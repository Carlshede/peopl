<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wgdr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.generator.internal(MPS.Editor/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143221076066" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewPrevSiblingOperation" flags="nn" index="Hik5C">
        <reference id="1143221076069" name="concept" index="Hik5J" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5L3eIBSVDST">
    <property role="3GE5qa" value="Helper" />
    <ref role="1XX52x" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
    <node concept="2SsqMj" id="5L3eIBSVDSV" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5L3eIBSV$mS">
    <property role="3GE5qa" value="Core" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6t" resolve="VP" />
    <node concept="3EZMnI" id="5L3eIBSV$mU" role="2wV5jI">
      <node concept="3F2HdR" id="5L3eIBSV$n1" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:6K8EDSn5e6Y" />
        <node concept="l2Vlx" id="5L3eIBSV$n4" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5L3eIBSV$mX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSV$mh">
    <property role="3GE5qa" value="Intermediates" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
    <node concept="3EZMnI" id="5L3eIBSV$mj" role="2wV5jI">
      <node concept="1iCGBv" id="5L3eIBSV$mq" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:6K8EDSn5e6V" />
        <node concept="1sVBvm" id="5L3eIBSV$ms" role="1sWHZn">
          <node concept="2SsqMj" id="5L3eIBSV$mz" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="5L3eIBSV$mm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSVjp1">
    <property role="3GE5qa" value="Extensions" />
    <ref role="1XX52x" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
    <node concept="3EZMnI" id="5B9z5qvA1xD" role="2wV5jI">
      <node concept="VPXOz" id="24FWz$kM2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="24FWzzMB3" role="2iSdaV" />
      <node concept="gc7cB" id="5WJikZpwuSa" role="3EZMnx">
        <node concept="3VJUX4" id="5WJikZpwuSc" role="3YsKMw">
          <node concept="3clFbS" id="5WJikZpwuSe" role="2VODD2">
            <node concept="3clFbH" id="6jzlxjWDybX" role="3cqZAp" />
            <node concept="3clFbH" id="6jzlxjWDyhY" role="3cqZAp" />
            <node concept="3clFbF" id="6jzlxjWDAL0" role="3cqZAp">
              <node concept="2ShNRf" id="6jzlxjWDAKW" role="3clFbG">
                <node concept="YeOm9" id="6jzlxjWDVlt" role="2ShVmc">
                  <node concept="1Y3b0j" id="6jzlxjWDVlw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="6jzlxjWDVxK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6jzlxjWDVxL" role="1B3o_S" />
                      <node concept="3uibUv" id="6jzlxjWDVxM" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="6jzlxjWDVxN" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="6jzlxjWDVxO" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6jzlxjWDVxP" role="3clF47">
                        <node concept="3clFbH" id="6jzlxjWDVxQ" role="3cqZAp" />
                        <node concept="3cpWs8" id="6jzlxjWDVxR" role="3cqZAp">
                          <node concept="3cpWsn" id="6jzlxjWDVxS" role="3cpWs9">
                            <property role="TrG5h" value="vp" />
                            <node concept="3Tqbb2" id="6jzlxjWDVxT" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                            <node concept="2OqwBi" id="6jzlxjWDVxU" role="33vP2m">
                              <node concept="2OqwBi" id="6jzlxjWDVxV" role="2Oq$k0">
                                <node concept="pncrf" id="6jzlxjWDVxX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6jzlxjWDVy0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="6jzlxjWDVy1" role="2OqNvi">
                                <node concept="1xMEDy" id="6jzlxjWDVy2" role="1xVPHs">
                                  <node concept="chp4Y" id="6jzlxjWDVy3" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6jzlxjWDVy4" role="3cqZAp" />
                        <node concept="3cpWs8" id="6jzlxjWEnZh" role="3cqZAp">
                          <node concept="3cpWsn" id="6jzlxjWEnZi" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="6jzlxjWEnZj" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="6jzlxjWEoks" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="6jzlxjWEonl" role="37wK5m">
                                <ref role="3cqZAo" node="6jzlxjWDVxN" resolve="context" />
                              </node>
                              <node concept="pncrf" id="6jzlxjWEotp" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6jzlxjWDVyb" role="3cqZAp" />
                        <node concept="3clFbF" id="6jzlxjWDVyc" role="3cqZAp">
                          <node concept="2OqwBi" id="6jzlxjWDVyd" role="3clFbG">
                            <node concept="2OqwBi" id="6jzlxjWDVye" role="2Oq$k0">
                              <node concept="37vLTw" id="6jzlxjWDVyf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6jzlxjWDVxS" resolve="vp" />
                              </node>
                              <node concept="3Tsc0h" id="6jzlxjWDVyg" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="6jzlxjWDVyh" role="2OqNvi">
                              <node concept="1bVj0M" id="6jzlxjWDVyi" role="23t8la">
                                <node concept="3clFbS" id="6jzlxjWDVyj" role="1bW5cS">
                                  <node concept="3clFbF" id="6jzlxjWDVyk" role="3cqZAp">
                                    <node concept="2OqwBi" id="6jzlxjWDVyl" role="3clFbG">
                                      <node concept="37vLTw" id="6jzlxjWEoCg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6jzlxjWEnZi" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="6jzlxjWDVyn" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="2OqwBi" id="6jzlxjWDVyo" role="37wK5m">
                                          <node concept="37vLTw" id="6jzlxjWDVyp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6jzlxjWDVxN" resolve="context" />
                                          </node>
                                          <node concept="liA8E" id="6jzlxjWDVyq" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                            <node concept="2OqwBi" id="6jzlxjWDVyr" role="37wK5m">
                                              <node concept="2OqwBi" id="6jzlxjWDVys" role="2Oq$k0">
                                                <node concept="37vLTw" id="6jzlxjWDVyt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6jzlxjWDVyw" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6jzlxjWDVyu" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="6jzlxjWDVyv" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6jzlxjWDVyw" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6jzlxjWDVyx" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6jzlxjWDVyy" role="3cqZAp" />
                        <node concept="2Gpval" id="6jzlxjWDVy$" role="3cqZAp">
                          <node concept="2GrKxI" id="6jzlxjWDVy_" role="2Gsz3X">
                            <property role="TrG5h" value="cell" />
                          </node>
                          <node concept="3clFbS" id="6jzlxjWDVyA" role="2LFqv$">
                            <node concept="3clFbF" id="6jzlxjWDVyB" role="3cqZAp">
                              <node concept="2OqwBi" id="6jzlxjWDVyC" role="3clFbG">
                                <node concept="2GrUjf" id="6jzlxjWDVyD" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6jzlxjWDVy_" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="6jzlxjWDVyE" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                  <node concept="Rm8GO" id="6jzlxjWDVyF" role="37wK5m">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                  <node concept="2ShNRf" id="6jzlxjWDVyG" role="37wK5m">
                                    <node concept="YeOm9" id="6jzlxjWDVyH" role="2ShVmc">
                                      <node concept="1Y3b0j" id="6jzlxjWDVyI" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <ref role="1Y3XeK" to="f4zo:~CellAction" resolve="CellAction" />
                                        <node concept="3Tm1VV" id="6jzlxjWDVyJ" role="1B3o_S" />
                                        <node concept="3clFb_" id="6jzlxjWDVyK" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="getDescriptionText" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="6jzlxjWDVyL" role="1B3o_S" />
                                          <node concept="17QB3L" id="22P$DZt9pha" role="3clF45" />
                                          <node concept="3clFbS" id="6jzlxjWDVyN" role="3clF47">
                                            <node concept="3clFbF" id="6jzlxjWDVyO" role="3cqZAp">
                                              <node concept="Xl_RD" id="6jzlxjWDVyP" role="3clFbG">
                                                <property role="Xl_RC" value="Backspace on inner cell : deleting the whole placeholder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="6jzlxjWDVyQ" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="executeInCommand" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="6jzlxjWDVyR" role="1B3o_S" />
                                          <node concept="10P_77" id="6jzlxjWDVyS" role="3clF45" />
                                          <node concept="3clFbS" id="6jzlxjWDVyT" role="3clF47">
                                            <node concept="3clFbF" id="6jzlxjWDVyU" role="3cqZAp">
                                              <node concept="3clFbT" id="6jzlxjWDVyV" role="3clFbG">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="6jzlxjWDVyW" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="canExecute" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="6jzlxjWDVyX" role="1B3o_S" />
                                          <node concept="10P_77" id="6jzlxjWDVyY" role="3clF45" />
                                          <node concept="37vLTG" id="6jzlxjWDVyZ" role="3clF46">
                                            <property role="TrG5h" value="p0" />
                                            <node concept="3uibUv" id="6jzlxjWDVz0" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6jzlxjWDVz1" role="3clF47">
                                            <node concept="3clFbF" id="6jzlxjWDVz2" role="3cqZAp">
                                              <node concept="3clFbT" id="6jzlxjWDVz3" role="3clFbG">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="6jzlxjWDVz4" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="execute" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="6jzlxjWDVz5" role="1B3o_S" />
                                          <node concept="3cqZAl" id="6jzlxjWDVz6" role="3clF45" />
                                          <node concept="37vLTG" id="6jzlxjWDVz7" role="3clF46">
                                            <property role="TrG5h" value="p0" />
                                            <node concept="3uibUv" id="6jzlxjWDVz8" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6jzlxjWDVz9" role="3clF47">
                                            <node concept="3clFbF" id="6jzlxjWDVzg" role="3cqZAp">
                                              <node concept="2OqwBi" id="6jzlxjWFCht" role="3clFbG">
                                                <node concept="2OqwBi" id="6jzlxjWDVzh" role="2Oq$k0">
                                                  <node concept="pncrf" id="6jzlxjWDVzi" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="6jzlxjWFC92" role="2OqNvi" />
                                                </node>
                                                <node concept="1PgB_6" id="6jzlxjWFCjB" role="2OqNvi" />
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
                          <node concept="2OqwBi" id="6jzlxjWDVzk" role="2GsD0m">
                            <node concept="37vLTw" id="6jzlxjWEoI4" role="2Oq$k0">
                              <ref role="3cqZAo" node="6jzlxjWEnZi" resolve="enclosingCell" />
                            </node>
                            <node concept="liA8E" id="6jzlxjWDVzm" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolve="getCells" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6jzlxjWDVzo" role="3cqZAp">
                          <node concept="37vLTw" id="6jzlxjWEoK0" role="3cqZAk">
                            <ref role="3cqZAo" node="6jzlxjWEnZi" resolve="enclosingCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6jzlxjWDVlx" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Ufy5VQFo$o">
    <property role="3GE5qa" value="Core" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="3EZMnI" id="5AXGYflbkOo" role="2wV5jI">
      <ref role="34QXea" node="2myhIIWIaXW" resolve="MoveModules" />
      <node concept="l2Vlx" id="7M0rfo2l1yz" role="2iSdaV" />
      <node concept="gc7cB" id="5WDNcandRWd" role="3EZMnx">
        <node concept="3VJUX4" id="5WDNcandRWf" role="3YsKMw">
          <node concept="3clFbS" id="5WDNcandRWh" role="2VODD2">
            <node concept="3cpWs8" id="3Sk5uha3gCM" role="3cqZAp">
              <node concept="3cpWsn" id="3Sk5uha3gCN" role="3cpWs9">
                <property role="TrG5h" value="chosenColor" />
                <node concept="3uibUv" id="3Sk5uha3gCO" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Sk5uha4OL8" role="3cqZAp" />
            <node concept="3cpWs8" id="3Sk5uha3l7J" role="3cqZAp">
              <node concept="3cpWsn" id="3Sk5uha3l7K" role="3cpWs9">
                <property role="TrG5h" value="providerLine" />
                <node concept="3uibUv" id="3Sk5uha3l7L" role="1tU5fm">
                  <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="3Sk5uha3lkC" role="33vP2m">
                  <node concept="1pGfFk" id="3Sk5uha3lI$" role="2ShVmc">
                    <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                    <node concept="pncrf" id="3Sk5uha3lLv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Sk5uha3mah" role="3cqZAp">
              <node concept="2OqwBi" id="3Sk5uha3me$" role="3clFbG">
                <node concept="37vLTw" id="3Sk5uha3maf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="3Sk5uha3miC" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
                  <node concept="Rm8GO" id="7M0rfo2llIW" role="37wK5m">
                    <ref role="Rm8GQ" node="47WRMVuScgB" resolve="LINE" />
                    <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lGqu" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2lGuM" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lGqs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2lG$G" role="2OqNvi">
                  <ref role="37wK5l" node="7M0rfo2lDnk" resolve="setYOffset" />
                  <node concept="3cmrfG" id="7M0rfo2lL59" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2loty" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2loxu" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lotw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2loCa" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSchO" resolve="setLineThickness" />
                  <node concept="3cmrfG" id="7M0rfo2lr1$" role="37wK5m">
                    <property role="3cmrfH" value="13" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7M0rfo2l9rn" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3Sk5uha3nwG" role="8Wnug">
                <node concept="2OqwBi" id="3Sk5uha3n_r" role="3clFbG">
                  <node concept="37vLTw" id="3Sk5uha3nwE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                  </node>
                  <node concept="liA8E" id="3Sk5uha3nFr" role="2OqNvi">
                    <ref role="37wK5l" node="47WRMVuSci1" resolve="setWidthOrientation" />
                    <node concept="Rm8GO" id="7M0rfo2kOkQ" role="37wK5m">
                      <ref role="Rm8GQ" node="47WRMVuScgw" resolve="LINE_BEGINNING" />
                      <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7M0rfo2ldKT" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3Sk5uha3w5a" role="8Wnug">
                <node concept="2OqwBi" id="3Sk5uha3wrf" role="3clFbG">
                  <node concept="37vLTw" id="3Sk5uha3w58" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                  </node>
                  <node concept="liA8E" id="3Sk5uha3wMf" role="2OqNvi">
                    <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
                    <node concept="3cmrfG" id="5WDNcaneWcc" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Sk5uha6Kv0" role="3cqZAp">
              <node concept="37vLTI" id="3Sk5uha6KQB" role="3clFbG">
                <node concept="37vLTw" id="3Sk5uha6KuY" role="37vLTJ">
                  <ref role="3cqZAo" node="3Sk5uha3gCN" resolve="chosenColor" />
                </node>
                <node concept="2ShNRf" id="3Sk5uha6M0c" role="37vLTx">
                  <node concept="1pGfFk" id="3Sk5uha6MK2" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="3Sk5uha6OPK" role="37wK5m">
                      <node concept="3TrcHB" id="3Sk5uha6Pkb" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                      <node concept="pncrf" id="5WDNcane4D5" role="2Oq$k0" />
                    </node>
                    <node concept="2OqwBi" id="3Sk5uha6SuG" role="37wK5m">
                      <node concept="pncrf" id="5WDNcane4Q$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Sk5uha70dz" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Sk5uha6W0v" role="37wK5m">
                      <node concept="pncrf" id="5WDNcane57X" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Sk5uha6WpN" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Sk5uha3yA2" role="3cqZAp">
              <node concept="2OqwBi" id="3Sk5uha3yVG" role="3clFbG">
                <node concept="37vLTw" id="3Sk5uha3yA0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="3Sk5uha3zj5" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="3Sk5uha3zTo" role="37wK5m">
                    <ref role="3cqZAo" node="3Sk5uha3gCN" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Sk5uha3$Pv" role="3cqZAp">
              <node concept="2OqwBi" id="3Sk5uha3_tu" role="3clFbG">
                <node concept="37vLTw" id="3Sk5uha3$Pt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="3Sk5uha3_Pa" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="3Sk5uha3As3" role="37wK5m">
                    <ref role="3cqZAo" node="3Sk5uha3gCN" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5WDNcane5B8" role="3cqZAp" />
            <node concept="3clFbH" id="5WDNcane5$1" role="3cqZAp" />
            <node concept="3cpWs6" id="3Sk5uha3xE7" role="3cqZAp">
              <node concept="37vLTw" id="3Sk5uha3yh2" role="3cqZAk">
                <ref role="3cqZAo" node="3Sk5uha3l7K" resolve="providerLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5WDNcaneTOD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5WDNcaneGke" role="3EZMnx">
        <node concept="VPM3Z" id="5WDNcaneTUL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Ufy5VQFo$u" role="3EZMnx">
        <property role="1$x2rV" value="Give me a module name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="gc7cB" id="Eft$85x8qG" role="3EZMnx">
        <node concept="3VJUX4" id="Eft$85x8qI" role="3YsKMw">
          <node concept="3clFbS" id="Eft$85x8qK" role="2VODD2">
            <node concept="3clFbF" id="Eft$85xc$K" role="3cqZAp">
              <node concept="2ShNRf" id="Eft$85yax$" role="3clFbG">
                <node concept="1pGfFk" id="Eft$85yaVL" role="2ShVmc">
                  <ref role="37wK5l" node="Eft$85xGy9" resolve="ModuleDependencies_CustomCell" />
                  <node concept="1Q80Hx" id="Eft$85yaWx" role="37wK5m" />
                  <node concept="pncrf" id="Eft$85yaYM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Gdzz6r7xO4">
    <property role="3GE5qa" value="Core" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="1QoScp" id="xUEdTNlfNi" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="xUEdTNlfOu" role="1QoS34">
        <node concept="l2Vlx" id="xUEdTNlfOv" role="2iSdaV" />
        <node concept="1iCGBv" id="3bTHxkSSvcW" role="3EZMnx">
          <property role="1$x2rV" value="Choose a module" />
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" />
          <node concept="3Xmtl4" id="2Uo$6Ff43vi" role="3F10Kt">
            <node concept="1wgc9g" id="2Uo$6Ff43xc" role="3XvnJa">
              <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
          </node>
          <node concept="VQ3r3" id="2Uo$6Ff7SMf" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VSNWy" id="2Uo$6Ff87xd" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="Veino" id="5AXGYflb7_7" role="3F10Kt" />
          <node concept="1sVBvm" id="3bTHxkSSvcY" role="1sWHZn">
            <node concept="1HlG4h" id="5mv7A6va__b" role="2wV5jI">
              <node concept="1HfYo3" id="5mv7A6va__d" role="1HlULh">
                <node concept="3TQlhw" id="5mv7A6va__f" role="1Hhtcw">
                  <node concept="3clFbS" id="5mv7A6va__h" role="2VODD2">
                    <node concept="3clFbF" id="7cvzw9jNE1U" role="3cqZAp">
                      <node concept="2OqwBi" id="7cvzw9jNE4z" role="3clFbG">
                        <node concept="pncrf" id="7cvzw9jNE1T" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7cvzw9jNE9c" role="2OqNvi">
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
        <node concept="3F0ifn" id="24FWzxwXY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="24FWzyObj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="24FWzxxnI" role="3EZMnx">
          <node concept="VSNWy" id="24FWzxRO6" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="VPM3Z" id="24FWzyOgP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3VJUX4" id="24FWzxxnK" role="3YsKMw">
            <node concept="3clFbS" id="24FWzxxnM" role="2VODD2">
              <node concept="3clFbF" id="24FWzxPHj" role="3cqZAp">
                <node concept="2ShNRf" id="24FWzxPHh" role="3clFbG">
                  <node concept="YeOm9" id="24FWzxQ51" role="2ShVmc">
                    <node concept="1Y3b0j" id="24FWzxQ54" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="24FWzxQ55" role="1B3o_S" />
                      <node concept="3clFb_" id="24FWzxQ8i" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="24FWzxQ8j" role="1B3o_S" />
                        <node concept="3uibUv" id="24FWzxQ8l" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="24FWzxQ8m" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="24FWzxQ8n" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="24FWzxQ8p" role="3clF47">
                          <node concept="3clFbJ" id="560zclfRSa" role="3cqZAp">
                            <node concept="3clFbS" id="560zclfRSc" role="3clFbx">
                              <node concept="3cpWs6" id="560zclfSt2" role="3cqZAp">
                                <node concept="2ShNRf" id="560zclfSxW" role="3cqZAk">
                                  <node concept="1pGfFk" id="560zclgaYb" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="560zclgb2P" role="37wK5m">
                                      <ref role="3cqZAo" node="24FWzxQ8m" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="560zclgbs6" role="37wK5m" />
                                    <node concept="Xl_RD" id="560zclgbaK" role="37wK5m">
                                      <property role="Xl_RC" value="NO CONNECTION" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="560zclfSlh" role="3clFbw">
                              <node concept="10Nm6u" id="560zclfSpS" role="3uHU7w" />
                              <node concept="2OqwBi" id="560zclfS28" role="3uHU7B">
                                <node concept="pncrf" id="560zclfRX7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="560zclfSe$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="24FWzxQFT" role="3cqZAp">
                            <node concept="3cpWsn" id="24FWzxQFU" role="3cpWs9">
                              <property role="TrG5h" value="vp" />
                              <node concept="3Tqbb2" id="24FWzxQFV" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                              <node concept="2OqwBi" id="24FWzxR04" role="33vP2m">
                                <node concept="2OqwBi" id="24FWzxQMt" role="2Oq$k0">
                                  <node concept="pncrf" id="24FWzxQJV" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5mv7A6vaAcE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="24FWzxRl3" role="2OqNvi">
                                  <node concept="1xMEDy" id="24FWzxRl5" role="1xVPHs">
                                    <node concept="chp4Y" id="5mv7A6vaAlO" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="24FWzzoxl" role="3cqZAp">
                            <node concept="3cpWsn" id="24FWzzoxm" role="3cpWs9">
                              <property role="TrG5h" value="editorCell" />
                              <node concept="3uibUv" id="24FWzzoxn" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="2ShNRf" id="24FWzxTC5" role="33vP2m">
                                <node concept="1pGfFk" id="24FWzyl1y" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="24FWzyl3E" role="37wK5m">
                                    <ref role="3cqZAo" node="24FWzxQ8m" resolve="p0" />
                                  </node>
                                  <node concept="pncrf" id="24FWzyl84" role="37wK5m" />
                                  <node concept="2OqwBi" id="24FWzyIxK" role="37wK5m">
                                    <node concept="2JrnkZ" id="24FWzyIvx" role="2Oq$k0">
                                      <node concept="37vLTw" id="24FWzyIfo" role="2JrQYb">
                                        <ref role="3cqZAo" node="24FWzxQFU" resolve="vp" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="24FWzyI_U" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="24FWzzoZd" role="3cqZAp">
                            <node concept="2OqwBi" id="24FWzzpa9" role="3clFbG">
                              <node concept="37vLTw" id="24FWzzoZb" role="2Oq$k0">
                                <ref role="3cqZAo" node="24FWzzoxm" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="24FWzzpxm" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                <node concept="2ShNRf" id="24FWzzp$7" role="37wK5m">
                                  <node concept="1pGfFk" id="24FWzzpTE" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="3cmrfG" id="24FWzzpZn" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                    <node concept="3cmrfG" id="24FWzzA4G" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                    <node concept="3cmrfG" id="24FWzzAby" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="24FWzzoER" role="3cqZAp">
                            <node concept="37vLTw" id="24FWzzoLx" role="3cqZAk">
                              <ref role="3cqZAo" node="24FWzzoxm" resolve="editorCell" />
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
        <node concept="3F0ifn" id="4RpwnfCMYo4" role="3EZMnx">
          <node concept="ljvvj" id="4RpwnfCMYrC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4qvLkVcGao$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4qvLkVcK5s0" role="3EZMnx">
          <node concept="2iRfu4" id="4qvLkVcK5s1" role="2iSdaV" />
          <node concept="3EZMnI" id="5AXGYflaemV" role="3EZMnx">
            <node concept="2iRfu4" id="5AXGYflaemW" role="2iSdaV" />
            <node concept="3F0ifn" id="5AXGYflap28" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <property role="1cu_pB" value="0" />
              <node concept="VPM3Z" id="5AXGYflayRj" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="5AXGYflapdB" role="3F10Kt">
                <property role="Vb096" value="WHITE" />
              </node>
              <node concept="VPxyj" id="5AXGYflayHJ" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11L4FC" id="5AXGYflayLT" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="5AXGYflayNU" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2SsqMj" id="50X1GL42O_0" role="3EZMnx">
              <property role="1cu_pB" value="0" />
              <node concept="pkWqt" id="70Uiey1X7IL" role="cStSX">
                <node concept="3clFbS" id="70Uiey1X7IM" role="2VODD2">
                  <node concept="3clFbF" id="70Uiey1X7JR" role="3cqZAp">
                    <node concept="3clFbT" id="70Uiey1X7JQ" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5AXGYfladIU" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="5AXGYflaz7r" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="5AXGYflaz9f" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11L4FC" id="5AXGYflazb9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="5AXGYflazda" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VechU" id="5AXGYflazfh" role="3F10Kt">
                <property role="Vb096" value="WHITE" />
              </node>
            </node>
            <node concept="3vyZuw" id="5AXGYflafek" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VLuvy" id="5AXGYflaC2G" role="3F10Kt">
              <node concept="3ZlJ5R" id="5AXGYflaC2O" role="VblUZ">
                <node concept="3clFbS" id="5AXGYflaC2P" role="2VODD2">
                  <node concept="3clFbJ" id="5AXGYflaCtB" role="3cqZAp">
                    <node concept="3clFbS" id="5AXGYflaCtD" role="3clFbx">
                      <node concept="3cpWs6" id="5AXGYflaR$u" role="3cqZAp">
                        <node concept="2ShNRf" id="5AXGYflaD$m" role="3cqZAk">
                          <node concept="1pGfFk" id="67jSsTBvRlO" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="2OqwBi" id="67jSsTBvRU_" role="37wK5m">
                              <node concept="2OqwBi" id="67jSsTBvRrY" role="2Oq$k0">
                                <node concept="pncrf" id="67jSsTBvRod" role="2Oq$k0" />
                                <node concept="3TrEf2" id="67jSsTBvRDy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="67jSsTBvS1i" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="67jSsTBvSzs" role="37wK5m">
                              <node concept="2OqwBi" id="67jSsTBvScO" role="2Oq$k0">
                                <node concept="pncrf" id="67jSsTBvS8T" role="2Oq$k0" />
                                <node concept="3TrEf2" id="67jSsTBvSpE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="67jSsTBvSEQ" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="67jSsTBvTp6" role="37wK5m">
                              <node concept="2OqwBi" id="67jSsTBvSYu" role="2Oq$k0">
                                <node concept="pncrf" id="67jSsTBvSOW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="67jSsTBvTei" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="67jSsTBvTzv" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="574BmeO9ZvH" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs6" id="574BmeO9Jmg" role="8Wnug">
                          <node concept="2ShNRf" id="574BmeO9JqZ" role="3cqZAk">
                            <node concept="1pGfFk" id="574BmeO9JI8" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                              <node concept="2OqwBi" id="574BmeO9Kbq" role="37wK5m">
                                <node concept="2OqwBi" id="574BmeO9JPt" role="2Oq$k0">
                                  <node concept="pncrf" id="574BmeO9JL7" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="574BmeO9K2d" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="574BmeO9KoH" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5AXGYflaDk7" role="3clFbw">
                      <node concept="10Nm6u" id="5AXGYflaDoh" role="3uHU7w" />
                      <node concept="2OqwBi" id="5AXGYflaCA1" role="3uHU7B">
                        <node concept="pncrf" id="5AXGYflaCwW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7cvzw9jNCFO" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5AXGYflaQDf" role="9aQIa">
                      <node concept="3clFbS" id="5AXGYflaQDg" role="9aQI4">
                        <node concept="3cpWs6" id="5AXGYflaRlT" role="3cqZAp">
                          <node concept="2ShNRf" id="5AXGYflaJKR" role="3cqZAk">
                            <node concept="1pGfFk" id="5AXGYflaK8H" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="3cmrfG" id="5AXGYflaKeF" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="5AXGYflaKPL" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="5AXGYflaLhe" role="37wK5m">
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
          <node concept="3F0ifn" id="4qvLkVcKTJq" role="3EZMnx" />
        </node>
      </node>
      <node concept="pkWqt" id="xUEdTNlfNl" role="3e4ffs">
        <node concept="3clFbS" id="xUEdTNlfNn" role="2VODD2">
          <node concept="1X3_iC" id="1e3Ulh2Y47Q" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="xUEdTNlg4f" role="8Wnug">
              <node concept="3fqX7Q" id="xUEdTNlgNY" role="3clFbG">
                <node concept="2OqwBi" id="xUEdTNlgO0" role="3fr31v">
                  <node concept="2OqwBi" id="xUEdTNlgO1" role="2Oq$k0">
                    <node concept="pncrf" id="xUEdTNlgO2" role="2Oq$k0" />
                    <node concept="1mfA1w" id="xUEdTNlgO3" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="xUEdTNlgO4" role="2OqNvi">
                    <node concept="chp4Y" id="xUEdTNlgO5" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1e3Ulh2XX9n" role="3cqZAp">
            <node concept="3cpWsn" id="1e3Ulh2XX9o" role="3cpWs9">
              <property role="TrG5h" value="runtime" />
              <node concept="3uibUv" id="1e3Ulh2XX9p" role="1tU5fm">
                <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
              </node>
              <node concept="2YIFZM" id="1e3Ulh2XXhk" role="33vP2m">
                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                <node concept="2OqwBi" id="1e3Ulh2Y3E$" role="37wK5m">
                  <node concept="pncrf" id="1e3Ulh2XXjh" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1e3Ulh2Y3Pg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1e3Ulh2XXnY" role="3cqZAp">
            <node concept="3clFbS" id="1e3Ulh2XXo0" role="3clFbx">
              <node concept="2Gpval" id="1e3Ulh2XX$Z" role="3cqZAp">
                <node concept="2GrKxI" id="1e3Ulh2XX_0" role="2Gsz3X">
                  <property role="TrG5h" value="concept" />
                </node>
                <node concept="2OqwBi" id="1e3Ulh2XXM0" role="2GsD0m">
                  <node concept="37vLTw" id="1e3Ulh2XXII" role="2Oq$k0">
                    <ref role="3cqZAo" node="1e3Ulh2XX9o" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="1e3Ulh2XXT$" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:14mWR7tCvg_" resolve="getNonOptionalConcepts" />
                  </node>
                </node>
                <node concept="3clFbS" id="1e3Ulh2XX_2" role="2LFqv$">
                  <node concept="3clFbJ" id="1e3Ulh2XXX$" role="3cqZAp">
                    <node concept="3clFbS" id="1e3Ulh2XXXA" role="3clFbx">
                      <node concept="3cpWs6" id="1e3Ulh2Y2Bn" role="3cqZAp">
                        <node concept="3clFbT" id="1e3Ulh2Y2JR" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1e3Ulh2Y433" role="3clFbw">
                      <node concept="2YIFZM" id="1e3Ulh2Y435" role="3fr31v">
                        <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                        <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                        <node concept="2OqwBi" id="1e3Ulh2Y436" role="37wK5m">
                          <node concept="pncrf" id="1e3Ulh2Y437" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1e3Ulh2Y438" role="2OqNvi" />
                        </node>
                        <node concept="2GrUjf" id="1e3Ulh2Y439" role="37wK5m">
                          <ref role="2Gs0qQ" node="1e3Ulh2XX_0" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1e3Ulh2XXrh" role="3clFbw">
              <node concept="10Nm6u" id="1e3Ulh2XXtF" role="3uHU7w" />
              <node concept="37vLTw" id="1e3Ulh2XXon" role="3uHU7B">
                <ref role="3cqZAo" node="1e3Ulh2XX9o" resolve="runtime" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1e3Ulh2Y2Tc" role="3cqZAp">
            <node concept="3clFbT" id="1e3Ulh2Y32D" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="xUEdTNliOt" role="1QoVPY">
        <node concept="1iCGBv" id="xUEdTNliC6" role="3EZMnx">
          <property role="1$x2rV" value="Choose a module" />
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" />
          <node concept="3Xmtl4" id="xUEdTNliC7" role="3F10Kt">
            <node concept="1wgc9g" id="xUEdTNliC8" role="3XvnJa">
              <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
          </node>
          <node concept="VQ3r3" id="xUEdTNliC9" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="1X3_iC" id="xUEdTNlpts" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="VSNWy" id="xUEdTNliCa" role="8Wnug">
              <property role="1lJzqX" value="11" />
            </node>
          </node>
          <node concept="Veino" id="xUEdTNliCb" role="3F10Kt" />
          <node concept="1sVBvm" id="xUEdTNliCc" role="1sWHZn">
            <node concept="1HlG4h" id="xUEdTNliCd" role="2wV5jI">
              <node concept="1HfYo3" id="xUEdTNliCe" role="1HlULh">
                <node concept="3TQlhw" id="xUEdTNliCf" role="1Hhtcw">
                  <node concept="3clFbS" id="xUEdTNliCg" role="2VODD2">
                    <node concept="3clFbF" id="xUEdTNliCh" role="3cqZAp">
                      <node concept="2OqwBi" id="xUEdTNliCi" role="3clFbG">
                        <node concept="pncrf" id="xUEdTNliCj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="xUEdTNliCk" role="2OqNvi">
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
        <node concept="3F0ifn" id="xUEdTNlpp_" role="3EZMnx">
          <property role="3F0ifm" value="::" />
        </node>
        <node concept="3vyZuw" id="xUEdTNljB_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="xUEdTNlnad" role="2iSdaV" />
        <node concept="2SsqMj" id="xUEdTNlj1a" role="3EZMnx" />
        <node concept="VLuvy" id="xUEdTNljqS" role="3F10Kt">
          <node concept="3ZlJ5R" id="xUEdTNljqW" role="VblUZ">
            <node concept="3clFbS" id="xUEdTNljqX" role="2VODD2">
              <node concept="3clFbJ" id="xUEdTNljrS" role="3cqZAp">
                <node concept="3clFbS" id="xUEdTNljrT" role="3clFbx">
                  <node concept="3cpWs6" id="xUEdTNljrU" role="3cqZAp">
                    <node concept="2ShNRf" id="xUEdTNljrV" role="3cqZAk">
                      <node concept="1pGfFk" id="xUEdTNljrW" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="xUEdTNljrX" role="37wK5m">
                          <node concept="2OqwBi" id="xUEdTNljrY" role="2Oq$k0">
                            <node concept="pncrf" id="xUEdTNljrZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="xUEdTNljs0" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="xUEdTNljs1" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="xUEdTNljs2" role="37wK5m">
                          <node concept="2OqwBi" id="xUEdTNljs3" role="2Oq$k0">
                            <node concept="pncrf" id="xUEdTNljs4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="xUEdTNljs5" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="xUEdTNljs6" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="xUEdTNljs7" role="37wK5m">
                          <node concept="2OqwBi" id="xUEdTNljs8" role="2Oq$k0">
                            <node concept="pncrf" id="xUEdTNljs9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="xUEdTNljsa" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="xUEdTNljsb" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="574BmeO9ZDk" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs6" id="574BmeO9MTf" role="8Wnug">
                      <node concept="2ShNRf" id="574BmeO9MYW" role="3cqZAk">
                        <node concept="1pGfFk" id="574BmeO9Ni5" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                          <node concept="2OqwBi" id="574BmeO9NJo" role="37wK5m">
                            <node concept="2OqwBi" id="574BmeO9Npr" role="2Oq$k0">
                              <node concept="pncrf" id="574BmeO9Nl5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="574BmeO9NAb" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="574BmeO9NWF" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="xUEdTNljsc" role="3clFbw">
                  <node concept="10Nm6u" id="xUEdTNljsd" role="3uHU7w" />
                  <node concept="2OqwBi" id="xUEdTNljse" role="3uHU7B">
                    <node concept="pncrf" id="xUEdTNljsf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="xUEdTNljsg" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="xUEdTNljsh" role="9aQIa">
                  <node concept="3clFbS" id="xUEdTNljsi" role="9aQI4">
                    <node concept="3cpWs6" id="xUEdTNljsj" role="3cqZAp">
                      <node concept="2ShNRf" id="xUEdTNljsk" role="3cqZAk">
                        <node concept="1pGfFk" id="xUEdTNljsl" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="xUEdTNljsm" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="xUEdTNljsn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="xUEdTNljso" role="37wK5m">
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
    </node>
  </node>
  <node concept="24kQdi" id="7Ufy5VQFkRU">
    <property role="3GE5qa" value="Core" />
    <ref role="1XX52x" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
    <node concept="3EZMnI" id="4jweSw1k0a" role="2wV5jI">
      <node concept="3EZMnI" id="63cq5TSo0Vl" role="3EZMnx">
        <node concept="VPM3Z" id="63cq5TSo0Vn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63cq5TSo0Vp" role="3EZMnx">
          <property role="3F0ifm" value="Domain-specific constraints" />
          <node concept="VPM3Z" id="5a1yQK$dzN2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2DTnhFmONUz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="VPM3Z" id="3odEkJjqQCM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="63cq5TSo0Vq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="63cq5TSo0WS" role="3EZMnx">
        <node concept="VPM3Z" id="63cq5TSo0WU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63cq5TSo0WW" role="3EZMnx">
          <node concept="VPM3Z" id="2Gfjue6Y4kq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="63cq5TSo0XM" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:21x6ayXLClK" />
          <node concept="2iRkQZ" id="63cq5TSo0XP" role="2czzBx" />
          <node concept="VPM3Z" id="63cq5TSo0XQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="63cq5TSo0WX" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="21x6ayXLH_T" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="21x6ayXLZLD" role="3EZMnx" />
      <node concept="2iRkQZ" id="4jweSw1k0b" role="2iSdaV" />
      <node concept="3EZMnI" id="7Ufy5VQFkS0" role="3EZMnx">
        <ref role="34QXea" node="2myhIIWIaXW" resolve="MoveModules" />
        <node concept="l2Vlx" id="7M0rfo2kAk5" role="2iSdaV" />
        <node concept="3F0ifn" id="7Ufy5VQFkS2" role="3EZMnx">
          <property role="3F0ifm" value="Module definitions of" />
          <node concept="VPM3Z" id="7M0rfo2kvs$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7Ufy5VQFkS$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="13Nq08ztVoz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="pj6Ft" id="13Nq08ztVtf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="13Nq08zu7LG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Ufy5VQFkSR" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:7Ufy5VQFkRE" />
          <node concept="2iRkQZ" id="13Nq08zu4MN" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="13Nq08zu4Mo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gRkCJLV7tN">
    <property role="3GE5qa" value="Extensions.Wrapper" />
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="1X3_iC" id="4AplRoHWJm2" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="2SsqMj" id="2gRkCJLV7tP" role="8Wnug" />
    </node>
    <node concept="3EZMnI" id="4AplRoI2EpQ" role="2wV5jI">
      <node concept="PMmxH" id="4AplRoHXOmy" role="3EZMnx">
        <ref role="PMmxG" node="4AplRoHYfdj" resolve="ModuleAndVP_FragmentParents_Wrapper" />
      </node>
      <node concept="2iRkQZ" id="4AplRoI2EpR" role="2iSdaV" />
      <node concept="3EZMnI" id="4AplRoHWJmL" role="3EZMnx">
        <node concept="gc7cB" id="4AplRoHWJoM" role="3EZMnx">
          <node concept="3VJUX4" id="4AplRoHWJoO" role="3YsKMw">
            <node concept="3clFbS" id="4AplRoHWJoQ" role="2VODD2">
              <node concept="3cpWs8" id="7abbsUVhCQ_" role="3cqZAp">
                <node concept="3cpWsn" id="7abbsUVhCQF" role="3cpWs9">
                  <property role="TrG5h" value="chosenModule" />
                  <node concept="3Tqbb2" id="7abbsUVhCSv" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="2OqwBi" id="7abbsUVhGNk" role="33vP2m">
                    <node concept="2OqwBi" id="7abbsUVhE6K" role="2Oq$k0">
                      <node concept="2OqwBi" id="7abbsUVhDn6" role="2Oq$k0">
                        <node concept="2OqwBi" id="7abbsUVhD8v" role="2Oq$k0">
                          <node concept="pncrf" id="7abbsUVhD4H" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7abbsUVhDfn" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="7abbsUVhDqN" role="2OqNvi">
                          <node concept="3CFYIy" id="7abbsUVhDsP" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7abbsUVhFrR" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7abbsUVhH2t" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4AplRoHWJpv" role="3cqZAp">
                <node concept="2YIFZM" id="4AplRoHWKs_" role="3cqZAk">
                  <ref role="1Pybhc" node="4AplRoHV2JJ" resolve="VerticalLineHelper_Wrapper" />
                  <ref role="37wK5l" node="4AplRoHV30H" resolve="drawWrapperWrappee" />
                  <node concept="pncrf" id="4AplRoHWKtw" role="37wK5m" />
                  <node concept="2OqwBi" id="7abbsUV6Nog" role="37wK5m">
                    <node concept="2OqwBi" id="7abbsUV6eLL" role="2Oq$k0">
                      <node concept="pncrf" id="7abbsUV6eI_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7abbsUV6eXU" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="7abbsUV6Nv$" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="4AplRoHWKPU" role="37wK5m">
                    <node concept="1pGfFk" id="4AplRoHWKPT" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="2OqwBi" id="7abbsUVhHe9" role="37wK5m">
                        <node concept="37vLTw" id="7abbsUVhH7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7abbsUVhCQF" resolve="chosenModule" />
                        </node>
                        <node concept="3TrcHB" id="7abbsUVhHqJ" role="2OqNvi">
                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7abbsUVhHzH" role="37wK5m">
                        <node concept="37vLTw" id="7abbsUVhHsF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7abbsUVhCQF" resolve="chosenModule" />
                        </node>
                        <node concept="3TrcHB" id="7abbsUVhHGb" role="2OqNvi">
                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7abbsUVhHPv" role="37wK5m">
                        <node concept="37vLTw" id="7abbsUVhHI8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7abbsUVhCQF" resolve="chosenModule" />
                        </node>
                        <node concept="3TrcHB" id="7abbsUVhHYi" role="2OqNvi">
                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="4AplRoI05GT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="4AplRoI04GY" role="3EZMnx">
          <node concept="3VJUX4" id="4AplRoI04H0" role="3YsKMw">
            <node concept="3clFbS" id="4AplRoI04H2" role="2VODD2">
              <node concept="3cpWs8" id="7abbsUVhS66" role="3cqZAp">
                <node concept="3cpWsn" id="7abbsUVhS67" role="3cpWs9">
                  <property role="TrG5h" value="chosenModule" />
                  <node concept="3Tqbb2" id="7abbsUVhS68" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="2OqwBi" id="7abbsUVhS69" role="33vP2m">
                    <node concept="2OqwBi" id="7abbsUVhS6a" role="2Oq$k0">
                      <node concept="2OqwBi" id="7abbsUVhS6b" role="2Oq$k0">
                        <node concept="2OqwBi" id="7abbsUVhS6c" role="2Oq$k0">
                          <node concept="pncrf" id="7abbsUVhS6d" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7abbsUVhS6e" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="7abbsUVhS6f" role="2OqNvi">
                          <node concept="3CFYIy" id="7abbsUVhS6g" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7abbsUVhS6h" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7abbsUVhS6i" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4AplRoI05IC" role="3cqZAp">
                <node concept="2YIFZM" id="4AplRoI05ID" role="3cqZAk">
                  <ref role="37wK5l" node="4AplRoHV30H" resolve="drawWrapperWrappee" />
                  <ref role="1Pybhc" node="4AplRoHV2JJ" resolve="VerticalLineHelper_Wrapper" />
                  <node concept="2OqwBi" id="7abbsUV7wBS" role="37wK5m">
                    <node concept="pncrf" id="4AplRoI05IF" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7abbsUV7wNV" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7abbsUV7wt3" role="37wK5m">
                    <node concept="2OqwBi" id="7abbsUV7w86" role="2Oq$k0">
                      <node concept="pncrf" id="7abbsUV7w4U" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7abbsUV7wkf" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="7abbsUV7w$n" role="2OqNvi" />
                  </node>
                  <node concept="2ShNRf" id="7abbsUVhSaN" role="37wK5m">
                    <node concept="1pGfFk" id="7abbsUVhSaO" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="2OqwBi" id="7abbsUVhSaP" role="37wK5m">
                        <node concept="37vLTw" id="7abbsUVhSaQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7abbsUVhS67" resolve="chosenModule" />
                        </node>
                        <node concept="3TrcHB" id="7abbsUVhSaR" role="2OqNvi">
                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7abbsUVhSaS" role="37wK5m">
                        <node concept="37vLTw" id="7abbsUVhSaT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7abbsUVhS67" resolve="chosenModule" />
                        </node>
                        <node concept="3TrcHB" id="7abbsUVhSaU" role="2OqNvi">
                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7abbsUVhSaV" role="37wK5m">
                        <node concept="37vLTw" id="7abbsUVhSaW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7abbsUVhS67" resolve="chosenModule" />
                        </node>
                        <node concept="3TrcHB" id="7abbsUVhSaX" role="2OqNvi">
                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="4AplRoI05IM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SsqMj" id="4AplRoHWJn2" role="3EZMnx">
          <node concept="2UZ17K" id="4AplRoHWJoI" role="3F10Kt">
            <property role="2UZ17L" value="noflow" />
          </node>
        </node>
        <node concept="2iR$Sn" id="4AplRoHWJmS" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="4AplRoHXgCS" role="CpUAK">
      <ref role="2$4xQ3" node="2W3sxLBrs3A" resolve="annotative" />
    </node>
  </node>
  <node concept="24kQdi" id="7mKAM8Kyfzj">
    <property role="3GE5qa" value="Extensions.Wrapper" />
    <ref role="1XX52x" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
    <node concept="3EZMnI" id="7abbsUV9VMT" role="2wV5jI">
      <node concept="l2Vlx" id="7abbsUV9VMU" role="2iSdaV" />
      <node concept="2SsqMj" id="7mKAM8Kyfzl" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7p8XNs9n6N0">
    <property role="3GE5qa" value="Extensions" />
    <ref role="1XX52x" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
    <node concept="3EZMnI" id="7p8XNs9n6N2" role="2wV5jI">
      <ref role="34QXea" node="2myhIIWIaXW" resolve="MoveModules" />
      <node concept="gc7cB" id="3fu$_X4zJ85" role="3EZMnx">
        <node concept="3VJUX4" id="3fu$_X4zJ86" role="3YsKMw">
          <node concept="3clFbS" id="3fu$_X4zJ87" role="2VODD2">
            <node concept="3cpWs8" id="7M0rfo2lNA4" role="3cqZAp">
              <node concept="3cpWsn" id="7M0rfo2lNA5" role="3cpWs9">
                <property role="TrG5h" value="chosenColor" />
                <node concept="3uibUv" id="7M0rfo2lNA6" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7M0rfo2lNA7" role="3cqZAp" />
            <node concept="3cpWs8" id="7M0rfo2lNA8" role="3cqZAp">
              <node concept="3cpWsn" id="7M0rfo2lNA9" role="3cpWs9">
                <property role="TrG5h" value="providerLine" />
                <node concept="3uibUv" id="7M0rfo2lNAa" role="1tU5fm">
                  <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="7M0rfo2lNAb" role="33vP2m">
                  <node concept="1pGfFk" id="7M0rfo2lNAc" role="2ShVmc">
                    <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                    <node concept="pncrf" id="7M0rfo2lNAd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lNAe" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2lNAf" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lNAg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M0rfo2lNA9" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2lNAh" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
                  <node concept="Rm8GO" id="7M0rfo2lNAi" role="37wK5m">
                    <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                    <ref role="Rm8GQ" node="47WRMVuScgB" resolve="LINE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lNAj" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2lNAk" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lNAl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M0rfo2lNA9" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2lNAm" role="2OqNvi">
                  <ref role="37wK5l" node="7M0rfo2lDnk" resolve="setYOffset" />
                  <node concept="3cmrfG" id="7M0rfo2lNAn" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lNAo" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2lNAp" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lNAq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M0rfo2lNA9" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2lNAr" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSchO" resolve="setLineThickness" />
                  <node concept="3cmrfG" id="7M0rfo2lNAs" role="37wK5m">
                    <property role="3cmrfH" value="13" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lNAt" role="3cqZAp">
              <node concept="37vLTI" id="7M0rfo2lNAu" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lNAv" role="37vLTJ">
                  <ref role="3cqZAo" node="7M0rfo2lNA5" resolve="chosenColor" />
                </node>
                <node concept="2ShNRf" id="7M0rfo2lNAw" role="37vLTx">
                  <node concept="1pGfFk" id="7M0rfo2lNAx" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="7M0rfo2lNAy" role="37wK5m">
                      <node concept="3TrcHB" id="7M0rfo2lNAz" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                      <node concept="pncrf" id="7M0rfo2lNA$" role="2Oq$k0" />
                    </node>
                    <node concept="2OqwBi" id="7M0rfo2lNA_" role="37wK5m">
                      <node concept="pncrf" id="7M0rfo2lNAA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7M0rfo2lNAB" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7M0rfo2lNAC" role="37wK5m">
                      <node concept="pncrf" id="7M0rfo2lNAD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7M0rfo2lNAE" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lNAI" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2lNAJ" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lNAK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M0rfo2lNA9" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2lNAL" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="7M0rfo2lNAM" role="37wK5m">
                    <ref role="3cqZAo" node="7M0rfo2lNA5" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M0rfo2lNAN" role="3cqZAp">
              <node concept="2OqwBi" id="7M0rfo2lNAO" role="3clFbG">
                <node concept="37vLTw" id="7M0rfo2lNAP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M0rfo2lNA9" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="7M0rfo2lNAQ" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="7M0rfo2lNAR" role="37wK5m">
                    <ref role="3cqZAo" node="7M0rfo2lNA5" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7M0rfo2lNAS" role="3cqZAp" />
            <node concept="3clFbH" id="7M0rfo2lNAT" role="3cqZAp" />
            <node concept="3cpWs6" id="7M0rfo2lNAU" role="3cqZAp">
              <node concept="37vLTw" id="7M0rfo2lNAV" role="3cqZAk">
                <ref role="3cqZAo" node="7M0rfo2lNA9" resolve="providerLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3fu$_X4zJ92" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1UDgNqEoZQx" role="3EZMnx">
        <node concept="VPM3Z" id="1UDgNqEoZQy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="7p8XNs9naC2" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:7p8XNs9n6N9" />
        <node concept="l2Vlx" id="7M0rfo2khKC" role="2czzBx" />
        <node concept="3F0ifn" id="7p8XNs9nXm6" role="2czzBI">
          <property role="ilYzB" value="Give me an existing module name" />
        </node>
      </node>
      <node concept="l2Vlx" id="7M0rfo2l1oC" role="2iSdaV" />
      <node concept="3F0ifn" id="7M0rfo2kfar" role="3EZMnx" />
      <node concept="gc7cB" id="473Y1i2qU5d" role="3EZMnx">
        <node concept="3VJUX4" id="473Y1i2qU5e" role="3YsKMw">
          <node concept="3clFbS" id="473Y1i2qU5f" role="2VODD2">
            <node concept="3clFbF" id="473Y1i2qU5g" role="3cqZAp">
              <node concept="2ShNRf" id="473Y1i2qU5h" role="3clFbG">
                <node concept="1pGfFk" id="473Y1i2qU5i" role="2ShVmc">
                  <ref role="37wK5l" node="Eft$85xGy9" resolve="ModuleDependencies_CustomCell" />
                  <node concept="1Q80Hx" id="473Y1i2qU5j" role="37wK5m" />
                  <node concept="pncrf" id="473Y1i2qU5k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7p8XNs9naB2">
    <property role="3GE5qa" value="Intermediates" />
    <ref role="1XX52x" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
    <node concept="3EZMnI" id="7p8XNs9naB4" role="2wV5jI">
      <node concept="1iCGBv" id="7p8XNs9naBb" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:7p8XNs9n6Nc" />
        <node concept="1sVBvm" id="7p8XNs9naBd" role="1sWHZn">
          <node concept="3F0A7n" id="7p8XNs9naBn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7p8XNs9nZuA" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VPM3Z" id="1UDgNqEpazs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="7p8XNs9nZuG" role="pqm2j">
          <node concept="3clFbS" id="7p8XNs9nZuH" role="2VODD2">
            <node concept="3clFbF" id="7p8XNs9nZvM" role="3cqZAp">
              <node concept="3y3z36" id="7p8XNs9o1yi" role="3clFbG">
                <node concept="2OqwBi" id="7p8XNs9nZxX" role="3uHU7B">
                  <node concept="pncrf" id="7p8XNs9nZvL" role="2Oq$k0" />
                  <node concept="YCak7" id="7p8XNs9nZAD" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="7p8XNs9nZI_" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7p8XNs9naB7" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="2myhIIWIaXW">
    <property role="TrG5h" value="MoveModules" />
    <property role="3GE5qa" value="Helper" />
    <ref role="1chiOs" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="2PxR9H" id="2myhIIWIaXX" role="2QnnpI">
      <node concept="2Py5lD" id="2myhIIWIaXY" role="2PyaAO">
        <property role="2PWKIB" value="alt" />
        <property role="2PWKIS" value="VK_UP" />
      </node>
      <node concept="2PzhpH" id="2myhIIWIaXZ" role="2PL9iG">
        <node concept="3clFbS" id="2myhIIWIaY0" role="2VODD2">
          <node concept="1X3_iC" id="T6eAVcKxAV" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="2myhIIWIX_T" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="2myhIIWIX_V" role="34bqiv">
                <property role="Xl_RC" value="Moving Module -&gt; UP" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2myhIIWJ77w" role="3cqZAp">
            <node concept="3clFbS" id="2myhIIWJ77y" role="3clFbx">
              <node concept="3cpWs8" id="2myhIIWJ7P8" role="3cqZAp">
                <node concept="3cpWsn" id="2myhIIWJ7Pb" role="3cpWs9">
                  <property role="TrG5h" value="previous" />
                  <node concept="3Tqbb2" id="2myhIIWJ7P6" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="10QFUN" id="2myhIIWJ8aj" role="33vP2m">
                    <node concept="2OqwBi" id="2myhIIWJ7XL" role="10QFUP">
                      <node concept="0GJ7k" id="2myhIIWJ7VM" role="2Oq$k0" />
                      <node concept="YBYNd" id="2myhIIWJ87D" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="2myhIIWJ8ak" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2myhIIWJA0A" role="3cqZAp">
                <node concept="3cpWsn" id="2myhIIWJA0D" role="3cpWs9">
                  <property role="TrG5h" value="newPrevious" />
                  <node concept="3Tqbb2" id="2myhIIWJA0$" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="2OqwBi" id="2myhIIWJA2E" role="33vP2m">
                    <node concept="37vLTw" id="2myhIIWJA2F" role="2Oq$k0">
                      <ref role="3cqZAo" node="2myhIIWJ7Pb" resolve="previous" />
                    </node>
                    <node concept="Hik5C" id="2myhIIWJA2G" role="2OqNvi">
                      <ref role="Hik5J" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2myhIIWJA5e" role="3cqZAp">
                <node concept="2OqwBi" id="2myhIIWJA7L" role="3clFbG">
                  <node concept="0GJ7k" id="2myhIIWJA5c" role="2Oq$k0" />
                  <node concept="3YRAZt" id="2myhIIWJAdk" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2myhIIWJAfu" role="3cqZAp">
                <node concept="2OqwBi" id="2myhIIWJAlz" role="3clFbG">
                  <node concept="37vLTw" id="2myhIIWJAfs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2myhIIWJA0D" resolve="newPrevious" />
                  </node>
                  <node concept="1P9Npp" id="2myhIIWJAvl" role="2OqNvi">
                    <node concept="0GJ7k" id="2myhIIWJAvS" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2myhIIWJ_Y_" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="2myhIIWJ7wa" role="3clFbw">
              <node concept="10Nm6u" id="2myhIIWJ7wG" role="3uHU7w" />
              <node concept="2OqwBi" id="2myhIIWJ7gg" role="3uHU7B">
                <node concept="0GJ7k" id="2myhIIWJ7dR" role="2Oq$k0" />
                <node concept="YBYNd" id="2myhIIWJ7q7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2myhIIWIivo" role="2QnnpI">
      <node concept="2Py5lD" id="2myhIIWIivp" role="2PyaAO">
        <property role="2PWKIB" value="alt" />
        <property role="2PWKIS" value="VK_DOWN" />
      </node>
      <node concept="2PzhpH" id="2myhIIWIivq" role="2PL9iG">
        <node concept="3clFbS" id="2myhIIWIivr" role="2VODD2">
          <node concept="1X3_iC" id="T6eAVcKxAN" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="2myhIIWIXAZ" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="2myhIIWIXB0" role="34bqiv">
                <property role="Xl_RC" value="Moving Module -&gt; DOWN" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="T6eAVcKxDu" role="3cqZAp">
            <node concept="3clFbS" id="T6eAVcKxDv" role="3clFbx">
              <node concept="3cpWs8" id="T6eAVcKxDw" role="3cqZAp">
                <node concept="3cpWsn" id="T6eAVcKxDx" role="3cpWs9">
                  <property role="TrG5h" value="next" />
                  <node concept="3Tqbb2" id="T6eAVcKxDy" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="10QFUN" id="T6eAVcKxDz" role="33vP2m">
                    <node concept="2OqwBi" id="T6eAVcKxD$" role="10QFUP">
                      <node concept="0GJ7k" id="T6eAVcKxD_" role="2Oq$k0" />
                      <node concept="YCak7" id="T6eAVcKzEs" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="T6eAVcKxDB" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="T6eAVcKxDC" role="3cqZAp">
                <node concept="3cpWsn" id="T6eAVcKxDD" role="3cpWs9">
                  <property role="TrG5h" value="newNext" />
                  <node concept="3Tqbb2" id="T6eAVcKxDE" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="2OqwBi" id="T6eAVcKxDF" role="33vP2m">
                    <node concept="37vLTw" id="T6eAVcKxDG" role="2Oq$k0">
                      <ref role="3cqZAo" node="T6eAVcKxDx" resolve="next" />
                    </node>
                    <node concept="1$SAou" id="T6eAVcKG0w" role="2OqNvi">
                      <ref role="1$SOMD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="T6eAVcKxDI" role="3cqZAp">
                <node concept="2OqwBi" id="T6eAVcKxDJ" role="3clFbG">
                  <node concept="0GJ7k" id="T6eAVcKxDK" role="2Oq$k0" />
                  <node concept="3YRAZt" id="T6eAVcKxDL" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="T6eAVcKxDM" role="3cqZAp">
                <node concept="2OqwBi" id="T6eAVcKxDN" role="3clFbG">
                  <node concept="37vLTw" id="T6eAVcKxDO" role="2Oq$k0">
                    <ref role="3cqZAo" node="T6eAVcKxDD" resolve="newNext" />
                  </node>
                  <node concept="1P9Npp" id="T6eAVcKxDP" role="2OqNvi">
                    <node concept="0GJ7k" id="T6eAVcKxDS" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="T6eAVcKxDT" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="T6eAVcKxDU" role="3clFbw">
              <node concept="10Nm6u" id="T6eAVcKxDV" role="3uHU7w" />
              <node concept="2OqwBi" id="T6eAVcKxDW" role="3uHU7B">
                <node concept="0GJ7k" id="T6eAVcKxDX" role="2Oq$k0" />
                <node concept="YCak7" id="T6eAVcKzrz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2myhIIWIXQ6" role="3cqZAp" />
          <node concept="3clFbH" id="2myhIIWIXIG" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61l2320N2tv">
    <property role="TrG5h" value="HorizontalLineCellProvider" />
    <property role="3GE5qa" value="CustomCellProvider" />
    <node concept="Qs71p" id="4XXs7nZEFJ$" role="jymVt">
      <property role="TrG5h" value="HorizontalProvider_WidthOrientation" />
      <node concept="3Tm1VV" id="4XXs7nZEEX_" role="1B3o_S" />
      <node concept="QsSxf" id="4XXs7nZEI$Z" role="Qtgdg">
        <property role="TrG5h" value="PARENT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4XXs7nZFyQ7" role="Qtgdg">
        <property role="TrG5h" value="PREVIOUS_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4XXs7nZFyTt" role="Qtgdg">
        <property role="TrG5h" value="NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVg9m" role="jymVt" />
    <node concept="Qs71p" id="4XXs7nZVjWR" role="jymVt">
      <property role="TrG5h" value="HorizontalProvider_HeightOrientation" />
      <node concept="QsSxf" id="4XXs7nZVnMa" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="4XXs7nZVkvf" role="jymVt" />
      <node concept="3Tm1VV" id="4XXs7nZVj$3" role="1B3o_S" />
      <node concept="QsSxf" id="4XXs7nZVy7Q" role="Qtgdg">
        <property role="TrG5h" value="PARENT_LASTLEAF" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVgUL" role="jymVt" />
    <node concept="Qs71p" id="7aBwJYWNOB" role="jymVt">
      <property role="TrG5h" value="HorizontalProvider_StartPosition" />
      <node concept="QsSxf" id="7aBwJYWNOC" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7aBwJYWNYd" role="Qtgdg">
        <property role="TrG5h" value="TOP" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="7aBwJYWNOD" role="jymVt" />
      <node concept="3Tm1VV" id="7aBwJYWNOE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7aBwJYWNyM" role="jymVt" />
    <node concept="2tJIrI" id="7aBwJYWNFG" role="jymVt" />
    <node concept="312cEg" id="61l2320N2uE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61l2320N2u$" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320N2LQ" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="61l2320NqQO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61l2320NpmV" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320NqQj" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="1RWzVE2YfaV" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="312cEg" id="4NyX2wROT82" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDistToPreviousText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4NyX2wROSUu" role="1B3o_S" />
      <node concept="10Oyi0" id="4NyX2wROT80" role="1tU5fm" />
      <node concept="3cmrfG" id="4NyX2wROTlP" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="312cEg" id="4NyX2wROHjr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDistToFollowingText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4NyX2wROH4g" role="1B3o_S" />
      <node concept="10Oyi0" id="4NyX2wROHh5" role="1tU5fm" />
      <node concept="3cmrfG" id="4NyX2wROH$D" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="4NyX2wROU2a" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineThickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4NyX2wROTOo" role="1B3o_S" />
      <node concept="10Oyi0" id="4NyX2wROU28" role="1tU5fm" />
      <node concept="3cmrfG" id="4NyX2wROUge" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZGBDk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineColorOnSelection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4XXs7nZGD_K" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="4XXs7nZGC1Z" role="1B3o_S" />
      <node concept="10M0yZ" id="4XXs7nZGD_f" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZFGvo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthAdjustment" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZFGbu" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7nZFGuM" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7nZFGPe" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZMOuj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFixedWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZMNVX" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7nZMOuh" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7nZMPaL" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZPf4N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZPeES" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7nZPf4k" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7nZPfuy" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7aBwJYZ$3e" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rect_y" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7aBwJYZzSG" role="1B3o_S" />
      <node concept="10Oyi0" id="7aBwJYZ$3c" role="1tU5fm" />
      <node concept="3cmrfG" id="7aBwJYZ$dZ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZPehv" role="jymVt" />
    <node concept="312cEg" id="4XXs7nZF_cU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZF$Th" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7nZF_cb" role="1tU5fm">
        <ref role="3uigEE" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
      </node>
      <node concept="Rm8GO" id="4XXs7nZF_AS" role="33vP2m">
        <ref role="Rm8GQ" node="4XXs7nZEI$Z" resolve="PARENT" />
        <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZVs2L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZVrAx" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7nZVs1Z" role="1tU5fm">
        <ref role="3uigEE" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
      </node>
      <node concept="Rm8GO" id="4XXs7nZVswG" role="33vP2m">
        <ref role="Rm8GQ" node="4XXs7nZVnMa" resolve="NONE" />
        <ref role="1Px2BO" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
      </node>
    </node>
    <node concept="312cEg" id="7aBwJYWO7S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStartPosition" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7aBwJYWO7T" role="1B3o_S" />
      <node concept="3uibUv" id="7aBwJYWOj2" role="1tU5fm">
        <ref role="3uigEE" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
      </node>
      <node concept="Rm8GO" id="7aBwJYWOiK" role="33vP2m">
        <ref role="Rm8GQ" node="7aBwJYWNOC" resolve="NONE" />
        <ref role="1Px2BO" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVnYv" role="jymVt" />
    <node concept="2tJIrI" id="7aBwJYWNYR" role="jymVt" />
    <node concept="3clFbW" id="4XXs7nZI46S" role="jymVt">
      <node concept="3cqZAl" id="4XXs7nZI46T" role="3clF45" />
      <node concept="3clFbS" id="4XXs7nZI46V" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZI4zP" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZI4zQ" role="3clFbG">
            <node concept="1eOMI4" id="4XXs7nZI4zR" role="37vLTx">
              <node concept="10QFUN" id="4XXs7nZI4zS" role="1eOMHV">
                <node concept="3uibUv" id="4XXs7nZI4zT" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="4XXs7nZI4zU" role="10QFUP">
                  <ref role="3cqZAo" node="4XXs7nZI4yz" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XXs7nZI4zV" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZI4zW" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZI4zX" role="2OqNvi">
                <ref role="2Oxat5" node="61l2320N2uE" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZI46W" role="1B3o_S" />
      <node concept="37vLTG" id="4XXs7nZI4yz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4XXs7nZI4yy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4NyX2wROI7j" role="jymVt" />
    <node concept="3clFbW" id="61l2320N2ML" role="jymVt">
      <node concept="3cqZAl" id="61l2320N2MM" role="3clF45" />
      <node concept="3clFbS" id="61l2320N2MO" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZI3C0" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZI3C1" role="3clFbG">
            <node concept="1eOMI4" id="4XXs7nZI3C2" role="37vLTx">
              <node concept="10QFUN" id="4XXs7nZI3C3" role="1eOMHV">
                <node concept="3uibUv" id="4XXs7nZI3C4" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="4XXs7nZI3C5" role="10QFUP">
                  <ref role="3cqZAo" node="61l2320N4NZ" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XXs7nZI3C6" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZI3C7" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZI3C8" role="2OqNvi">
                <ref role="2Oxat5" node="61l2320N2uE" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XXs7nZI3Cb" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZI3Cc" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZI3Cd" role="37vLTx">
              <ref role="3cqZAo" node="61l2320NowV" resolve="color" />
            </node>
            <node concept="2OqwBi" id="4XXs7nZI3Ce" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZI3Cf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZI3Cg" role="2OqNvi">
                <ref role="2Oxat5" node="61l2320NqQO" resolve="myColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320N2MP" role="1B3o_S" />
      <node concept="37vLTG" id="61l2320N4NZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="61l2320N4NY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61l2320NowV" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="61l2320NoLX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NyX2wROFK$" role="jymVt" />
    <node concept="2tJIrI" id="61l2320N50M" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZEBfy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDistToText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4XXs7nZEBPR" role="3clF46">
        <property role="TrG5h" value="previousText" />
        <node concept="10Oyi0" id="4XXs7nZEBRj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XXs7nZEByy" role="3clF46">
        <property role="TrG5h" value="followingText" />
        <node concept="10Oyi0" id="4XXs7nZEByz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4XXs7nZEBf_" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZEC4b" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZECf4" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZEChy" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZEBPR" resolve="previousText" />
            </node>
            <node concept="2OqwBi" id="4XXs7nZEC5J" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZEC49" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZEC8a" role="2OqNvi">
                <ref role="2Oxat5" node="4NyX2wROT82" resolve="myDistToPreviousText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XXs7nZEBw6" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZEBw7" role="3clFbG">
            <node concept="2OqwBi" id="4XXs7nZEBw9" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZEBwa" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZEBwb" role="2OqNvi">
                <ref role="2Oxat5" node="4NyX2wROHjr" resolve="myDistToFollowingText" />
              </node>
            </node>
            <node concept="37vLTw" id="4XXs7nZEC0W" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZEByy" resolve="followingText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZEB0_" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZEBfw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4XXs7nZECjD" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZED2Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineThickness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZED32" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZEDuM" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZEDuN" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZEDuO" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZEDji" resolve="lineThickness" />
            </node>
            <node concept="2OqwBi" id="4XXs7nZEDuP" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZEDuQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZEDuR" role="2OqNvi">
                <ref role="2Oxat5" node="4NyX2wROU2a" resolve="myLineThickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZED2V" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZED2X" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZEDji" role="3clF46">
        <property role="TrG5h" value="lineThickness" />
        <node concept="10Oyi0" id="4XXs7nZEDjh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZEDx9" role="jymVt" />
    <node concept="3clFb_" id="7aBwJYWWb5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStartPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7aBwJYWWb6" role="3clF47">
        <node concept="3clFbF" id="7aBwJYWWb7" role="3cqZAp">
          <node concept="37vLTI" id="7aBwJYWWb8" role="3clFbG">
            <node concept="37vLTw" id="7aBwJYWWb9" role="37vLTx">
              <ref role="3cqZAo" node="7aBwJYWWbd" resolve="startPosition" />
            </node>
            <node concept="37vLTw" id="7aBwJYWWog" role="37vLTJ">
              <ref role="3cqZAo" node="7aBwJYWO7S" resolve="myStartPosition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aBwJYWWbb" role="1B3o_S" />
      <node concept="3cqZAl" id="7aBwJYWWbc" role="3clF45" />
      <node concept="37vLTG" id="7aBwJYWWbd" role="3clF46">
        <property role="TrG5h" value="startPosition" />
        <node concept="3uibUv" id="7aBwJYWWmP" role="1tU5fm">
          <ref role="3uigEE" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aBwJYWVSi" role="jymVt" />
    <node concept="2tJIrI" id="7aBwJYWW1F" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZEE5V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZEE5Y" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZFEz5" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZFEA4" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZFEBP" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZFyWz" resolve="widthOrientation" />
            </node>
            <node concept="37vLTw" id="4XXs7nZFEz3" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZEDPB" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZEE5T" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZFyWz" role="3clF46">
        <property role="TrG5h" value="widthOrientation" />
        <node concept="3uibUv" id="4XXs7nZFyWy" role="1tU5fm">
          <ref role="3uigEE" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVltX" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZVmF5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZVmF8" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZVsxJ" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZVs$_" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZVsAb" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZVnsg" resolve="heightOrientation" />
            </node>
            <node concept="37vLTw" id="4XXs7nZVsxI" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZVs2L" resolve="myHeightOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZVmi8" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZVmF3" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZVnsg" role="3clF46">
        <property role="TrG5h" value="heightOrientation" />
        <node concept="3uibUv" id="4XXs7nZVnsf" role="1tU5fm">
          <ref role="3uigEE" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZG2_m" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZG3AH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthAdjustment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZG3AK" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZG7Ef" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZG7KC" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZG7Ns" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZG3XI" resolve="widthAdjustment" />
            </node>
            <node concept="37vLTw" id="4XXs7nZG7Ee" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZG3fJ" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZG3Ad" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZG3XI" role="3clF46">
        <property role="TrG5h" value="widthAdjustment" />
        <node concept="10Oyi0" id="4XXs7nZG3XH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4XXs7nZMSzU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFixedWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZMSzX" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZMTfV" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZMTCw" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZMTF8" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZMTim" resolve="fixedWidth" />
            </node>
            <node concept="37vLTw" id="4XXs7nZMTfU" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZMS1w" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZMSzS" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZMTim" role="3clF46">
        <property role="TrG5h" value="fixedWidth" />
        <node concept="10Oyi0" id="4XXs7nZMTil" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZGDE8" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZGG5V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZGG5Y" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZGGwv" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZGGxS" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZGGyq" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZGGvH" resolve="color" />
            </node>
            <node concept="37vLTw" id="4XXs7nZGGwu" role="37vLTJ">
              <ref role="3cqZAo" node="61l2320NqQO" resolve="myColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZGFGX" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZGG5T" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZGGvH" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4XXs7nZGGvG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZGFk4" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZGEOy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColorOnSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZGEO_" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZGGzl" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZGG_4" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZGG_A" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZGFdO" resolve="color" />
            </node>
            <node concept="37vLTw" id="4XXs7nZGGzk" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZGBDk" resolve="myLineColorOnSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZGErF" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZGEOw" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZGFdO" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4XXs7nZGFdN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZPg9R" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZPhiP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setXOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZPhiS" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZPi23" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZPi79" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZPi9P" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZPhHh" resolve="xOffset" />
            </node>
            <node concept="37vLTw" id="4XXs7nZPi22" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZPgVi" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZPhiN" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZPhHh" role="3clF46">
        <property role="TrG5h" value="xOffset" />
        <node concept="10Oyi0" id="4XXs7nZPhHg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61l2320N51G" role="jymVt" />
    <node concept="3clFb_" id="61l2320N52J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="61l2320N52K" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320N52M" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="61l2320N52N" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="61l2320N52O" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="61l2320N52P" role="3clF47">
        <node concept="3cpWs8" id="61l2320N5hE" role="3cqZAp">
          <node concept="3cpWsn" id="61l2320N5hF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="61l2320N5hG" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="61l2320N5ic" role="33vP2m">
              <node concept="YeOm9" id="61l2320N5vU" role="2ShVmc">
                <node concept="1Y3b0j" id="61l2320N5vX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="2tJIrI" id="5zQdIaUOFfm" role="jymVt" />
                  <node concept="3clFb_" id="61l2320N5zt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="61l2320N5zu" role="1B3o_S" />
                    <node concept="3cqZAl" id="61l2320N5zw" role="3clF45" />
                    <node concept="37vLTG" id="61l2320N5zx" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="61l2320N5zy" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="61l2320N5zz" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="61l2320N5z$" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="61l2320N5zA" role="3clF47">
                      <node concept="3clFbJ" id="61l2320N63p" role="3cqZAp">
                        <node concept="3clFbS" id="61l2320N63q" role="3clFbx">
                          <node concept="3clFbF" id="61l2320N7rq" role="3cqZAp">
                            <node concept="2OqwBi" id="61l2320N7w$" role="3clFbG">
                              <node concept="37vLTw" id="61l2320N7rp" role="2Oq$k0">
                                <ref role="3cqZAo" node="61l2320N5zx" resolve="g" />
                              </node>
                              <node concept="liA8E" id="61l2320N7zg" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="37vLTw" id="4XXs7nZGDDv" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZGBDk" resolve="myLineColorOnSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="61l2320N6F5" role="3clFbw">
                          <node concept="2OqwBi" id="61l2320N6et" role="2Oq$k0">
                            <node concept="Xjq3P" id="61l2320N68i" role="2Oq$k0" />
                            <node concept="liA8E" id="61l2320N6we" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="5zQdIaUOES4" role="37wK5m">
                                <ref role="3cqZAo" node="61l2320N5zz" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="61l2320N6Ir" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="61l2320N7IL" role="9aQIa">
                          <node concept="3clFbS" id="61l2320N7IM" role="9aQI4">
                            <node concept="3clFbF" id="61l2320N7Ux" role="3cqZAp">
                              <node concept="2OqwBi" id="61l2320N7UW" role="3clFbG">
                                <node concept="37vLTw" id="61l2320N7Uw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="61l2320N5zx" resolve="g" />
                                </node>
                                <node concept="liA8E" id="61l2320N7XG" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="61l2320Nuso" role="37wK5m">
                                    <ref role="3cqZAo" node="61l2320NqQO" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZE$lU" role="3cqZAp" />
                      <node concept="3clFbH" id="7aBwJYX4o8" role="3cqZAp" />
                      <node concept="3cpWs8" id="7aBwJYX4o9" role="3cqZAp">
                        <node concept="3cpWsn" id="7aBwJYX4oa" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="7aBwJYX4ob" role="1tU5fm" />
                          <node concept="3cmrfG" id="7aBwJYX4oc" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7aBwJYX4od" role="3cqZAp">
                        <node concept="3cpWsn" id="7aBwJYX4oe" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="7aBwJYX4of" role="1tU5fm" />
                          <node concept="3cmrfG" id="7aBwJYX4og" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7aBwJYX4oh" role="3cqZAp">
                        <node concept="3cpWsn" id="7aBwJYX4oi" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="7aBwJYX4oj" role="1tU5fm" />
                          <node concept="3cmrfG" id="7aBwJYX4ok" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7aBwJYX4ol" role="3cqZAp" />
                      <node concept="3clFbJ" id="7aBwJYX4om" role="3cqZAp">
                        <node concept="3clFbS" id="7aBwJYX4on" role="3clFbx">
                          <node concept="3clFbF" id="7aBwJYX4oo" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYX4op" role="3clFbG">
                              <node concept="2OqwBi" id="7aBwJYX4oq" role="37vLTx">
                                <node concept="2OqwBi" id="7aBwJYX4or" role="2Oq$k0">
                                  <node concept="Xjq3P" id="7aBwJYX4os" role="2Oq$k0" />
                                  <node concept="liA8E" id="7aBwJYX4ot" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7aBwJYX4ou" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7aBwJYX4ov" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oe" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYX4ow" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYX4ox" role="3clFbG">
                              <node concept="3cpWs3" id="7aBwJYX4oy" role="37vLTx">
                                <node concept="2OqwBi" id="7aBwJYX4oz" role="3uHU7B">
                                  <node concept="2OqwBi" id="7aBwJYX4o$" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7aBwJYX4o_" role="2Oq$k0" />
                                    <node concept="liA8E" id="7aBwJYX4oA" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aBwJYX4oB" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7aBwJYX4oC" role="3uHU7w">
                                  <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7aBwJYX4oD" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oi" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7aBwJYX4oE" role="3clFbw">
                          <node concept="Rm8GO" id="7aBwJYX4oF" role="3uHU7w">
                            <ref role="Rm8GQ" node="4XXs7nZEI$Z" resolve="PARENT" />
                            <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                          </node>
                          <node concept="37vLTw" id="7aBwJYX4oG" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7aBwJYX4oH" role="3eNLev">
                          <node concept="3clFbS" id="7aBwJYX4oI" role="3eOfB_">
                            <node concept="3clFbF" id="7aBwJYX4oJ" role="3cqZAp">
                              <node concept="37vLTI" id="7aBwJYX4oK" role="3clFbG">
                                <node concept="37vLTw" id="7aBwJYX4oL" role="37vLTJ">
                                  <ref role="3cqZAo" node="7aBwJYX4oe" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="7aBwJYX4oM" role="37vLTx">
                                  <node concept="2OqwBi" id="7aBwJYX4oN" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7aBwJYX4oO" role="2Oq$k0" />
                                    <node concept="liA8E" id="7aBwJYX4oP" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aBwJYX4oQ" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7aBwJYX4oR" role="3cqZAp">
                              <node concept="37vLTI" id="7aBwJYX4oS" role="3clFbG">
                                <node concept="37vLTw" id="7aBwJYX4oT" role="37vLTJ">
                                  <ref role="3cqZAo" node="7aBwJYX4oi" resolve="width" />
                                </node>
                                <node concept="3cpWs3" id="7aBwJYX4oU" role="37vLTx">
                                  <node concept="2OqwBi" id="7aBwJYX4oV" role="3uHU7B">
                                    <node concept="2OqwBi" id="7aBwJYX4oW" role="2Oq$k0">
                                      <node concept="Xjq3P" id="7aBwJYX4oX" role="2Oq$k0" />
                                      <node concept="liA8E" id="7aBwJYX4oY" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7aBwJYX4oZ" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7aBwJYX4p0" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7aBwJYX4p1" role="3eO9$A">
                            <node concept="Rm8GO" id="7aBwJYX4p2" role="3uHU7w">
                              <ref role="Rm8GQ" node="4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                              <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                            </node>
                            <node concept="37vLTw" id="7aBwJYX4p3" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7aBwJYX4p4" role="3eNLev">
                          <node concept="3clFbS" id="7aBwJYX4p5" role="3eOfB_">
                            <node concept="3clFbF" id="7aBwJYX4p6" role="3cqZAp">
                              <node concept="37vLTI" id="7aBwJYX4p7" role="3clFbG">
                                <node concept="37vLTw" id="7aBwJYX4p8" role="37vLTJ">
                                  <ref role="3cqZAo" node="7aBwJYX4oe" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="7aBwJYX4p9" role="37vLTx">
                                  <node concept="2OqwBi" id="7aBwJYX4pa" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7aBwJYX4pb" role="2Oq$k0" />
                                    <node concept="liA8E" id="7aBwJYX4pc" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aBwJYX4pd" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7aBwJYX4pe" role="3cqZAp">
                              <node concept="37vLTI" id="7aBwJYX4pf" role="3clFbG">
                                <node concept="37vLTw" id="7aBwJYX4pg" role="37vLTJ">
                                  <ref role="3cqZAo" node="7aBwJYX4oi" resolve="width" />
                                </node>
                                <node concept="3cpWs3" id="7aBwJYX4ph" role="37vLTx">
                                  <node concept="2OqwBi" id="7aBwJYX4pi" role="3uHU7B">
                                    <node concept="2OqwBi" id="7aBwJYX4pj" role="2Oq$k0">
                                      <node concept="Xjq3P" id="7aBwJYX4pk" role="2Oq$k0" />
                                      <node concept="liA8E" id="7aBwJYX4pl" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7aBwJYX4pm" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7aBwJYX4pn" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7aBwJYX4po" role="3eO9$A">
                            <node concept="Rm8GO" id="7aBwJYX4pp" role="3uHU7w">
                              <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                              <ref role="Rm8GQ" node="4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                            </node>
                            <node concept="37vLTw" id="7aBwJYX4pq" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7aBwJYX4pr" role="3cqZAp" />
                      <node concept="3clFbJ" id="7aBwJYX4ps" role="3cqZAp">
                        <node concept="3clFbS" id="7aBwJYX4pt" role="3clFbx">
                          <node concept="3clFbF" id="7aBwJYX4pu" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYX4pv" role="3clFbG">
                              <node concept="37vLTw" id="7aBwJYX4pw" role="37vLTx">
                                <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
                              </node>
                              <node concept="37vLTw" id="7aBwJYX4px" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oi" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7aBwJYX4py" role="3clFbw">
                          <node concept="3cmrfG" id="7aBwJYX4pz" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7aBwJYX4p$" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7aBwJYX4p_" role="3cqZAp" />
                      <node concept="3clFbJ" id="7aBwJYX4pA" role="3cqZAp">
                        <node concept="3clFbS" id="7aBwJYX4pB" role="3clFbx">
                          <node concept="3clFbF" id="7aBwJYX4pC" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYX4pD" role="3clFbG">
                              <node concept="2OqwBi" id="7aBwJYX4pE" role="37vLTx">
                                <node concept="2OqwBi" id="7aBwJYX4pF" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7aBwJYX4pG" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7aBwJYX4pH" role="2Oq$k0" />
                                    <node concept="liA8E" id="7aBwJYX4pI" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aBwJYX4pJ" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.getLastLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7aBwJYX4pK" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7aBwJYX4pL" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oa" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYX4pM" role="3cqZAp">
                            <node concept="2OqwBi" id="7aBwJYX4pN" role="3clFbG">
                              <node concept="Xjq3P" id="7aBwJYX4pO" role="2Oq$k0" />
                              <node concept="liA8E" id="7aBwJYX4pP" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
                                <node concept="37vLTw" id="7aBwJYX4pQ" role="37wK5m">
                                  <ref role="3cqZAo" node="7aBwJYX4oa" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7aBwJYX4pR" role="3clFbw">
                          <node concept="Rm8GO" id="7aBwJYX4pS" role="3uHU7w">
                            <ref role="1Px2BO" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
                            <ref role="Rm8GQ" node="4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                          </node>
                          <node concept="37vLTw" id="7aBwJYX4pT" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZVs2L" resolve="myHeightOrientation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7aBwJYX4pU" role="3cqZAp" />
                      <node concept="3clFbJ" id="7aBwJYX4pV" role="3cqZAp">
                        <node concept="3clFbS" id="7aBwJYX4pW" role="3clFbx">
                          <node concept="3clFbF" id="7aBwJYX4pX" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYX4pY" role="3clFbG">
                              <node concept="3cpWs3" id="7aBwJYX4pZ" role="37vLTx">
                                <node concept="3cmrfG" id="7aBwJYX4q0" role="3uHU7w">
                                  <property role="3cmrfH" value="15" />
                                </node>
                                <node concept="2OqwBi" id="7aBwJYX4q1" role="3uHU7B">
                                  <node concept="2OqwBi" id="7aBwJYX4q2" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7aBwJYX4q3" role="2Oq$k0" />
                                    <node concept="liA8E" id="7aBwJYX4q4" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aBwJYX4q5" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7aBwJYX4q6" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oa" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYX4q7" role="3cqZAp">
                            <node concept="2OqwBi" id="7aBwJYX4q8" role="3clFbG">
                              <node concept="Xjq3P" id="7aBwJYX4q9" role="2Oq$k0" />
                              <node concept="liA8E" id="7aBwJYX4qa" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
                                <node concept="37vLTw" id="7aBwJYX4qb" role="37wK5m">
                                  <ref role="3cqZAo" node="7aBwJYX4oa" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYX$rZ" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYX$_Q" role="3clFbG">
                              <node concept="37vLTw" id="7aBwJYX$rX" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYX4oi" resolve="width" />
                              </node>
                              <node concept="2OqwBi" id="7aBwJYY$QP" role="37vLTx">
                                <node concept="2OqwBi" id="7aBwJYYxpX" role="2Oq$k0">
                                  <node concept="Xjq3P" id="7aBwJYYxju" role="2Oq$k0" />
                                  <node concept="liA8E" id="7aBwJYY$Nt" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7aBwJYY_lo" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYZ_Fl" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYZ_Qh" role="3clFbG">
                              <node concept="37vLTw" id="7aBwJYZ_WT" role="37vLTx">
                                <ref role="3cqZAo" node="7aBwJYX4oa" resolve="y" />
                              </node>
                              <node concept="37vLTw" id="7aBwJYZ_Fj" role="37vLTJ">
                                <ref role="3cqZAo" node="7aBwJYZ$3e" resolve="rect_y" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7aBwJYX4qc" role="3clFbw">
                          <node concept="Rm8GO" id="7aBwJYX4qd" role="3uHU7w">
                            <ref role="Rm8GQ" node="7aBwJYWNYd" resolve="TOP" />
                            <ref role="1Px2BO" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
                          </node>
                          <node concept="37vLTw" id="7aBwJYX4qe" role="3uHU7B">
                            <ref role="3cqZAo" node="7aBwJYWO7S" resolve="myStartPosition" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZVt7V" role="3cqZAp" />
                      <node concept="3SKdUt" id="61l2320Nz_d" role="3cqZAp">
                        <node concept="3SKdUq" id="61l2320Nz_e" role="3SKWNk">
                          <property role="3SKdUp" value="start, end, width, height" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="61l2320Ncx4" role="3cqZAp">
                        <node concept="2OqwBi" id="61l2320Nc$r" role="3clFbG">
                          <node concept="37vLTw" id="61l2320Ncx2" role="2Oq$k0">
                            <ref role="3cqZAo" node="61l2320N5zx" resolve="g" />
                          </node>
                          <node concept="liA8E" id="61l2320NcET" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWs3" id="4XXs7nZPfV1" role="37wK5m">
                              <node concept="37vLTw" id="4XXs7nZPg5n" role="3uHU7w">
                                <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                              </node>
                              <node concept="37vLTw" id="7aBwJYX6sO" role="3uHU7B">
                                <ref role="3cqZAo" node="7aBwJYX4oe" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4NyX2wROS$E" role="37wK5m">
                              <node concept="2OqwBi" id="61l2320NcW0" role="3uHU7B">
                                <node concept="Xjq3P" id="61l2320NcPx" role="2Oq$k0" />
                                <node concept="liA8E" id="61l2320Nde1" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4NyX2wROTsx" role="3uHU7w">
                                <ref role="3cqZAo" node="4NyX2wROT82" resolve="myDistToPreviousText" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4XXs7nZPwfA" role="37wK5m">
                              <node concept="37vLTw" id="7aBwJYX6$i" role="3uHU7B">
                                <ref role="3cqZAo" node="7aBwJYX4oi" resolve="width" />
                              </node>
                              <node concept="1eOMI4" id="4XXs7nZPwmK" role="3uHU7w">
                                <node concept="17qRlL" id="4XXs7nZPwmL" role="1eOMHV">
                                  <node concept="3cmrfG" id="4XXs7nZPwmM" role="3uHU7B">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                  <node concept="37vLTw" id="4XXs7nZPwmN" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4NyX2wRP6D3" role="37wK5m">
                              <ref role="3cqZAo" node="4NyX2wROU2a" resolve="myLineThickness" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5zQdIaUOEXm" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="61l2320N5vY" role="1B3o_S" />
                  <node concept="37vLTw" id="61l2320N5sq" role="37wK5m">
                    <ref role="3cqZAo" node="61l2320N52N" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="61l2320N5ui" role="37wK5m">
                    <ref role="3cqZAo" node="61l2320N2uE" resolve="myNode" />
                  </node>
                  <node concept="2tJIrI" id="61l2320Ne0X" role="jymVt" />
                  <node concept="3clFb_" id="5fFtDEV$aT5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isInClipRegion" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5fFtDEV$aT6" role="1B3o_S" />
                    <node concept="10P_77" id="5fFtDEV$aT8" role="3clF45" />
                    <node concept="37vLTG" id="5fFtDEV$aT9" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="5fFtDEV$aTa" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5fFtDEV$aTc" role="3clF47">
                      <node concept="3clFbH" id="5zQdIaUOGkh" role="3cqZAp" />
                      <node concept="3cpWs8" id="5zQdIaUOGX6" role="3cqZAp">
                        <node concept="3cpWsn" id="5zQdIaUOGX7" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="5zQdIaUOGX8" role="1tU5fm" />
                          <node concept="3cmrfG" id="5zQdIaUOGX9" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5zQdIaUOGVG" role="3cqZAp">
                        <node concept="3cpWsn" id="5zQdIaUOGVH" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="5zQdIaUOGVI" role="1tU5fm" />
                          <node concept="3cmrfG" id="5zQdIaUOGVJ" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5zQdIaUOGVK" role="3cqZAp">
                        <node concept="3cpWsn" id="5zQdIaUOGVL" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="5zQdIaUOGVM" role="1tU5fm" />
                          <node concept="3cmrfG" id="5zQdIaUOGVN" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5zQdIaUOGVO" role="3cqZAp" />
                      <node concept="3clFbJ" id="5zQdIaUOGVP" role="3cqZAp">
                        <node concept="3clFbS" id="5zQdIaUOGVQ" role="3clFbx">
                          <node concept="3clFbF" id="5zQdIaUOGVR" role="3cqZAp">
                            <node concept="37vLTI" id="5zQdIaUOGVS" role="3clFbG">
                              <node concept="2OqwBi" id="5zQdIaUOGVT" role="37vLTx">
                                <node concept="2OqwBi" id="5zQdIaUOGVU" role="2Oq$k0">
                                  <node concept="Xjq3P" id="5zQdIaUOGVV" role="2Oq$k0" />
                                  <node concept="liA8E" id="5zQdIaUOGVW" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5zQdIaUOGVX" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5zQdIaUOGVY" role="37vLTJ">
                                <ref role="3cqZAo" node="5zQdIaUOGVH" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5zQdIaUOGVZ" role="3cqZAp">
                            <node concept="37vLTI" id="5zQdIaUOGW0" role="3clFbG">
                              <node concept="3cpWs3" id="5zQdIaUOGW1" role="37vLTx">
                                <node concept="2OqwBi" id="5zQdIaUOGW2" role="3uHU7B">
                                  <node concept="2OqwBi" id="5zQdIaUOGW3" role="2Oq$k0">
                                    <node concept="Xjq3P" id="5zQdIaUOGW4" role="2Oq$k0" />
                                    <node concept="liA8E" id="5zQdIaUOGW5" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5zQdIaUOGW6" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5zQdIaUOGW7" role="3uHU7w">
                                  <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5zQdIaUOGW8" role="37vLTJ">
                                <ref role="3cqZAo" node="5zQdIaUOGVL" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5zQdIaUOGW9" role="3clFbw">
                          <node concept="Rm8GO" id="5zQdIaUOGWa" role="3uHU7w">
                            <ref role="Rm8GQ" node="4XXs7nZEI$Z" resolve="PARENT" />
                            <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                          </node>
                          <node concept="37vLTw" id="5zQdIaUOGWb" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="5zQdIaUOGWc" role="3eNLev">
                          <node concept="3clFbS" id="5zQdIaUOGWd" role="3eOfB_">
                            <node concept="3clFbF" id="5zQdIaUOGWe" role="3cqZAp">
                              <node concept="37vLTI" id="5zQdIaUOGWf" role="3clFbG">
                                <node concept="37vLTw" id="5zQdIaUOGWg" role="37vLTJ">
                                  <ref role="3cqZAo" node="5zQdIaUOGVH" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="5zQdIaUOGWh" role="37vLTx">
                                  <node concept="2OqwBi" id="5zQdIaUOGWi" role="2Oq$k0">
                                    <node concept="Xjq3P" id="5zQdIaUOGWj" role="2Oq$k0" />
                                    <node concept="liA8E" id="5zQdIaUOGWk" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5zQdIaUOGWl" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5zQdIaUOGWm" role="3cqZAp">
                              <node concept="37vLTI" id="5zQdIaUOGWn" role="3clFbG">
                                <node concept="37vLTw" id="5zQdIaUOGWo" role="37vLTJ">
                                  <ref role="3cqZAo" node="5zQdIaUOGVL" resolve="width" />
                                </node>
                                <node concept="3cpWs3" id="5zQdIaUOGWp" role="37vLTx">
                                  <node concept="2OqwBi" id="5zQdIaUOGWq" role="3uHU7B">
                                    <node concept="2OqwBi" id="5zQdIaUOGWr" role="2Oq$k0">
                                      <node concept="Xjq3P" id="5zQdIaUOGWs" role="2Oq$k0" />
                                      <node concept="liA8E" id="5zQdIaUOGWt" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5zQdIaUOGWu" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5zQdIaUOGWv" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5zQdIaUOGWw" role="3eO9$A">
                            <node concept="Rm8GO" id="5zQdIaUOGWx" role="3uHU7w">
                              <ref role="Rm8GQ" node="4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                              <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                            </node>
                            <node concept="37vLTw" id="5zQdIaUOGWy" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="5zQdIaUOGWz" role="3eNLev">
                          <node concept="3clFbS" id="5zQdIaUOGW$" role="3eOfB_">
                            <node concept="3clFbF" id="5zQdIaUOGW_" role="3cqZAp">
                              <node concept="37vLTI" id="5zQdIaUOGWA" role="3clFbG">
                                <node concept="37vLTw" id="5zQdIaUOGWB" role="37vLTJ">
                                  <ref role="3cqZAo" node="5zQdIaUOGVH" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="5zQdIaUOGWC" role="37vLTx">
                                  <node concept="2OqwBi" id="5zQdIaUOGWD" role="2Oq$k0">
                                    <node concept="Xjq3P" id="5zQdIaUOGWE" role="2Oq$k0" />
                                    <node concept="liA8E" id="5zQdIaUOGWF" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5zQdIaUOGWG" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5zQdIaUOGWH" role="3cqZAp">
                              <node concept="37vLTI" id="5zQdIaUOGWI" role="3clFbG">
                                <node concept="37vLTw" id="5zQdIaUOGWJ" role="37vLTJ">
                                  <ref role="3cqZAo" node="5zQdIaUOGVL" resolve="width" />
                                </node>
                                <node concept="3cpWs3" id="5zQdIaUOGWK" role="37vLTx">
                                  <node concept="2OqwBi" id="5zQdIaUOGWL" role="3uHU7B">
                                    <node concept="2OqwBi" id="5zQdIaUOGWM" role="2Oq$k0">
                                      <node concept="Xjq3P" id="5zQdIaUOGWN" role="2Oq$k0" />
                                      <node concept="liA8E" id="5zQdIaUOGWO" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5zQdIaUOGWP" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5zQdIaUOGWQ" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5zQdIaUOGWR" role="3eO9$A">
                            <node concept="Rm8GO" id="5zQdIaUOGWS" role="3uHU7w">
                              <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                              <ref role="Rm8GQ" node="4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                            </node>
                            <node concept="37vLTw" id="5zQdIaUOGWT" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5zQdIaUOGWU" role="3cqZAp" />
                      <node concept="3clFbJ" id="5zQdIaUOGWV" role="3cqZAp">
                        <node concept="3clFbS" id="5zQdIaUOGWW" role="3clFbx">
                          <node concept="3clFbF" id="5zQdIaUOGWX" role="3cqZAp">
                            <node concept="37vLTI" id="5zQdIaUOGWY" role="3clFbG">
                              <node concept="37vLTw" id="5zQdIaUOGWZ" role="37vLTx">
                                <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
                              </node>
                              <node concept="37vLTw" id="5zQdIaUOGX0" role="37vLTJ">
                                <ref role="3cqZAo" node="5zQdIaUOGVL" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5zQdIaUOGX1" role="3clFbw">
                          <node concept="3cmrfG" id="5zQdIaUOGX2" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5zQdIaUOGX3" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5zQdIaUOGX4" role="3cqZAp" />
                      <node concept="3clFbJ" id="5zQdIaUOGXa" role="3cqZAp">
                        <node concept="3clFbS" id="5zQdIaUOGXb" role="3clFbx">
                          <node concept="3clFbF" id="5zQdIaUOGXc" role="3cqZAp">
                            <node concept="37vLTI" id="5zQdIaUOGXd" role="3clFbG">
                              <node concept="2OqwBi" id="5zQdIaUOGXe" role="37vLTx">
                                <node concept="2OqwBi" id="5zQdIaUOGXf" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5zQdIaUOGXg" role="2Oq$k0">
                                    <node concept="Xjq3P" id="5zQdIaUOGXh" role="2Oq$k0" />
                                    <node concept="liA8E" id="5zQdIaUOGXi" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5zQdIaUOGXj" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.getLastLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5zQdIaUOGXk" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5zQdIaUOGXl" role="37vLTJ">
                                <ref role="3cqZAo" node="5zQdIaUOGX7" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5zQdIaUOGXm" role="3cqZAp">
                            <node concept="2OqwBi" id="5zQdIaUOGXn" role="3clFbG">
                              <node concept="Xjq3P" id="5zQdIaUOGXo" role="2Oq$k0" />
                              <node concept="liA8E" id="5zQdIaUOGXp" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
                                <node concept="37vLTw" id="5zQdIaUOGXq" role="37wK5m">
                                  <ref role="3cqZAo" node="5zQdIaUOGX7" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5zQdIaUOGXr" role="3clFbw">
                          <node concept="Rm8GO" id="5zQdIaUOGXs" role="3uHU7w">
                            <ref role="Rm8GQ" node="4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                            <ref role="1Px2BO" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
                          </node>
                          <node concept="37vLTw" id="5zQdIaUOGXt" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZVs2L" resolve="myHeightOrientation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7aBwJYWP0D" role="3cqZAp" />
                      <node concept="3clFbJ" id="7aBwJYWPc_" role="3cqZAp">
                        <node concept="3clFbS" id="7aBwJYWPcB" role="3clFbx">
                          <node concept="3clFbF" id="7aBwJYWPMT" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYWPWx" role="3clFbG">
                              <node concept="3cpWs3" id="7aBwJYX0An" role="37vLTx">
                                <node concept="3cmrfG" id="7aBwJYX0Qo" role="3uHU7w">
                                  <property role="3cmrfH" value="15" />
                                </node>
                                <node concept="2OqwBi" id="7aBwJYWQsT" role="3uHU7B">
                                  <node concept="2OqwBi" id="7aBwJYWQ8M" role="2Oq$k0">
                                    <node concept="Xjq3P" id="7aBwJYWQ2u" role="2Oq$k0" />
                                    <node concept="liA8E" id="7aBwJYWQpx" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7aBwJYWQVs" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7aBwJYWPMR" role="37vLTJ">
                                <ref role="3cqZAo" node="5zQdIaUOGX7" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYWR3K" role="3cqZAp">
                            <node concept="2OqwBi" id="7aBwJYWR9L" role="3clFbG">
                              <node concept="Xjq3P" id="7aBwJYWR3I" role="2Oq$k0" />
                              <node concept="liA8E" id="7aBwJYWRqq" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
                                <node concept="37vLTw" id="7aBwJYWRvl" role="37wK5m">
                                  <ref role="3cqZAo" node="5zQdIaUOGX7" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7aBwJYZ$e8" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="7aBwJYWPw9" role="3clFbw">
                          <node concept="Rm8GO" id="7aBwJYWPES" role="3uHU7w">
                            <ref role="Rm8GQ" node="7aBwJYWNYd" resolve="TOP" />
                            <ref role="1Px2BO" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
                          </node>
                          <node concept="37vLTw" id="7aBwJYWPo0" role="3uHU7B">
                            <ref role="3cqZAo" node="7aBwJYWO7S" resolve="myStartPosition" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5zQdIaUOGBQ" role="3cqZAp" />
                      <node concept="3clFbH" id="5zQdIaUOGC5" role="3cqZAp" />
                      <node concept="3cpWs6" id="5fFtDEV$bow" role="3cqZAp">
                        <node concept="2OqwBi" id="5fFtDEV$box" role="3cqZAk">
                          <node concept="37vLTw" id="5fFtDEV$boy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5fFtDEV$aT9" resolve="g" />
                          </node>
                          <node concept="liA8E" id="5fFtDEV$boz" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.hitClip(int,int,int,int):boolean" resolve="hitClip" />
                            <node concept="3cpWs3" id="5zQdIaUOHrK" role="37wK5m">
                              <node concept="37vLTw" id="5zQdIaUOHrL" role="3uHU7w">
                                <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                              </node>
                              <node concept="37vLTw" id="5zQdIaUOHrM" role="3uHU7B">
                                <ref role="3cqZAo" node="5zQdIaUOGVH" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5zQdIaUOHrN" role="37wK5m">
                              <node concept="37vLTw" id="5zQdIaUOHrO" role="3uHU7w">
                                <ref role="3cqZAo" node="4NyX2wROT82" resolve="myDistToPreviousText" />
                              </node>
                              <node concept="2OqwBi" id="5zQdIaUOHrP" role="3uHU7B">
                                <node concept="Xjq3P" id="5zQdIaUOHrQ" role="2Oq$k0" />
                                <node concept="liA8E" id="5zQdIaUOHrR" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5zQdIaUOI_V" role="37wK5m">
                              <node concept="3cmrfG" id="5zQdIaUOIEu" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cpWs3" id="5zQdIaUOHrS" role="3uHU7B">
                                <node concept="37vLTw" id="5zQdIaUOHrT" role="3uHU7B">
                                  <ref role="3cqZAo" node="5zQdIaUOGVL" resolve="width" />
                                </node>
                                <node concept="1eOMI4" id="5zQdIaUOHrU" role="3uHU7w">
                                  <node concept="17qRlL" id="5zQdIaUOHrV" role="1eOMHV">
                                    <node concept="3cmrfG" id="5zQdIaUOHrW" role="3uHU7B">
                                      <property role="3cmrfH" value="-1" />
                                    </node>
                                    <node concept="37vLTw" id="5zQdIaUOHrX" role="3uHU7w">
                                      <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5zQdIaUOI13" role="37wK5m">
                              <node concept="3cmrfG" id="5zQdIaUOI5A" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="5zQdIaUOHrY" role="3uHU7B">
                                <ref role="3cqZAo" node="4NyX2wROU2a" resolve="myLineThickness" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5fFtDEV$aTd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="3Agq8qeNPJ$" role="jymVt" />
                  <node concept="3clFb_" id="3Agq8qeNROq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="calculateRect" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="3Agq8qeNROt" role="3clF47" />
                    <node concept="3Tm1VV" id="3Agq8qeNRio" role="1B3o_S" />
                    <node concept="3cqZAl" id="3Agq8qeNROo" role="3clF45" />
                  </node>
                  <node concept="2tJIrI" id="3Agq8qeNQfZ" role="jymVt" />
                  <node concept="1X3_iC" id="5zQdIaUOAOU" role="lGtFl">
                    <property role="3V$3am" value="member" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                    <node concept="2tJIrI" id="61l2320NfH4" role="8Wnug" />
                  </node>
                  <node concept="3clFb_" id="61l2320NfS2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="61l2320NfS3" role="1B3o_S" />
                    <node concept="3cqZAl" id="61l2320NfS5" role="3clF45" />
                    <node concept="3clFbS" id="61l2320NfS7" role="3clF47">
                      <node concept="1X3_iC" id="2xCm1$c4F2T" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="61l2320Ngc$" role="8Wnug">
                          <node concept="37vLTI" id="61l2320NgNo" role="3clFbG">
                            <node concept="3cmrfG" id="61l2320NgTn" role="37vLTx">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="2OqwBi" id="61l2320Ngir" role="37vLTJ">
                              <node concept="Xjq3P" id="61l2320Ngcx" role="2Oq$k0" />
                              <node concept="2OwXpG" id="61l2320Ngz$" role="2OqNvi">
                                <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="61l2320NzsS" role="3cqZAp">
                        <node concept="3SKdUq" id="61l2320NzsT" role="3SKWNk">
                          <property role="3SKdUp" value="distance to following text" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7aBwJYYF8y" role="3cqZAp">
                        <node concept="3clFbS" id="7aBwJYYF8$" role="3clFbx">
                          <node concept="3clFbF" id="7aBwJYZzDQ" role="3cqZAp">
                            <node concept="2OqwBi" id="7aBwJYZzJQ" role="3clFbG">
                              <node concept="Xjq3P" id="7aBwJYZzDH" role="2Oq$k0" />
                              <node concept="liA8E" id="7aBwJYZzSk" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
                                <node concept="37vLTw" id="7aBwJYZAbJ" role="37wK5m">
                                  <ref role="3cqZAo" node="7aBwJYZ$3e" resolve="rect_y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7aBwJYZD6h" role="3cqZAp">
                            <node concept="37vLTI" id="7aBwJYZD6i" role="3clFbG">
                              <node concept="2OqwBi" id="7aBwJYZD6j" role="37vLTJ">
                                <node concept="Xjq3P" id="7aBwJYZD6k" role="2Oq$k0" />
                                <node concept="2OwXpG" id="7aBwJYZD6l" role="2OqNvi">
                                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7aBwJYZGrn" role="37vLTx">
                                <ref role="3cqZAo" node="4NyX2wROHjr" resolve="myDistToFollowingText" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7aBwJYZD6a" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="7aBwJYYF_v" role="3clFbw">
                          <node concept="Rm8GO" id="7aBwJYYFFI" role="3uHU7w">
                            <ref role="Rm8GQ" node="7aBwJYWNYd" resolve="TOP" />
                            <ref role="1Px2BO" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
                          </node>
                          <node concept="37vLTw" id="7aBwJYYFtp" role="3uHU7B">
                            <ref role="3cqZAo" node="7aBwJYWO7S" resolve="myStartPosition" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7aBwJYZDml" role="9aQIa">
                          <node concept="3clFbS" id="7aBwJYZDmm" role="9aQI4">
                            <node concept="3clFbF" id="7aBwJYZDmN" role="3cqZAp">
                              <node concept="37vLTI" id="61l2320NhHk" role="3clFbG">
                                <node concept="2OqwBi" id="61l2320Nhd$" role="37vLTJ">
                                  <node concept="Xjq3P" id="61l2320Nh6t" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="61l2320NhuH" role="2OqNvi">
                                    <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4NyX2wROHJ0" role="37vLTx">
                                  <ref role="3cqZAo" node="4NyX2wROHjr" resolve="myDistToFollowingText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7aBwJYYF0Q" role="3cqZAp" />
                    </node>
                    <node concept="2AHcQZ" id="61l2320NfS8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61l2320NdSL" role="3cqZAp" />
        <node concept="3cpWs6" id="61l2320N5Fy" role="3cqZAp">
          <node concept="37vLTw" id="61l2320N5HR" role="3cqZAk">
            <ref role="3cqZAo" node="61l2320N5hF" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="61l2320N2tw" role="1B3o_S" />
    <node concept="3uibUv" id="61l2320N2ud" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3UR2Jj" id="61l2320N4Zu" role="lGtFl">
      <node concept="TZ5HA" id="61l2320N4Zv" role="TZ5H$">
        <node concept="1dT_AC" id="61l2320N4Zw" role="1dT_Ay">
          <property role="1dT_AB" value="Code adapted from: https://mps-support.jetbrains.com/hc/en-us/community/posts/205832009-Horizontal-line-cell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="47WRMVuScgo">
    <property role="3GE5qa" value="CustomCellProvider" />
    <property role="TrG5h" value="VerticalLineCellProvider" />
    <node concept="3Tm1VV" id="47WRMVuScgp" role="1B3o_S" />
    <node concept="3uibUv" id="47WRMVuScgq" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="2tJIrI" id="47WRMVuScgr" role="jymVt" />
    <node concept="Qs71p" id="47WRMVuScgs" role="jymVt">
      <property role="TrG5h" value="VerticalProvider_WidthOrientation" />
      <node concept="3Tm1VV" id="47WRMVuScgt" role="1B3o_S" />
      <node concept="QsSxf" id="47WRMVuScgu" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="47WRMVuScgv" role="Qtgdg">
        <property role="TrG5h" value="ORIGINAL_CODE_BLOCK" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="47WRMVuScgw" role="Qtgdg">
        <property role="TrG5h" value="LINE_BEGINNING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4qYOtWHoLd4" role="Qtgdg">
        <property role="TrG5h" value="ROOT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScgx" role="jymVt" />
    <node concept="Qs71p" id="47WRMVuScgy" role="jymVt">
      <property role="TrG5h" value="VerticalProvider_HeightOrientation" />
      <node concept="QsSxf" id="47WRMVuScgz" role="Qtgdg">
        <property role="TrG5h" value="PARENT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="47WRMVuScg$" role="Qtgdg">
        <property role="TrG5h" value="PREVIOUS_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="47WRMVuScg_" role="Qtgdg">
        <property role="TrG5h" value="NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="47WRMVuScgA" role="Qtgdg">
        <property role="TrG5h" value="NEXT_NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="47WRMVuScgB" role="Qtgdg">
        <property role="TrG5h" value="LINE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="47WRMVuScgC" role="jymVt" />
      <node concept="3Tm1VV" id="47WRMVuScgD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47WRMVuScgE" role="jymVt" />
    <node concept="312cEg" id="47WRMVuScgF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuScgG" role="1B3o_S" />
      <node concept="3Tqbb2" id="47WRMVuScgH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="47WRMVuScgI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBaseLineProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuScgJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="47WRMVuScgK" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="47WRMVuScgL" role="jymVt" />
    <node concept="312cEg" id="47WRMVuScgM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuScgN" role="1B3o_S" />
      <node concept="3uibUv" id="47WRMVuScgO" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="1RWzVE2Ye6R" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="312cEg" id="47WRMVuScgQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineThickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuScgR" role="1B3o_S" />
      <node concept="10Oyi0" id="47WRMVuScgS" role="1tU5fm" />
      <node concept="3cmrfG" id="47WRMVuScgT" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="47WRMVuScgU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineColorOnSelection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="47WRMVuScgV" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="47WRMVuScgW" role="1B3o_S" />
      <node concept="10M0yZ" id="47WRMVuScgX" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
      </node>
    </node>
    <node concept="312cEg" id="47WRMVuScgY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuScgZ" role="1B3o_S" />
      <node concept="10Oyi0" id="47WRMVuSch0" role="1tU5fm" />
      <node concept="3cmrfG" id="47WRMVuSch1" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7M0rfo2lARI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myYOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7M0rfo2lAnU" role="1B3o_S" />
      <node concept="10Oyi0" id="7M0rfo2lAPw" role="1tU5fm" />
      <node concept="3cmrfG" id="7M0rfo2lBmT" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="47WRMVuSch2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="indicatorLength" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuSch3" role="1B3o_S" />
      <node concept="10Oyi0" id="47WRMVuSch4" role="1tU5fm" />
      <node concept="3cmrfG" id="47WRMVuSch5" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="52YGS1mmL3H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="52YGS1mmKAd" role="1B3o_S" />
      <node concept="10Oyi0" id="52YGS1mmL3F" role="1tU5fm" />
      <node concept="3cmrfG" id="52YGS1mmLzC" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSch6" role="jymVt" />
    <node concept="312cEg" id="47WRMVuSch9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuScha" role="1B3o_S" />
      <node concept="3uibUv" id="47WRMVuSchb" role="1tU5fm">
        <ref role="3uigEE" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
      </node>
      <node concept="Rm8GO" id="47WRMVuSchc" role="33vP2m">
        <ref role="Rm8GQ" node="47WRMVuScgu" resolve="NONE" />
        <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
      </node>
    </node>
    <node concept="312cEg" id="47WRMVuSchd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47WRMVuSche" role="1B3o_S" />
      <node concept="3uibUv" id="47WRMVuSchf" role="1tU5fm">
        <ref role="3uigEE" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
      </node>
      <node concept="Rm8GO" id="47WRMVuSchg" role="33vP2m">
        <ref role="Rm8GQ" node="47WRMVuScgz" resolve="PARENT" />
        <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSchh" role="jymVt" />
    <node concept="3clFbW" id="47WRMVuSchi" role="jymVt">
      <node concept="3cqZAl" id="47WRMVuSchj" role="3clF45" />
      <node concept="3clFbS" id="47WRMVuSchk" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSchl" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSchm" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSchn" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSchs" resolve="node" />
            </node>
            <node concept="2OqwBi" id="47WRMVuScho" role="37vLTJ">
              <node concept="Xjq3P" id="47WRMVuSchp" role="2Oq$k0" />
              <node concept="2OwXpG" id="47WRMVuSchq" role="2OqNvi">
                <ref role="2Oxat5" node="47WRMVuScgF" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSchr" role="1B3o_S" />
      <node concept="37vLTG" id="47WRMVuSchs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="47WRMVuScht" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSchu" role="jymVt" />
    <node concept="3clFbW" id="47WRMVuSchv" role="jymVt">
      <node concept="3cqZAl" id="47WRMVuSchw" role="3clF45" />
      <node concept="3clFbS" id="47WRMVuSchx" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSchy" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSchz" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSch$" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSchJ" resolve="node" />
            </node>
            <node concept="2OqwBi" id="47WRMVuSch_" role="37vLTJ">
              <node concept="Xjq3P" id="47WRMVuSchA" role="2Oq$k0" />
              <node concept="2OwXpG" id="47WRMVuSchB" role="2OqNvi">
                <ref role="2Oxat5" node="47WRMVuScgF" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47WRMVuSchC" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSchD" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSchE" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSchL" resolve="color" />
            </node>
            <node concept="2OqwBi" id="47WRMVuSchF" role="37vLTJ">
              <node concept="Xjq3P" id="47WRMVuSchG" role="2Oq$k0" />
              <node concept="2OwXpG" id="47WRMVuSchH" role="2OqNvi">
                <ref role="2Oxat5" node="47WRMVuScgM" resolve="myColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSchI" role="1B3o_S" />
      <node concept="37vLTG" id="47WRMVuSchJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="47WRMVuSchK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47WRMVuSchL" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="47WRMVuSchM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSchN" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuSchO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineThickness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuSchP" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSchQ" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSchR" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSchS" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSchY" resolve="lineThickness" />
            </node>
            <node concept="2OqwBi" id="47WRMVuSchT" role="37vLTJ">
              <node concept="Xjq3P" id="47WRMVuSchU" role="2Oq$k0" />
              <node concept="2OwXpG" id="47WRMVuSchV" role="2OqNvi">
                <ref role="2Oxat5" node="47WRMVuScgQ" resolve="myLineThickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSchW" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuSchX" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuSchY" role="3clF46">
        <property role="TrG5h" value="lineThickness" />
        <node concept="10Oyi0" id="47WRMVuSchZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSci0" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuSci1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuSci2" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSci3" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSci4" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSci5" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSci9" resolve="widthOrientation" />
            </node>
            <node concept="37vLTw" id="47WRMVuSci6" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuSch9" resolve="myWidthOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSci7" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuSci8" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuSci9" role="3clF46">
        <property role="TrG5h" value="widthOrientation" />
        <node concept="3uibUv" id="47WRMVuScia" role="1tU5fm">
          <ref role="3uigEE" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScib" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuScic" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuScid" role="3clF47">
        <node concept="3clFbF" id="47WRMVuScie" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuScif" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuScig" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuScik" resolve="heightOrientation" />
            </node>
            <node concept="37vLTw" id="47WRMVuScih" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuSchd" resolve="myHeightOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuScii" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuScij" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuScik" role="3clF46">
        <property role="TrG5h" value="heightOrientation" />
        <node concept="3uibUv" id="47WRMVuScil" role="1tU5fm">
          <ref role="3uigEE" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScim" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuScin" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setXOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuScio" role="3clF47">
        <node concept="3clFbF" id="47WRMVuScip" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSciq" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuScir" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSciv" resolve="xOffset" />
            </node>
            <node concept="37vLTw" id="47WRMVuScis" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuScit" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuSciu" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuSciv" role="3clF46">
        <property role="TrG5h" value="xOffset" />
        <node concept="10Oyi0" id="47WRMVuSciw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M0rfo2lBWE" role="jymVt" />
    <node concept="3clFb_" id="7M0rfo2lDnk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setYOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7M0rfo2lDnn" role="3clF47">
        <node concept="3clFbF" id="7M0rfo2lDQ6" role="3cqZAp">
          <node concept="37vLTI" id="7M0rfo2lDYu" role="3clFbG">
            <node concept="37vLTw" id="7M0rfo2lE1r" role="37vLTx">
              <ref role="3cqZAo" node="7M0rfo2lDPf" resolve="yOffset" />
            </node>
            <node concept="37vLTw" id="7M0rfo2lDQ5" role="37vLTJ">
              <ref role="3cqZAo" node="7M0rfo2lARI" resolve="myYOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M0rfo2lCTL" role="1B3o_S" />
      <node concept="3cqZAl" id="7M0rfo2lDni" role="3clF45" />
      <node concept="37vLTG" id="7M0rfo2lDPf" role="3clF46">
        <property role="TrG5h" value="yOffset" />
        <node concept="10Oyi0" id="7M0rfo2lDPe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScix" role="jymVt" />
    <node concept="3clFb_" id="52YGS1mmJCa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="52YGS1mmJCd" role="3clF47">
        <node concept="3clFbF" id="52YGS1mmL$o" role="3cqZAp">
          <node concept="37vLTI" id="52YGS1mmLM8" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mmLOP" role="37vLTx">
              <ref role="3cqZAo" node="52YGS1mmK5W" resolve="heightOffset" />
            </node>
            <node concept="37vLTw" id="52YGS1mmL$n" role="37vLTJ">
              <ref role="3cqZAo" node="52YGS1mmL3H" resolve="myHeightOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52YGS1mmJaK" role="1B3o_S" />
      <node concept="3cqZAl" id="52YGS1mmJC8" role="3clF45" />
      <node concept="37vLTG" id="52YGS1mmK5W" role="3clF46">
        <property role="TrG5h" value="heightOffset" />
        <node concept="10Oyi0" id="52YGS1mmK5V" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSciy" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuSciz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuSci$" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSci_" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSciA" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSciB" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSciF" resolve="color" />
            </node>
            <node concept="37vLTw" id="47WRMVuSciC" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuScgM" resolve="myColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSciD" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuSciE" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuSciF" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="47WRMVuSciG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSciH" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuSciI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColorOnSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuSciJ" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSciK" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSciL" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSciM" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuSciQ" resolve="color" />
            </node>
            <node concept="37vLTw" id="47WRMVuSciN" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuScgU" resolve="myLineColorOnSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSciO" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuSciP" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuSciQ" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="47WRMVuSciR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuSciS" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuSciT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBaseLineProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuSciU" role="3clF47">
        <node concept="3clFbF" id="47WRMVuSciV" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuSciW" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuSciX" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuScj1" resolve="baseLineProvider" />
            </node>
            <node concept="37vLTw" id="47WRMVuSciY" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuScgI" resolve="myBaseLineProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuSciZ" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuScj0" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuScj1" role="3clF46">
        <property role="TrG5h" value="baseLineProvider" />
        <node concept="3Tqbb2" id="47WRMVuScj2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScj3" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuScj4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIndicatorLength" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47WRMVuScj5" role="3clF47">
        <node concept="3clFbF" id="47WRMVuScj6" role="3cqZAp">
          <node concept="37vLTI" id="47WRMVuScj7" role="3clFbG">
            <node concept="37vLTw" id="47WRMVuScj8" role="37vLTx">
              <ref role="3cqZAo" node="47WRMVuScjc" resolve="length" />
            </node>
            <node concept="37vLTw" id="47WRMVuScj9" role="37vLTJ">
              <ref role="3cqZAo" node="47WRMVuSch2" resolve="indicatorLength" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47WRMVuScja" role="1B3o_S" />
      <node concept="3cqZAl" id="47WRMVuScjb" role="3clF45" />
      <node concept="37vLTG" id="47WRMVuScjc" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="47WRMVuScjd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScje" role="jymVt" />
    <node concept="3clFb_" id="47WRMVuScjf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="47WRMVuScjg" role="1B3o_S" />
      <node concept="3uibUv" id="47WRMVuScjh" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="47WRMVuScji" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47WRMVuScjj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="47WRMVuScjk" role="3clF47">
        <node concept="3cpWs8" id="47WRMVuScjl" role="3cqZAp">
          <node concept="3cpWsn" id="47WRMVuScjm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="47WRMVuScjn" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="47WRMVuScjo" role="33vP2m">
              <node concept="YeOm9" id="47WRMVuScjp" role="2ShVmc">
                <node concept="1Y3b0j" id="47WRMVuScjq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="2tJIrI" id="47WRMVuScjr" role="jymVt" />
                  <node concept="312cEg" id="19ERpjndIgW" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_y" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="19ERpjndHGA" role="1B3o_S" />
                    <node concept="10Oyi0" id="19ERpjndIgy" role="1tU5fm" />
                    <node concept="3cmrfG" id="7_KIRrGFs5H" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="19ERpjndJXw" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_x" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="19ERpjndJnQ" role="1B3o_S" />
                    <node concept="10Oyi0" id="19ERpjndJVQ" role="1tU5fm" />
                    <node concept="3cmrfG" id="19ERpjndKyd" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="19ERpjndLFd" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_width" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="19ERpjndL6J" role="1B3o_S" />
                    <node concept="10Oyi0" id="19ERpjndLEN" role="1tU5fm" />
                    <node concept="3cmrfG" id="19ERpjndMfy" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="19ERpjndNk6" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_height" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="19ERpjndMM8" role="1B3o_S" />
                    <node concept="10Oyi0" id="19ERpjndNk4" role="1tU5fm" />
                    <node concept="3cmrfG" id="19ERpjndNQu" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7_KIRrGGc_N" role="jymVt" />
                  <node concept="3clFb_" id="7_KIRrGFZdB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="calculateRect" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="7_KIRrGFZdE" role="3clF47">
                      <node concept="3clFbJ" id="7_KIRrGGetj" role="3cqZAp">
                        <node concept="3clFbS" id="7_KIRrGGetl" role="3clFbx">
                          <node concept="3clFbJ" id="47WRMVuSck9" role="3cqZAp">
                            <node concept="3clFbS" id="47WRMVuScka" role="3clFbx">
                              <node concept="3clFbF" id="47WRMVuSckb" role="3cqZAp">
                                <node concept="37vLTI" id="47WRMVuSckc" role="3clFbG">
                                  <node concept="2OqwBi" id="47WRMVuSckd" role="37vLTx">
                                    <node concept="2OqwBi" id="47WRMVuScke" role="2Oq$k0">
                                      <node concept="Xjq3P" id="47WRMVuSckf" role="2Oq$k0" />
                                      <node concept="liA8E" id="47WRMVuSckg" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="47WRMVuSckh" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7_KIRrGG7v$" role="37vLTJ">
                                    <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="47WRMVuSckj" role="3cqZAp">
                                <node concept="37vLTI" id="47WRMVuSckk" role="3clFbG">
                                  <node concept="3cpWs3" id="52YGS1mmMiZ" role="37vLTx">
                                    <node concept="37vLTw" id="52YGS1mmMv$" role="3uHU7w">
                                      <ref role="3cqZAo" node="52YGS1mmL3H" resolve="myHeightOffset" />
                                    </node>
                                    <node concept="2OqwBi" id="47WRMVuSckl" role="3uHU7B">
                                      <node concept="2OqwBi" id="47WRMVuSckm" role="2Oq$k0">
                                        <node concept="Xjq3P" id="47WRMVuSckn" role="2Oq$k0" />
                                        <node concept="liA8E" id="47WRMVuScko" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="47WRMVuSckp" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7_KIRrGG8Zy" role="37vLTJ">
                                    <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="47WRMVuSckr" role="3clFbw">
                              <node concept="Rm8GO" id="47WRMVuScks" role="3uHU7w">
                                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                                <ref role="Rm8GQ" node="47WRMVuScgz" resolve="PARENT" />
                              </node>
                              <node concept="37vLTw" id="47WRMVuSckt" role="3uHU7B">
                                <ref role="3cqZAo" node="47WRMVuSchd" resolve="myHeightOrientation" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="47WRMVuScku" role="3eNLev">
                              <node concept="3clFbS" id="47WRMVuSckv" role="3eOfB_">
                                <node concept="3clFbF" id="47WRMVuSckw" role="3cqZAp">
                                  <node concept="37vLTI" id="47WRMVuSckx" role="3clFbG">
                                    <node concept="2OqwBi" id="47WRMVuScky" role="37vLTx">
                                      <node concept="2OqwBi" id="47WRMVuSckz" role="2Oq$k0">
                                        <node concept="Xjq3P" id="47WRMVuSck$" role="2Oq$k0" />
                                        <node concept="liA8E" id="47WRMVuSck_" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="47WRMVuSckA" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7_KIRrGG7Bh" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="47WRMVuSckC" role="3cqZAp">
                                  <node concept="37vLTI" id="47WRMVuSckD" role="3clFbG">
                                    <node concept="3cpWs3" id="52YGS1mnLZJ" role="37vLTx">
                                      <node concept="37vLTw" id="52YGS1mnMc3" role="3uHU7w">
                                        <ref role="3cqZAo" node="52YGS1mmL3H" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="47WRMVuSckE" role="3uHU7B">
                                        <node concept="2OqwBi" id="47WRMVuSckF" role="2Oq$k0">
                                          <node concept="Xjq3P" id="47WRMVuSckG" role="2Oq$k0" />
                                          <node concept="liA8E" id="47WRMVuSckH" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="47WRMVuSckI" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7_KIRrGG981" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="47WRMVuSckK" role="3eO9$A">
                                <node concept="Rm8GO" id="47WRMVuSckL" role="3uHU7w">
                                  <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
                                </node>
                                <node concept="37vLTw" id="47WRMVuSckM" role="3uHU7B">
                                  <ref role="3cqZAo" node="47WRMVuSchd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="47WRMVuSckN" role="3eNLev">
                              <node concept="3clFbS" id="47WRMVuSckO" role="3eOfB_">
                                <node concept="3clFbF" id="47WRMVuSckP" role="3cqZAp">
                                  <node concept="37vLTI" id="47WRMVuSckQ" role="3clFbG">
                                    <node concept="2OqwBi" id="47WRMVuSckR" role="37vLTx">
                                      <node concept="2OqwBi" id="47WRMVuSckS" role="2Oq$k0">
                                        <node concept="2OqwBi" id="47WRMVuSckT" role="2Oq$k0">
                                          <node concept="Xjq3P" id="47WRMVuSckU" role="2Oq$k0" />
                                          <node concept="liA8E" id="47WRMVuSckV" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="47WRMVuSckW" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="47WRMVuSckX" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7_KIRrGG7HJ" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="47WRMVuSckZ" role="3cqZAp">
                                  <node concept="37vLTI" id="47WRMVuScl0" role="3clFbG">
                                    <node concept="3cpWs3" id="52YGS1mmMFe" role="37vLTx">
                                      <node concept="37vLTw" id="52YGS1mmMRM" role="3uHU7w">
                                        <ref role="3cqZAo" node="52YGS1mmL3H" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="47WRMVuScl1" role="3uHU7B">
                                        <node concept="2OqwBi" id="47WRMVuScl2" role="2Oq$k0">
                                          <node concept="2OqwBi" id="47WRMVuScl3" role="2Oq$k0">
                                            <node concept="Xjq3P" id="47WRMVuScl4" role="2Oq$k0" />
                                            <node concept="liA8E" id="47WRMVuScl5" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="47WRMVuScl6" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="47WRMVuScl7" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7_KIRrGG9gu" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="47WRMVuScl9" role="3eO9$A">
                                <node concept="Rm8GO" id="47WRMVuScla" role="3uHU7w">
                                  <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="47WRMVuScgA" resolve="NEXT_NEXT_SIBLING" />
                                </node>
                                <node concept="37vLTw" id="47WRMVuSclb" role="3uHU7B">
                                  <ref role="3cqZAo" node="47WRMVuSchd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="47WRMVuSclc" role="3eNLev">
                              <node concept="3clFbS" id="47WRMVuScld" role="3eOfB_">
                                <node concept="3clFbF" id="47WRMVuScle" role="3cqZAp">
                                  <node concept="37vLTI" id="47WRMVuSclf" role="3clFbG">
                                    <node concept="2OqwBi" id="47WRMVuSclg" role="37vLTx">
                                      <node concept="2OqwBi" id="47WRMVuSclh" role="2Oq$k0">
                                        <node concept="Xjq3P" id="47WRMVuScli" role="2Oq$k0" />
                                        <node concept="liA8E" id="47WRMVuSclj" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="47WRMVuSclk" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7_KIRrGG7Op" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="47WRMVuSclm" role="3cqZAp">
                                  <node concept="37vLTI" id="47WRMVuScln" role="3clFbG">
                                    <node concept="3cpWs3" id="52YGS1mmN3A" role="37vLTx">
                                      <node concept="37vLTw" id="52YGS1mmNfU" role="3uHU7w">
                                        <ref role="3cqZAo" node="52YGS1mmL3H" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="47WRMVuSclo" role="3uHU7B">
                                        <node concept="2OqwBi" id="47WRMVuSclp" role="2Oq$k0">
                                          <node concept="Xjq3P" id="47WRMVuSclq" role="2Oq$k0" />
                                          <node concept="liA8E" id="47WRMVuSclr" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="47WRMVuScls" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7_KIRrGG9p7" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="47WRMVuSclu" role="3eO9$A">
                                <node concept="Rm8GO" id="47WRMVuSclv" role="3uHU7w">
                                  <ref role="Rm8GQ" node="47WRMVuScg$" resolve="PREVIOUS_SIBLING" />
                                  <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                                </node>
                                <node concept="37vLTw" id="47WRMVuSclw" role="3uHU7B">
                                  <ref role="3cqZAo" node="47WRMVuSchd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="47WRMVuSclx" role="3eNLev">
                              <node concept="3clFbC" id="47WRMVuScly" role="3eO9$A">
                                <node concept="Rm8GO" id="47WRMVuSclz" role="3uHU7w">
                                  <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="47WRMVuScgB" resolve="LINE" />
                                </node>
                                <node concept="37vLTw" id="47WRMVuScl$" role="3uHU7B">
                                  <ref role="3cqZAo" node="47WRMVuSchd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="47WRMVuScl_" role="3eOfB_">
                                <node concept="3clFbF" id="47WRMVuSclA" role="3cqZAp">
                                  <node concept="37vLTI" id="47WRMVuSclB" role="3clFbG">
                                    <node concept="2OqwBi" id="47WRMVuSclC" role="37vLTx">
                                      <node concept="2OqwBi" id="47WRMVuSclD" role="2Oq$k0">
                                        <node concept="Xjq3P" id="47WRMVuSclE" role="2Oq$k0" />
                                        <node concept="liA8E" id="47WRMVuSclF" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="47WRMVuSclG" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7_KIRrGG7UR" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="47WRMVuSclI" role="3cqZAp">
                                  <node concept="37vLTI" id="47WRMVuSclJ" role="3clFbG">
                                    <node concept="3cpWs3" id="52YGS1mmNw2" role="37vLTx">
                                      <node concept="37vLTw" id="52YGS1mmNFK" role="3uHU7w">
                                        <ref role="3cqZAo" node="52YGS1mmL3H" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="37vLTw" id="47WRMVuSclL" role="3uHU7B">
                                        <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7_KIRrGG9x$" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7_KIRrGGfPg" role="3clFbw">
                          <node concept="3eOVzh" id="7_KIRrGGgrP" role="3uHU7w">
                            <node concept="3cmrfG" id="7_KIRrGGgwt" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7_KIRrGGgee" role="3uHU7B">
                              <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="1eEKog9SNOz" role="3uHU7B">
                            <node concept="37vLTw" id="1eEKog9SO16" role="3uHU7B">
                              <ref role="3cqZAo" node="1eEKog9SMI0" resolve="forceReload" />
                            </node>
                            <node concept="3eOVzh" id="7_KIRrGGfnv" role="3uHU7w">
                              <node concept="37vLTw" id="7_KIRrGGeXm" role="3uHU7B">
                                <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                              </node>
                              <node concept="3cmrfG" id="7_KIRrGGfs7" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1eEKog9SWuP" role="3cqZAp" />
                      <node concept="3clFbJ" id="7_KIRrGGi8G" role="3cqZAp">
                        <node concept="3clFbS" id="7_KIRrGGi8I" role="3clFbx">
                          <node concept="3clFbJ" id="47WRMVuSclS" role="3cqZAp">
                            <node concept="3clFbS" id="47WRMVuSclT" role="3clFbx">
                              <node concept="3cpWs8" id="47WRMVuSclU" role="3cqZAp">
                                <node concept="3cpWsn" id="47WRMVuSclV" role="3cpWs9">
                                  <property role="TrG5h" value="baseLineProviderCell" />
                                  <node concept="3uibUv" id="47WRMVuSclW" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="47WRMVuSclX" role="33vP2m">
                                    <node concept="2OqwBi" id="47WRMVuSclY" role="2Oq$k0">
                                      <node concept="37vLTw" id="47WRMVuSclZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="47WRMVuScji" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="47WRMVuScm0" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="47WRMVuScm1" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                      <node concept="37vLTw" id="47WRMVuScm2" role="37wK5m">
                                        <ref role="3cqZAo" node="47WRMVuScgI" resolve="myBaseLineProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4GUBBEg8auo" role="3cqZAp">
                                <node concept="37vLTI" id="4GUBBEg8aup" role="3clFbG">
                                  <node concept="37vLTw" id="4GUBBEg8auq" role="37vLTJ">
                                    <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                                  </node>
                                  <node concept="3cpWs3" id="4GUBBEg8aur" role="37vLTx">
                                    <node concept="3cpWs3" id="4GUBBEg8aus" role="3uHU7B">
                                      <node concept="2OqwBi" id="4GUBBEg8aut" role="3uHU7B">
                                        <node concept="37vLTw" id="4GUBBEg8auu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="47WRMVuSclV" resolve="baseLineProviderCell" />
                                        </node>
                                        <node concept="liA8E" id="4GUBBEg8auv" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4GUBBEg8auw" role="3uHU7w">
                                        <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4GUBBEg8aux" role="3uHU7w">
                                      <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4GUBBEg8auy" role="3cqZAp">
                                <node concept="37vLTI" id="4GUBBEg8auz" role="3clFbG">
                                  <node concept="37vLTw" id="4GUBBEg8au$" role="37vLTJ">
                                    <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                                  </node>
                                  <node concept="3cpWsd" id="4GUBBEg8au_" role="37vLTx">
                                    <node concept="2OqwBi" id="4GUBBEg8auA" role="3uHU7B">
                                      <node concept="Xjq3P" id="4GUBBEg8auB" role="2Oq$k0" />
                                      <node concept="liA8E" id="4GUBBEg8auC" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4GUBBEg8auD" role="3uHU7w">
                                      <node concept="37vLTw" id="4GUBBEg8auE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="47WRMVuSclV" resolve="baseLineProviderCell" />
                                      </node>
                                      <node concept="liA8E" id="4GUBBEg8auF" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="47WRMVuScmn" role="3clFbw">
                              <node concept="Rm8GO" id="47WRMVuScmo" role="3uHU7w">
                                <ref role="Rm8GQ" node="47WRMVuScgv" resolve="ORIGINAL_CODE_BLOCK" />
                                <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                              </node>
                              <node concept="37vLTw" id="47WRMVuScmp" role="3uHU7B">
                                <ref role="3cqZAo" node="47WRMVuSch9" resolve="myWidthOrientation" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4qYOtWHoM3B" role="3eNLev">
                              <node concept="3clFbS" id="4qYOtWHoM3D" role="3eOfB_">
                                <node concept="3clFbF" id="4qYOtWHoMKW" role="3cqZAp">
                                  <node concept="37vLTI" id="4qYOtWHoMKX" role="3clFbG">
                                    <node concept="37vLTw" id="4qYOtWHoMKY" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                                    </node>
                                    <node concept="3cpWs3" id="4qYOtWHoMKZ" role="37vLTx">
                                      <node concept="3cpWs3" id="4qYOtWHoML0" role="3uHU7B">
                                        <node concept="2OqwBi" id="4qYOtWHoML1" role="3uHU7B">
                                          <node concept="liA8E" id="4qYOtWHoML3" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                          </node>
                                          <node concept="2OqwBi" id="4qYOtWHoNn6" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4qYOtWHoNeJ" role="2Oq$k0">
                                              <node concept="37vLTw" id="4qYOtWHoN4o" role="2Oq$k0">
                                                <ref role="3cqZAo" node="47WRMVuScji" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="4qYOtWHoNje" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4qYOtWHoNrY" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4qYOtWHoML4" role="3uHU7w">
                                          <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4qYOtWHoML5" role="3uHU7w">
                                        <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4qYOtWHoML6" role="3cqZAp">
                                  <node concept="37vLTI" id="4qYOtWHoML7" role="3clFbG">
                                    <node concept="37vLTw" id="4qYOtWHoML8" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                                    </node>
                                    <node concept="3cpWsd" id="4qYOtWHpGni" role="37vLTx">
                                      <node concept="2OqwBi" id="4qYOtWHpFZb" role="3uHU7B">
                                        <node concept="Xjq3P" id="4qYOtWHpFRW" role="2Oq$k0" />
                                        <node concept="liA8E" id="4qYOtWHpGg7" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="4qYOtWHpJxV" role="3uHU7w">
                                        <property role="3cmrfH" value="30" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4qYOtWHoMH_" role="3eO9$A">
                                <node concept="Rm8GO" id="4qYOtWHoMJt" role="3uHU7w">
                                  <ref role="Rm8GQ" node="4qYOtWHoLd4" resolve="ROOT" />
                                  <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                                </node>
                                <node concept="37vLTw" id="4qYOtWHoMHB" role="3uHU7B">
                                  <ref role="3cqZAo" node="47WRMVuSch9" resolve="myWidthOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="47WRMVuScmq" role="3eNLev">
                              <node concept="3clFbS" id="47WRMVuScmr" role="3eOfB_">
                                <node concept="3clFbF" id="19ERpjndZLZ" role="3cqZAp">
                                  <node concept="37vLTI" id="19ERpjndZM0" role="3clFbG">
                                    <node concept="37vLTw" id="19ERpjndZM6" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                                    </node>
                                    <node concept="3cpWs3" id="47WRMVuScmw" role="37vLTx">
                                      <node concept="37vLTw" id="47WRMVuScmx" role="3uHU7w">
                                        <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
                                      </node>
                                      <node concept="3cpWsd" id="47WRMVuScmy" role="3uHU7B">
                                        <node concept="3cpWsd" id="47WRMVuScmz" role="3uHU7B">
                                          <node concept="2OqwBi" id="47WRMVuScm$" role="3uHU7B">
                                            <node concept="2OqwBi" id="47WRMVuScm_" role="2Oq$k0">
                                              <node concept="Xjq3P" id="47WRMVuScmA" role="2Oq$k0" />
                                              <node concept="liA8E" id="7LsPY_DswfP" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="47WRMVuScmC" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="47WRMVuScmD" role="3uHU7w">
                                            <ref role="3cqZAo" node="47WRMVuSch2" resolve="indicatorLength" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="47WRMVuScmE" role="3uHU7w">
                                          <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="19ERpjndZMd" role="3cqZAp">
                                  <node concept="37vLTI" id="19ERpjndZMe" role="3clFbG">
                                    <node concept="37vLTw" id="19ERpjndZMg" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                                    </node>
                                    <node concept="3cpWs3" id="47WRMVuScmG" role="37vLTx">
                                      <node concept="17qRlL" id="47WRMVuScmH" role="3uHU7w">
                                        <node concept="3cmrfG" id="47WRMVuScmI" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="47WRMVuScmJ" role="3uHU7B">
                                          <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="47WRMVuScmK" role="3uHU7B">
                                        <ref role="3cqZAo" node="47WRMVuSch2" resolve="indicatorLength" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="47WRMVuScmN" role="3eO9$A">
                                <node concept="Rm8GO" id="47WRMVuScmO" role="3uHU7w">
                                  <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                                  <ref role="Rm8GQ" node="47WRMVuScgw" resolve="LINE_BEGINNING" />
                                </node>
                                <node concept="37vLTw" id="47WRMVuScmP" role="3uHU7B">
                                  <ref role="3cqZAo" node="47WRMVuSch9" resolve="myWidthOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="19ERpjndUpa" role="9aQIa">
                              <node concept="3clFbS" id="19ERpjndUpb" role="9aQI4">
                                <node concept="3clFbF" id="19ERpjndUTr" role="3cqZAp">
                                  <node concept="37vLTI" id="19ERpjndV5u" role="3clFbG">
                                    <node concept="3cpWs3" id="19ERpjndVGL" role="37vLTx">
                                      <node concept="37vLTw" id="19ERpjndVTp" role="3uHU7w">
                                        <ref role="3cqZAo" node="47WRMVuScgY" resolve="myXOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="19ERpjndVir" role="3uHU7B">
                                        <node concept="Xjq3P" id="19ERpjndVaZ" role="2Oq$k0" />
                                        <node concept="liA8E" id="19ERpjndV$q" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="19ERpjndUTq" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="19ERpjndWg$" role="3cqZAp">
                                  <node concept="37vLTI" id="19ERpjndWvf" role="3clFbG">
                                    <node concept="3cpWs3" id="19ERpjndWKV" role="37vLTx">
                                      <node concept="37vLTw" id="19ERpjndWWp" role="3uHU7w">
                                        <ref role="3cqZAo" node="7M0rfo2lARI" resolve="myYOffset" />
                                      </node>
                                      <node concept="37vLTw" id="7_KIRrGG8oe" role="3uHU7B">
                                        <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="19ERpjndWgy" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="19ERpjndXMM" role="3cqZAp">
                                  <node concept="37vLTI" id="19ERpjndYdw" role="3clFbG">
                                    <node concept="37vLTw" id="19ERpjndYpb" role="37vLTx">
                                      <ref role="3cqZAo" node="47WRMVuScgQ" resolve="myLineThickness" />
                                    </node>
                                    <node concept="37vLTw" id="19ERpjndY2H" role="37vLTJ">
                                      <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7_KIRrGGjAJ" role="3clFbw">
                          <node concept="3eOVzh" id="7_KIRrGGkcU" role="3uHU7w">
                            <node concept="3cmrfG" id="7_KIRrGGkhy" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7_KIRrGGl8e" role="3uHU7B">
                              <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="1eEKog9SOX7" role="3uHU7B">
                            <node concept="37vLTw" id="1eEKog9SVCq" role="3uHU7B">
                              <ref role="3cqZAo" node="1eEKog9SMI0" resolve="forceReload" />
                            </node>
                            <node concept="3eOVzh" id="7_KIRrGGj2V" role="3uHU7w">
                              <node concept="37vLTw" id="7_KIRrGGiDa" role="3uHU7B">
                                <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                              </node>
                              <node concept="3cmrfG" id="7_KIRrGGjm$" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm6S6" id="7_KIRrGFYqj" role="1B3o_S" />
                    <node concept="3cqZAl" id="7_KIRrGFZd_" role="3clF45" />
                    <node concept="37vLTG" id="1eEKog9SMI0" role="3clF46">
                      <property role="TrG5h" value="forceReload" />
                      <node concept="10P_77" id="1eEKog9SMHZ" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="4GUBBEg87F0" role="jymVt" />
                  <node concept="3Tm1VV" id="47WRMVuScjs" role="1B3o_S" />
                  <node concept="37vLTw" id="47WRMVuScjt" role="37wK5m">
                    <ref role="3cqZAo" node="47WRMVuScji" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="47WRMVuScju" role="37wK5m">
                    <ref role="3cqZAo" node="47WRMVuScgF" resolve="myNode" />
                  </node>
                  <node concept="3clFb_" id="47WRMVuScjv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="47WRMVuScjw" role="1B3o_S" />
                    <node concept="3cqZAl" id="47WRMVuScjx" role="3clF45" />
                    <node concept="37vLTG" id="47WRMVuScjy" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="47WRMVuScjz" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="47WRMVuScj$" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="47WRMVuScj_" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="47WRMVuScjA" role="3clF47">
                      <node concept="3clFbJ" id="47WRMVuScjB" role="3cqZAp">
                        <node concept="3clFbS" id="47WRMVuScjC" role="3clFbx">
                          <node concept="3clFbF" id="47WRMVuScjD" role="3cqZAp">
                            <node concept="2OqwBi" id="47WRMVuScjE" role="3clFbG">
                              <node concept="37vLTw" id="47WRMVuScjF" role="2Oq$k0">
                                <ref role="3cqZAo" node="47WRMVuScjy" resolve="g" />
                              </node>
                              <node concept="liA8E" id="47WRMVuScjG" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="37vLTw" id="47WRMVuScjH" role="37wK5m">
                                  <ref role="3cqZAo" node="47WRMVuScgU" resolve="myLineColorOnSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="47WRMVuScjI" role="3clFbw">
                          <node concept="2OqwBi" id="47WRMVuScjJ" role="2Oq$k0">
                            <node concept="Xjq3P" id="47WRMVuScjK" role="2Oq$k0" />
                            <node concept="liA8E" id="47WRMVuScjL" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="47WRMVuScjM" role="37wK5m">
                                <ref role="3cqZAo" node="47WRMVuScj$" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="47WRMVuScjN" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="47WRMVuScjO" role="9aQIa">
                          <node concept="3clFbS" id="47WRMVuScjP" role="9aQI4">
                            <node concept="3clFbF" id="47WRMVuScjQ" role="3cqZAp">
                              <node concept="2OqwBi" id="47WRMVuScjR" role="3clFbG">
                                <node concept="37vLTw" id="47WRMVuScjS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="47WRMVuScjy" resolve="g" />
                                </node>
                                <node concept="liA8E" id="47WRMVuScjT" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="47WRMVuScjU" role="37wK5m">
                                    <ref role="3cqZAo" node="47WRMVuScgM" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="47WRMVuScjV" role="3cqZAp" />
                      <node concept="3clFbF" id="7_KIRrGG1rM" role="3cqZAp">
                        <node concept="1rXfSq" id="7_KIRrGG1rK" role="3clFbG">
                          <ref role="37wK5l" node="7_KIRrGFZdB" resolve="calculateRect" />
                          <node concept="3clFbT" id="1eEKog9SWW8" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="PhUrn4zA59" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="47WRMVuSclM" role="8Wnug">
                          <node concept="2OqwBi" id="47WRMVuSclN" role="3clFbG">
                            <node concept="Xjq3P" id="47WRMVuSclO" role="2Oq$k0" />
                            <node concept="liA8E" id="47WRMVuSclP" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                              <node concept="37vLTw" id="7_KIRrGGanc" role="37wK5m">
                                <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="19ERpjndTw1" role="3cqZAp" />
                      <node concept="3SKdUt" id="47WRMVuScmS" role="3cqZAp">
                        <node concept="3SKdUq" id="47WRMVuScmT" role="3SKWNk">
                          <property role="3SKdUp" value="start, end, width, height" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="47WRMVuScmU" role="3cqZAp">
                        <node concept="2OqwBi" id="47WRMVuScmV" role="3clFbG">
                          <node concept="37vLTw" id="47WRMVuScmW" role="2Oq$k0">
                            <ref role="3cqZAo" node="47WRMVuScjy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="47WRMVuScmX" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="19ERpjndXeQ" role="37wK5m">
                              <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                            </node>
                            <node concept="37vLTw" id="19ERpjndXtO" role="37wK5m">
                              <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                            </node>
                            <node concept="37vLTw" id="19ERpjndZlO" role="37wK5m">
                              <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                            </node>
                            <node concept="37vLTw" id="19ERpjndZxi" role="37wK5m">
                              <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="47WRMVuScn6" role="jymVt" />
                  <node concept="3clFb_" id="47WRMVuScn7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isInClipRegion" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="47WRMVuScn8" role="1B3o_S" />
                    <node concept="10P_77" id="47WRMVuScn9" role="3clF45" />
                    <node concept="37vLTG" id="47WRMVuScna" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="47WRMVuScnb" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="47WRMVuScnc" role="3clF47">
                      <node concept="3clFbF" id="7_KIRrGG3$1" role="3cqZAp">
                        <node concept="1rXfSq" id="7_KIRrGG3zZ" role="3clFbG">
                          <ref role="37wK5l" node="7_KIRrGFZdB" resolve="calculateRect" />
                          <node concept="3clFbT" id="1eEKog9SX1i" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5ryw39vOE76" role="3cqZAp">
                        <node concept="2OqwBi" id="5ryw39vOF8P" role="3cqZAk">
                          <node concept="37vLTw" id="5ryw39vOEHm" role="2Oq$k0">
                            <ref role="3cqZAo" node="47WRMVuScna" resolve="g" />
                          </node>
                          <node concept="liA8E" id="5ryw39vOH_z" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.hitClip(int,int,int,int):boolean" resolve="hitClip" />
                            <node concept="37vLTw" id="7_KIRrGG4aR" role="37wK5m">
                              <ref role="3cqZAo" node="19ERpjndJXw" resolve="rect_x" />
                            </node>
                            <node concept="37vLTw" id="7_KIRrGG4Lt" role="37wK5m">
                              <ref role="3cqZAo" node="19ERpjndIgW" resolve="rect_y" />
                            </node>
                            <node concept="3cpWs3" id="5ryw39vQqMh" role="37wK5m">
                              <node concept="3cmrfG" id="5ryw39vQqR2" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7_KIRrGG5oe" role="3uHU7B">
                                <ref role="3cqZAo" node="19ERpjndLFd" resolve="rect_width" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5ryw39vQt43" role="37wK5m">
                              <node concept="3cmrfG" id="5ryw39vQt8O" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7_KIRrGG5YY" role="3uHU7B">
                                <ref role="3cqZAo" node="19ERpjndNk6" resolve="rect_height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="47WRMVuScnj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XXs7o024Bq" role="3cqZAp" />
        <node concept="3cpWs6" id="47WRMVuScnk" role="3cqZAp">
          <node concept="37vLTw" id="47WRMVuScnl" role="3cqZAk">
            <ref role="3cqZAo" node="47WRMVuScjm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="47WRMVuScnm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="47WRMVuScnn" role="jymVt" />
  </node>
  <node concept="325Ffw" id="6aDjCW2KfrN">
    <property role="3GE5qa" value="Extensions" />
    <property role="TrG5h" value="ExtendInteractionModule_KeyMap" />
    <ref role="1chiOs" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
    <node concept="2PxR9H" id="6aDjCW2KfrO" role="2QnnpI">
      <node concept="2Py5lD" id="6aDjCW2KfrP" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="6aDjCW2KfrQ" role="2PL9iG">
        <node concept="3clFbS" id="6aDjCW2KfrR" role="2VODD2">
          <node concept="3clFbF" id="6aDjCW2KkRt" role="3cqZAp">
            <node concept="2OqwBi" id="6aDjCW2Km5Z" role="3clFbG">
              <node concept="2OqwBi" id="6aDjCW2KlsK" role="2Oq$k0">
                <node concept="0GJ7k" id="6aDjCW2Klqt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6aDjCW2KlCD" role="2OqNvi">
                  <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" />
                </node>
              </node>
              <node concept="WFELt" id="6aDjCW2KnEf" role="2OqNvi">
                <ref role="1A0vxQ" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Eft$85xAsN">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="ModuleDependencies_CustomCell" />
    <node concept="2tJIrI" id="Eft$85xAt1" role="jymVt" />
    <node concept="312cEg" id="Eft$85xF9l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="Eft$85xEV9" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm6S6" id="Eft$85xFny" role="1B3o_S" />
      <node concept="10Nm6u" id="Eft$85y1Yk" role="33vP2m" />
    </node>
    <node concept="312cEg" id="Eft$85xGjU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Eft$85xFA5" role="1B3o_S" />
      <node concept="3Tqbb2" id="Eft$85xGjx" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
      <node concept="10Nm6u" id="Eft$85y1IS" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="Eft$85xElk" role="jymVt" />
    <node concept="3clFbW" id="Eft$85xGy9" role="jymVt">
      <node concept="3cqZAl" id="Eft$85xGya" role="3clF45" />
      <node concept="3clFbS" id="Eft$85xGyc" role="3clF47">
        <node concept="3cpWs8" id="22P$DZt9phb" role="3cqZAp">
          <node concept="3cpWsn" id="22P$DZt9phc" role="3cpWs9">
            <property role="TrG5h" value="mySModule" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="Eft$85y1q9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="10Nm6u" id="Eft$85y273" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="Eft$85xGMh" role="3cqZAp">
          <node concept="37vLTI" id="Eft$85xGNi" role="3clFbG">
            <node concept="37vLTw" id="Eft$85xGOn" role="37vLTx">
              <ref role="3cqZAo" node="Eft$85xGKv" resolve="context" />
            </node>
            <node concept="37vLTw" id="Eft$85xGMg" role="37vLTJ">
              <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Eft$85xZQ9" role="3cqZAp">
          <node concept="3clFbS" id="Eft$85xZQb" role="3clFbx">
            <node concept="34ab3g" id="Eft$85y0jb" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="696_AADu0c8" role="34bqiv">
                <node concept="2OqwBi" id="696_AADu33I" role="3uHU7w">
                  <node concept="2OqwBi" id="696_AADu2WJ" role="2Oq$k0">
                    <node concept="37vLTw" id="696_AADu2Vf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Eft$85xGLm" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="696_AADu30q" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="696_AADu5YJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="Eft$85y0jd" role="3uHU7B">
                  <property role="Xl_RC" value="Module expected, got: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Eft$85y0aQ" role="3clFbw">
            <node concept="2OqwBi" id="Eft$85y0aS" role="3fr31v">
              <node concept="1mIQ4w" id="Eft$85y0aU" role="2OqNvi">
                <node concept="chp4Y" id="696_AADu8p9" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
              <node concept="37vLTw" id="696_AADu8sb" role="2Oq$k0">
                <ref role="3cqZAo" node="Eft$85xGLm" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Eft$85y0d0" role="9aQIa">
            <node concept="3clFbS" id="Eft$85y0d1" role="9aQI4">
              <node concept="3clFbF" id="Eft$85xGPb" role="3cqZAp">
                <node concept="37vLTI" id="Eft$85xGQF" role="3clFbG">
                  <node concept="1eOMI4" id="Eft$85xZLl" role="37vLTx">
                    <node concept="10QFUN" id="Eft$85xZLi" role="1eOMHV">
                      <node concept="3Tqbb2" id="Eft$85xZMu" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="37vLTw" id="Eft$85xGRU" role="10QFUP">
                        <ref role="3cqZAo" node="Eft$85xGLm" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Eft$85xGP9" role="37vLTJ">
                    <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Eft$85y1_R" role="3cqZAp">
                <node concept="37vLTI" id="Eft$85y4bS" role="3clFbG">
                  <node concept="2OqwBi" id="Eft$85y4pB" role="37vLTx">
                    <node concept="2JrnkZ" id="Eft$85y4oi" role="2Oq$k0">
                      <node concept="2OqwBi" id="Eft$85y4iZ" role="2JrQYb">
                        <node concept="37vLTw" id="Eft$85y4fK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eft$85xGLm" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="Eft$85y4l6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Eft$85y4sU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3cpWsa" id="22P$DZt9phd" role="37vLTJ">
                    <ref role="3cqZAo" node="22P$DZt9phc" resolve="mySModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eft$85xGyd" role="1B3o_S" />
      <node concept="37vLTG" id="Eft$85xGKv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Eft$85xGKu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Eft$85xGLm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Eft$85xGLV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Eft$85xG5m" role="jymVt" />
    <node concept="3clFb_" id="Eft$85xAZ1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Eft$85xAZ2" role="1B3o_S" />
      <node concept="3uibUv" id="Eft$85xAZ4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="Eft$85xAZ5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="Eft$85xAZ6" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="Eft$85xAZ7" role="3clF47">
        <node concept="3cpWs8" id="3Mm3FE9TFZ3" role="3cqZAp">
          <node concept="3cpWsn" id="3Mm3FE9TFZ4" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="3Mm3FE9TFZ5" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="3Mm3FE9TFZ6" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="Eft$85xGSr" role="37wK5m">
                <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="Eft$85xHhy" role="37wK5m">
                <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Eft$85y2pz" role="3cqZAp">
          <node concept="3clFbS" id="Eft$85y2p_" role="3clFbx">
            <node concept="3clFbH" id="4pmlLVvWMFW" role="3cqZAp" />
            <node concept="3cpWs8" id="4pmlLVvWN3N" role="3cqZAp">
              <node concept="3cpWsn" id="4pmlLVvWN3O" role="3cpWs9">
                <property role="TrG5h" value="moduleToRefMap" />
                <node concept="3rvAFt" id="4pmlLVvWN3P" role="1tU5fm">
                  <node concept="3Tqbb2" id="4pmlLVvWN3Q" role="3rvQeY">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="2hMVRd" id="4pmlLVvWN3R" role="3rvSg0">
                    <node concept="3Tqbb2" id="4pmlLVvWN3S" role="2hN53Y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4pmlLVvWN3T" role="33vP2m">
                  <node concept="2YIFZM" id="4pmlLVvWN3U" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                  </node>
                  <node concept="liA8E" id="4pmlLVvWN3V" role="2OqNvi">
                    <ref role="37wK5l" to="zur:1gAlcvBNKA1" resolve="getReferenceMap" />
                    <node concept="2OqwBi" id="4pmlLVvWN3W" role="37wK5m">
                      <node concept="2JrnkZ" id="4pmlLVvWN3X" role="2Oq$k0">
                        <node concept="2OqwBi" id="4pmlLVvWN3Y" role="2JrQYb">
                          <node concept="I4A8Y" id="4pmlLVvWN40" role="2OqNvi" />
                          <node concept="37vLTw" id="4pmlLVvWNgx" role="2Oq$k0">
                            <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4pmlLVvWN41" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4pmlLVvWNxA" role="37wK5m">
                      <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4pmlLVvWMVP" role="3cqZAp" />
            <node concept="3cpWs8" id="3Mm3FE9TFZ_" role="3cqZAp">
              <node concept="3cpWsn" id="3Mm3FE9TFZA" role="3cpWs9">
                <property role="TrG5h" value="style" />
                <node concept="3uibUv" id="3Mm3FE9TFZB" role="1tU5fm">
                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                </node>
                <node concept="2ShNRf" id="3Mm3FE9TFZC" role="33vP2m">
                  <node concept="1pGfFk" id="3Mm3FE9TFZD" role="2ShVmc">
                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Mm3FE9TFZE" role="3cqZAp">
              <node concept="2OqwBi" id="3Mm3FE9TFZF" role="3clFbG">
                <node concept="37vLTw" id="3Mm3FE9TFZG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mm3FE9TFZA" resolve="style" />
                </node>
                <node concept="liA8E" id="3Mm3FE9TFZH" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="3Mm3FE9TFZI" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                  </node>
                  <node concept="3cmrfG" id="3Mm3FE9TFZJ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbT" id="3Mm3FE9TFZK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Mm3FE9TFZY" role="3cqZAp">
              <node concept="2OqwBi" id="3Mm3FE9TFZZ" role="3clFbG">
                <node concept="2OqwBi" id="3Mm3FE9TG00" role="2Oq$k0">
                  <node concept="37vLTw" id="Eft$85xOpr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9TG02" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="3Mm3FE9TG03" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                  <node concept="37vLTw" id="3Mm3FE9TG04" role="37wK5m">
                    <ref role="3cqZAo" node="3Mm3FE9TFZA" resolve="style" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3VRNfcH6ptW" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="6nZxEcYh$mg" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="6nZxEcYh$mi" role="34bqiv">
                  <property role="Xl_RC" value="create cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ytBjO_mHM2" role="3cqZAp" />
            <node concept="3clFbJ" id="Eft$85y4Xz" role="3cqZAp">
              <node concept="3clFbS" id="Eft$85y4X_" role="3clFbx">
                <node concept="1X3_iC" id="3VRNfcH6pGV" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="2mqHjRKGNDm" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="2mqHjRKGNDo" role="34bqiv">
                      <property role="Xl_RC" value="providers is not empty" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Eft$85xXWO" role="3cqZAp">
                  <node concept="3cpWsn" id="Eft$85xXWP" role="3cpWs9">
                    <property role="TrG5h" value="leftParAndDescription" />
                    <node concept="3uibUv" id="Eft$85xXWQ" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="1rXfSq" id="Eft$85xY5r" role="33vP2m">
                      <ref role="37wK5l" node="1jtqHQgoqCT" resolve="createTextCell" />
                      <node concept="37vLTw" id="Eft$85xY6x" role="37wK5m">
                        <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
                      </node>
                      <node concept="37vLTw" id="Eft$85xY8p" role="37wK5m">
                        <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                      </node>
                      <node concept="Xl_RD" id="Eft$85xYaQ" role="37wK5m">
                        <property role="Xl_RC" value="(dep:" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Mm3FE9TG0u" role="3cqZAp">
                  <node concept="2OqwBi" id="3Mm3FE9TG0v" role="3clFbG">
                    <node concept="37vLTw" id="3Mm3FE9TG0w" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="3Mm3FE9TG0x" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="37vLTw" id="Eft$85xYp_" role="37wK5m">
                        <ref role="3cqZAo" node="Eft$85xXWP" resolve="leftParAndDescription" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Eft$85xOJ4" role="3cqZAp" />
                <node concept="3cpWs8" id="Eft$85y771" role="3cqZAp">
                  <node concept="3cpWsn" id="Eft$85y774" role="3cpWs9">
                    <property role="TrG5h" value="first" />
                    <node concept="10P_77" id="Eft$85y76Z" role="1tU5fm" />
                    <node concept="3clFbT" id="Eft$85y7bA" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="Eft$85xZ$i" role="3cqZAp">
                  <node concept="2GrKxI" id="Eft$85xZ$k" role="2Gsz3X">
                    <property role="TrG5h" value="myProvider" />
                  </node>
                  <node concept="3clFbS" id="Eft$85xZ$o" role="2LFqv$">
                    <node concept="3clFbJ" id="Eft$85y7dL" role="3cqZAp">
                      <node concept="3clFbS" id="Eft$85y7dN" role="3clFbx">
                        <node concept="3cpWs8" id="Eft$85y7gy" role="3cqZAp">
                          <node concept="3cpWsn" id="Eft$85y7gz" role="3cpWs9">
                            <property role="TrG5h" value="firstModule" />
                            <node concept="3uibUv" id="Eft$85y7g$" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="1rXfSq" id="Eft$85y7g_" role="33vP2m">
                              <ref role="37wK5l" node="1jtqHQgoqCT" resolve="createTextCell" />
                              <node concept="37vLTw" id="Eft$85y7gA" role="37wK5m">
                                <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
                              </node>
                              <node concept="37vLTw" id="Eft$85y7gB" role="37wK5m">
                                <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                              </node>
                              <node concept="2OqwBi" id="Eft$85y7wM" role="37wK5m">
                                <node concept="2GrUjf" id="Eft$85y7sF" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Eft$85xZ$k" resolve="myProvider" />
                                </node>
                                <node concept="3TrcHB" id="Eft$85y7D_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Eft$85y7gD" role="3cqZAp">
                          <node concept="2OqwBi" id="Eft$85y7gE" role="3clFbG">
                            <node concept="37vLTw" id="Eft$85y7gF" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                            </node>
                            <node concept="liA8E" id="Eft$85y7gG" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                              <node concept="37vLTw" id="Eft$85y7gH" role="37wK5m">
                                <ref role="3cqZAo" node="Eft$85y7gz" resolve="firstModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Eft$85y7jM" role="3cqZAp">
                          <node concept="37vLTI" id="Eft$85y7ns" role="3clFbG">
                            <node concept="3clFbT" id="Eft$85y7nV" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="Eft$85y7jK" role="37vLTJ">
                              <ref role="3cqZAo" node="Eft$85y774" resolve="first" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Eft$85y7ge" role="3clFbw">
                        <ref role="3cqZAo" node="Eft$85y774" resolve="first" />
                      </node>
                      <node concept="9aQIb" id="v$AurJ2qH2" role="9aQIa">
                        <node concept="3clFbS" id="v$AurJ2qH3" role="9aQI4">
                          <node concept="3cpWs8" id="Eft$85y6IF" role="3cqZAp">
                            <node concept="3cpWsn" id="Eft$85y6IG" role="3cpWs9">
                              <property role="TrG5h" value="newModule" />
                              <node concept="3uibUv" id="Eft$85y6IH" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="1rXfSq" id="Eft$85y6II" role="33vP2m">
                                <ref role="37wK5l" node="1jtqHQgoqCT" resolve="createTextCell" />
                                <node concept="37vLTw" id="Eft$85y6IJ" role="37wK5m">
                                  <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
                                </node>
                                <node concept="37vLTw" id="Eft$85y6IK" role="37wK5m">
                                  <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                                </node>
                                <node concept="3cpWs3" id="Eft$85y9_G" role="37wK5m">
                                  <node concept="2OqwBi" id="Eft$85y9FO" role="3uHU7w">
                                    <node concept="2GrUjf" id="Eft$85y9BI" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="Eft$85xZ$k" resolve="myProvider" />
                                    </node>
                                    <node concept="3TrcHB" id="Eft$85y9OA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Eft$85y6IL" role="3uHU7B">
                                    <property role="Xl_RC" value="∧ " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Eft$85y6IM" role="3cqZAp">
                            <node concept="2OqwBi" id="Eft$85y6IN" role="3clFbG">
                              <node concept="37vLTw" id="Eft$85y6IO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="Eft$85y6IP" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="37vLTw" id="Eft$85y6IQ" role="37wK5m">
                                  <ref role="3cqZAo" node="Eft$85y6IG" resolve="newModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4pmlLVvWP5B" role="2GsD0m">
                    <node concept="37vLTw" id="4pmlLVvWOWu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pmlLVvWN3O" resolve="moduleToRefMap" />
                    </node>
                    <node concept="3lbrtF" id="4pmlLVvWPi4" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="Eft$85y6Td" role="3cqZAp" />
                <node concept="3cpWs8" id="Eft$85xYLX" role="3cqZAp">
                  <node concept="3cpWsn" id="Eft$85xYLY" role="3cpWs9">
                    <property role="TrG5h" value="rightPar" />
                    <node concept="3uibUv" id="Eft$85xYLZ" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="1rXfSq" id="Eft$85xYM0" role="33vP2m">
                      <ref role="37wK5l" node="1jtqHQgoqCT" resolve="createTextCell" />
                      <node concept="37vLTw" id="Eft$85xYM1" role="37wK5m">
                        <ref role="3cqZAo" node="Eft$85xF9l" resolve="myEditorContext" />
                      </node>
                      <node concept="37vLTw" id="Eft$85xYM2" role="37wK5m">
                        <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
                      </node>
                      <node concept="Xl_RD" id="Eft$85xYM3" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Eft$85xYM4" role="3cqZAp">
                  <node concept="2OqwBi" id="Eft$85xYM5" role="3clFbG">
                    <node concept="37vLTw" id="Eft$85xYM6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="Eft$85xYM7" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="37vLTw" id="Eft$85xYM8" role="37wK5m">
                        <ref role="3cqZAo" node="Eft$85xYLY" resolve="rightPar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4pmlLVvWOOl" role="3clFbw">
                <node concept="3cmrfG" id="4pmlLVvWOUo" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4pmlLVvWOmd" role="3uHU7B">
                  <node concept="37vLTw" id="4pmlLVvWNE6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pmlLVvWN3O" resolve="moduleToRefMap" />
                  </node>
                  <node concept="34oBXx" id="4pmlLVvWO$n" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Eft$85y2C$" role="3clFbw">
            <node concept="37vLTw" id="Eft$85y2z5" role="2Oq$k0">
              <ref role="3cqZAo" node="Eft$85xGjU" resolve="myModule" />
            </node>
            <node concept="3x8VRR" id="Eft$85y30h" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Mm3FE9TG0$" role="3cqZAp">
          <node concept="37vLTw" id="3Mm3FE9TG0_" role="3cqZAk">
            <ref role="3cqZAo" node="3Mm3FE9TFZ4" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Eft$85xAtB" role="jymVt" />
    <node concept="2tJIrI" id="Eft$85xAtE" role="jymVt" />
    <node concept="3clFb_" id="1jtqHQgoqCT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTextCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1jtqHQgornj" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1jtqHQgornk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQgorK8" role="3clF46">
        <property role="TrG5h" value="elementNode" />
        <node concept="3uibUv" id="1jtqHQgorK9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQgos7E" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1jtqHQgosjE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1jtqHQgoqCW" role="3clF47">
        <node concept="3cpWs8" id="1jtqHQgore8" role="3cqZAp">
          <node concept="3cpWsn" id="1jtqHQgore9" role="3cpWs9">
            <property role="TrG5h" value="errorCell" />
            <node concept="3uibUv" id="1jtqHQgorea" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="1jtqHQgoreb" role="33vP2m">
              <node concept="1pGfFk" id="1jtqHQgorec" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="1jtqHQgosl2" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQgornj" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="1jtqHQgostm" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQgorK8" resolve="elementNode" />
                </node>
                <node concept="37vLTw" id="1jtqHQgotDA" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQgos7E" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jtqHQgorej" role="3cqZAp">
          <node concept="3cpWsn" id="1jtqHQgorek" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="2ShNRf" id="1jtqHQgorel" role="33vP2m">
              <node concept="1pGfFk" id="1jtqHQgorem" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
            <node concept="3uibUv" id="1jtqHQgoren" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgoreF" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgoreG" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgoreH" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
            </node>
            <node concept="liA8E" id="1jtqHQgoreI" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1jtqHQgoreJ" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="1jtqHQgoreK" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="1jtqHQgoreL" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgoreY" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgoreZ" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgorf0" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
            </node>
            <node concept="liA8E" id="1jtqHQgorf1" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1jtqHQgorf2" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
              </node>
              <node concept="3cmrfG" id="1jtqHQgorf3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="1jtqHQgorf4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgorfb" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgorfc" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgorfd" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
            </node>
            <node concept="liA8E" id="1jtqHQgorfe" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1jtqHQgorff" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="1jtqHQgorfg" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="1jtqHQgorfh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgorfo" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgorfp" role="3clFbG">
            <node concept="liA8E" id="1jtqHQgorfq" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="1jtqHQgorfr" role="37wK5m">
                <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jtqHQgorfs" role="2Oq$k0">
              <node concept="liA8E" id="1jtqHQgorft" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="37vLTw" id="1jtqHQgorfu" role="2Oq$k0">
                <ref role="3cqZAo" node="1jtqHQgore9" resolve="errorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgorfv" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgorfw" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgorfx" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgore9" resolve="errorCell" />
            </node>
            <node concept="liA8E" id="1jtqHQgorfy" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="37vLTw" id="1jtqHQgoups" role="37wK5m">
                <ref role="3cqZAo" node="1jtqHQgos7E" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Eft$85xXEA" role="3cqZAp" />
        <node concept="3cpWs6" id="1jtqHQgot6q" role="3cqZAp">
          <node concept="37vLTw" id="1jtqHQgotu0" role="3cqZAk">
            <ref role="3cqZAo" node="1jtqHQgore9" resolve="errorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jtqHQgore5" role="1B3o_S" />
      <node concept="3uibUv" id="1jtqHQgoqCR" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="Eft$85xPwE" role="jymVt" />
    <node concept="2tJIrI" id="Eft$85xPxR" role="jymVt" />
    <node concept="3Tm1VV" id="Eft$85xAsO" role="1B3o_S" />
    <node concept="3uibUv" id="Eft$85xAYS" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="24kQdi" id="1Fk50g35_Vi">
    <property role="3GE5qa" value="Extensions.Alternatives.ConcreteTypes" />
    <ref role="1XX52x" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
    <node concept="2SsqMj" id="7Eo5EnpWlxI" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="1j2uYRA5uZL">
    <property role="3GE5qa" value="Extensions.Alternatives.ConcreteTypes" />
    <ref role="1XX52x" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
    <node concept="2SsqMj" id="1j2uYRA5uZN" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2HiZdrZ$mwx">
    <property role="3GE5qa" value="Extensions" />
    <ref role="1XX52x" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
    <node concept="2SsqMj" id="2HiZdrZ$mwz" role="2wV5jI" />
  </node>
  <node concept="312cEu" id="7AiNZ$pI4F6">
    <property role="TrG5h" value="CustomNextApplicableEditor" />
    <property role="3GE5qa" value="CustomCellProvider" />
    <node concept="2tJIrI" id="7AiNZ$pI4GT" role="jymVt" />
    <node concept="312cEg" id="7AiNZ$pIoAW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7AiNZ$pIo_O" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm6S6" id="7AiNZ$pIoC5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7AiNZ$pIoGG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6k$OKHdl4w2" role="1B3o_S" />
      <node concept="3Tqbb2" id="7AiNZ$pIoGj" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="6k$OKHdvvGc" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3bZ5Sz" id="6k$OKHdvvGf" role="1tU5fm" />
      <node concept="3Tm6S6" id="6k$OKHdvvGe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6k$OKHdty5w" role="jymVt">
      <property role="TrG5h" value="myConceptEditor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="6k$OKHdty5z" role="1tU5fm">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3Tm6S6" id="6k$OKHdvuRy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AiNZ$pIoCw" role="jymVt" />
    <node concept="3clFbW" id="7AiNZ$pIou_" role="jymVt">
      <property role="TrG5h" value="AbstractCellProvider" />
      <node concept="3cqZAl" id="7AiNZ$pIouA" role="3clF45" />
      <node concept="3Tm1VV" id="7AiNZ$pIouB" role="1B3o_S" />
      <node concept="37vLTG" id="7AiNZ$pIoww" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7AiNZ$pIoxs" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7AiNZ$pIouD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7AiNZ$pIow6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6k$OKHdty7v" role="3clF46">
        <property role="TrG5h" value="conceptEditor" />
        <node concept="3uibUv" id="6k$OKHdty7S" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="6k$OKHdvuNP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6k$OKHdvuOZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7AiNZ$pIouF" role="3clF47">
        <node concept="3clFbF" id="7AiNZ$pIpc1" role="3cqZAp">
          <node concept="37vLTI" id="7AiNZ$pIpd2" role="3clFbG">
            <node concept="37vLTw" id="7AiNZ$pIpdS" role="37vLTx">
              <ref role="3cqZAo" node="7AiNZ$pIoww" resolve="context" />
            </node>
            <node concept="37vLTw" id="7AiNZ$pIpc0" role="37vLTJ">
              <ref role="3cqZAo" node="7AiNZ$pIoAW" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AiNZ$pIpeG" role="3cqZAp">
          <node concept="37vLTI" id="7AiNZ$pIphv" role="3clFbG">
            <node concept="37vLTw" id="7AiNZ$pIpiI" role="37vLTx">
              <ref role="3cqZAo" node="7AiNZ$pIouD" resolve="node" />
            </node>
            <node concept="37vLTw" id="7AiNZ$pIpeE" role="37vLTJ">
              <ref role="3cqZAo" node="7AiNZ$pIoGG" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdty8_" role="3cqZAp">
          <node concept="37vLTI" id="6k$OKHdty9L" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHdtyax" role="37vLTx">
              <ref role="3cqZAo" node="6k$OKHdty7v" resolve="conceptEditor" />
            </node>
            <node concept="37vLTw" id="6k$OKHdty8z" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdty5w" resolve="myConceptEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdvvrQ" role="3cqZAp">
          <node concept="37vLTI" id="6k$OKHdvvte" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHdvvtY" role="37vLTx">
              <ref role="3cqZAo" node="6k$OKHdvuNP" resolve="concept" />
            </node>
            <node concept="37vLTw" id="6k$OKHdvvrO" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdvvGc" resolve="myConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k$OKHdk4Tv" role="jymVt" />
    <node concept="3clFb_" id="7AiNZ$pI4H4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7AiNZ$pI4H5" role="1B3o_S" />
      <node concept="3uibUv" id="7AiNZ$pI4H7" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7AiNZ$pI4H8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7AiNZ$pI4H9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7AiNZ$pI4Ha" role="3clF47">
        <node concept="3cpWs8" id="7AiNZ$pIojW" role="3cqZAp">
          <node concept="3cpWsn" id="7AiNZ$pIojX" role="3cpWs9">
            <property role="TrG5h" value="nextApplicableEditor" />
            <node concept="3uibUv" id="6k$OKHdpq5E" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7AiNZ$pIopD" role="33vP2m">
              <node concept="2OqwBi" id="7AiNZ$pIom6" role="2Oq$k0">
                <node concept="37vLTw" id="6k$OKHdpq5Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7AiNZ$pI4H8" resolve="context" />
                </node>
                <node concept="liA8E" id="7AiNZ$pIooW" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                </node>
              </node>
              <node concept="liA8E" id="7AiNZ$pIosP" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean,java.lang.Class):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                <node concept="37vLTw" id="7AiNZ$pIpvk" role="37wK5m">
                  <ref role="3cqZAo" node="7AiNZ$pIoGG" resolve="myNode" />
                </node>
                <node concept="3clFbT" id="7AiNZ$pIpyE" role="37wK5m" />
                <node concept="2OqwBi" id="6k$OKHdfGN_" role="37wK5m">
                  <node concept="37vLTw" id="6k$OKHdqE1g" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k$OKHdty5w" resolve="myConceptEditor" />
                  </node>
                  <node concept="liA8E" id="6k$OKHdn5Bz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6k$OKHds$xH" role="3cqZAp">
          <node concept="3SKdUq" id="6k$OKHds$xI" role="3SKWNk">
            <property role="3SKdUp" value="workaround: remove the cell id as it will be set by the custom cell." />
          </node>
        </node>
        <node concept="3SKdUt" id="6k$OKHdwLmN" role="3cqZAp">
          <node concept="3SKdUq" id="6k$OKHdwLmO" role="3SKWNk">
            <property role="3SKdUp" value="otherwise, we would end in an assertion error due to conflicting cell ids." />
          </node>
        </node>
        <node concept="SfApY" id="6k$OKHdsTi3" role="3cqZAp">
          <node concept="3clFbS" id="6k$OKHdsTi5" role="SfCbr">
            <node concept="3cpWs8" id="6k$OKHds$Dd" role="3cqZAp">
              <node concept="3cpWsn" id="6k$OKHds$De" role="3cpWs9">
                <property role="TrG5h" value="myCellId" />
                <node concept="3uibUv" id="6k$OKHds$Df" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="6k$OKHds$GI" role="33vP2m">
                  <node concept="3VsKOn" id="6k$OKHds$Ex" role="2Oq$k0">
                    <ref role="3VsUkX" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                  <node concept="liA8E" id="6k$OKHds$Yg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="6k$OKHds$ZO" role="37wK5m">
                      <property role="Xl_RC" value="myCellId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k$OKHds_6s" role="3cqZAp">
              <node concept="2OqwBi" id="6k$OKHds_87" role="3clFbG">
                <node concept="37vLTw" id="6k$OKHds_6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHds$De" resolve="myCellId" />
                </node>
                <node concept="liA8E" id="6k$OKHds_d_" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="6k$OKHds_dW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k$OKHds_fq" role="3cqZAp">
              <node concept="2OqwBi" id="6k$OKHds_ha" role="3clFbG">
                <node concept="37vLTw" id="6k$OKHds_fo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHds$De" resolve="myCellId" />
                </node>
                <node concept="liA8E" id="6k$OKHds_mC" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
                  <node concept="37vLTw" id="6k$OKHds_nb" role="37wK5m">
                    <ref role="3cqZAo" node="7AiNZ$pIojX" resolve="nextApplicableEditor" />
                  </node>
                  <node concept="10Nm6u" id="6k$OKHds_od" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6k$OKHdsTi6" role="TEbGg">
            <node concept="3cpWsn" id="6k$OKHdsTi8" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6k$OKHdsTn1" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
              </node>
            </node>
            <node concept="3clFbS" id="6k$OKHdsTic" role="TDEfX">
              <node concept="34ab3g" id="6k$OKHdsTnO" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="6k$OKHdsTqN" role="34bqiv">
                  <node concept="2OqwBi" id="6k$OKHdsTsr" role="3uHU7w">
                    <node concept="37vLTw" id="6k$OKHdsTrl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AiNZ$pIojX" resolve="nextApplicableEditor" />
                    </node>
                    <node concept="liA8E" id="6k$OKHdsTuG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6k$OKHdsTnQ" role="3uHU7B">
                    <property role="Xl_RC" value="No field myCellId in " />
                  </node>
                </node>
                <node concept="37vLTw" id="6k$OKHdsTnS" role="34bMjA">
                  <ref role="3cqZAo" node="6k$OKHdsTi8" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6k$OKHdsTn8" role="TEbGg">
            <node concept="3cpWsn" id="6k$OKHdsTn9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6k$OKHdsTnx" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="6k$OKHdsTnb" role="TDEfX">
              <node concept="34ab3g" id="6k$OKHdsTGg" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="6k$OKHdsTGh" role="34bqiv">
                  <node concept="2OqwBi" id="6k$OKHdsTGi" role="3uHU7w">
                    <node concept="37vLTw" id="6k$OKHdsTGj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AiNZ$pIojX" resolve="nextApplicableEditor" />
                    </node>
                    <node concept="liA8E" id="6k$OKHdsTGk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6k$OKHdsTGl" role="3uHU7B">
                    <property role="Xl_RC" value="IllegalAccessException " />
                  </node>
                </node>
                <node concept="37vLTw" id="6k$OKHdsTGm" role="34bMjA">
                  <ref role="3cqZAo" node="6k$OKHdsTn9" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdnJVy" role="3cqZAp">
          <node concept="2OqwBi" id="6k$OKHdnJWs" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHdnJVw" role="2Oq$k0">
              <ref role="3cqZAo" node="7AiNZ$pIojX" resolve="nextApplicableEditor" />
            </node>
            <node concept="liA8E" id="6k$OKHdnJYF" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="6k$OKHdnJZ0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHduaKI" role="3cqZAp">
          <node concept="2OqwBi" id="6k$OKHduaMF" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHduaKG" role="2Oq$k0">
              <ref role="3cqZAo" node="7AiNZ$pIojX" resolve="nextApplicableEditor" />
            </node>
            <node concept="liA8E" id="6k$OKHduaNW" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
              <node concept="2ShNRf" id="6k$OKHduaOh" role="37wK5m">
                <node concept="1pGfFk" id="6k$OKHdubnW" role="2ShVmc">
                  <ref role="37wK5l" to="6lvu:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                  <node concept="37vLTw" id="6k$OKHduboO" role="37wK5m">
                    <ref role="3cqZAo" node="7AiNZ$pIoAW" resolve="myContext" />
                  </node>
                  <node concept="2ShNRf" id="6k$OKHdubpF" role="37wK5m">
                    <node concept="1pGfFk" id="6k$OKHdubXz" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~BasicCellContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="BasicCellContext" />
                      <node concept="37vLTw" id="6k$OKHdubXP" role="37wK5m">
                        <ref role="3cqZAo" node="7AiNZ$pIoGG" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6k$OKHduc02" role="37wK5m">
                    <node concept="3g6Rrh" id="6k$OKHdudcq" role="2ShVmc">
                      <node concept="3uibUv" id="6k$OKHdud8I" role="3g7fb8">
                        <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                      </node>
                      <node concept="2ShNRf" id="6k$OKHdudd2" role="3g7hyw">
                        <node concept="1pGfFk" id="6k$OKHduejN" role="2ShVmc">
                          <ref role="37wK5l" node="6k$OKHduayH" resolve="CustomNextApplicableEditor.ReplaceWith_Custom_cellMenu" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k$OKHdm5Cu" role="3cqZAp">
          <node concept="37vLTw" id="6k$OKHdm5F0" role="3cqZAk">
            <ref role="3cqZAo" node="7AiNZ$pIojX" resolve="nextApplicableEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k$OKHduadJ" role="jymVt" />
    <node concept="312cEu" id="6k$OKHdual6" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ReplaceWith_Custom_cellMenu" />
      <node concept="3clFbW" id="6k$OKHduayH" role="jymVt">
        <node concept="3cqZAl" id="6k$OKHduayI" role="3clF45" />
        <node concept="3clFbS" id="6k$OKHduayK" role="3clF47" />
        <node concept="3Tm1VV" id="6k$OKHduayL" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6k$OKHduau9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getReplacementConceptName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="6k$OKHduaua" role="1B3o_S" />
        <node concept="17QB3L" id="22P$DZt9phe" role="3clF45" />
        <node concept="3clFbS" id="6k$OKHduaud" role="3clF47">
          <node concept="3cpWs6" id="6k$OKHduaBS" role="3cqZAp">
            <node concept="2OqwBi" id="6k$OKHdvvUB" role="3cqZAk">
              <node concept="37vLTw" id="6k$OKHdvvL3" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$OKHdvvGc" resolve="myConcept" />
              </node>
              <node concept="liA8E" id="6k$OKHdw8uZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6k$OKHduajh" role="1B3o_S" />
      <node concept="3uibUv" id="6k$OKHduapA" role="1zkMxy">
        <ref role="3uigEE" to="wgdr:~AbstractCellMenuPart_ReplaceNode_CustomNodeConcept" resolve="AbstractCellMenuPart_ReplaceNode_CustomNodeConcept" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7AiNZ$pI4F7" role="1B3o_S" />
    <node concept="3uibUv" id="7AiNZ$pI4GP" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="312cEu" id="6k$OKHdwPrP">
    <property role="3GE5qa" value="CustomCellProvider" />
    <property role="TrG5h" value="HorizontalLineHelper" />
    <node concept="2tJIrI" id="6k$OKHdwPrX" role="jymVt" />
    <node concept="2YIFZL" id="7nLNnCiUMZ8" role="jymVt">
      <property role="TrG5h" value="drawStandardUnderlineOrEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7nLNnCiUMZb" role="3clF47">
        <node concept="3cpWs6" id="7nLNnCiVRUO" role="3cqZAp">
          <node concept="1rXfSq" id="7nLNnCiVRaP" role="3cqZAk">
            <ref role="37wK5l" node="7nLNnCiVQDb" resolve="drawStandardUnderlineOrEmpty" />
            <node concept="37vLTw" id="7nLNnCiVRfd" role="37wK5m">
              <ref role="3cqZAo" node="7nLNnCiUN1H" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="7nLNnCiVRk5" role="37wK5m">
              <ref role="3cqZAo" node="7nLNnCiUN1x" resolve="fragmentParentCandidate" />
            </node>
            <node concept="3clFbT" id="7nLNnCiVRnL" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7nLNnCiUMSN" role="1B3o_S" />
      <node concept="3uibUv" id="7nLNnCiUMZ6" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="7nLNnCiUN1H" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7nLNnCiUTx$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7nLNnCiUN1x" role="3clF46">
        <property role="TrG5h" value="fragmentParentCandidate" />
        <node concept="3Tqbb2" id="7nLNnCiUN1w" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7nLNnCiUMbm" role="jymVt" />
    <node concept="2YIFZL" id="7nLNnCiVQDb" role="jymVt">
      <property role="TrG5h" value="drawStandardUnderlineOrEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7nLNnCiVQDc" role="3clF47">
        <node concept="3clFbJ" id="2GBhTn6XVLv" role="3cqZAp">
          <node concept="3clFbS" id="2GBhTn6XVLx" role="3clFbx">
            <node concept="3cpWs8" id="7nLNnCiVQDd" role="3cqZAp">
              <node concept="3cpWsn" id="7nLNnCiVQDe" role="3cpWs9">
                <property role="TrG5h" value="fragment" />
                <node concept="3Tqbb2" id="7nLNnCiVQDf" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="7nLNnCiVQDg" role="33vP2m">
                  <node concept="2OqwBi" id="7nLNnCiVQDh" role="2Oq$k0">
                    <node concept="37vLTw" id="7nLNnCiVQDi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nLNnCiVQDB" resolve="fragmentParentCandidate" />
                    </node>
                    <node concept="3CFZ6_" id="7nLNnCiVQDj" role="2OqNvi">
                      <node concept="3CFYIy" id="7nLNnCiVQDk" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7nLNnCiVQDl" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7nLNnCiVQDm" role="3cqZAp">
              <node concept="3clFbS" id="7nLNnCiVQDn" role="3clFbx">
                <node concept="3cpWs6" id="7nLNnCiVQDo" role="3cqZAp">
                  <node concept="2YIFZM" id="7nLNnCiVQDp" role="3cqZAk">
                    <ref role="1Pybhc" node="6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <ref role="37wK5l" node="6k$OKHdwPH5" resolve="drawStandardUnderline" />
                    <node concept="37vLTw" id="7nLNnCiVQDq" role="37wK5m">
                      <ref role="3cqZAo" node="7nLNnCiVQDe" resolve="fragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7nLNnCiVR22" role="3clFbw">
                <node concept="37vLTw" id="7nLNnCiVR6O" role="3uHU7w">
                  <ref role="3cqZAo" node="7nLNnCiVQON" resolve="lineCanBeProjected" />
                </node>
                <node concept="2OqwBi" id="7nLNnCiVQDr" role="3uHU7B">
                  <node concept="37vLTw" id="7nLNnCiVQDs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7nLNnCiVQDe" resolve="fragment" />
                  </node>
                  <node concept="3x8VRR" id="7nLNnCiVQDt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7nLNnCiVQDu" role="3cqZAp">
              <node concept="2ShNRf" id="7nLNnCiVQDv" role="3cqZAk">
                <node concept="1pGfFk" id="7nLNnCiVQDw" role="2ShVmc">
                  <ref role="37wK5l" node="6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                  <node concept="37vLTw" id="7nLNnCiVQDx" role="37wK5m">
                    <ref role="3cqZAo" node="7nLNnCiVQD_" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="7nLNnCiVQDy" role="37wK5m">
                    <ref role="3cqZAo" node="7nLNnCiVQDB" resolve="fragmentParentCandidate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2GBhTn6XWb$" role="3clFbw">
            <node concept="2OqwBi" id="2GBhTn6XWbA" role="3fr31v">
              <node concept="37vLTw" id="2GBhTn6XWbB" role="2Oq$k0">
                <ref role="3cqZAo" node="7nLNnCiVQDB" resolve="fragmentParentCandidate" />
              </node>
              <node concept="1mIQ4w" id="2GBhTn6XWbC" role="2OqNvi">
                <node concept="chp4Y" id="2GBhTn6XWbD" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2GBhTn6XW6o" role="9aQIa">
            <node concept="3clFbS" id="2GBhTn6XW6p" role="9aQI4">
              <node concept="3SKdUt" id="2GBhTn6XWoj" role="3cqZAp">
                <node concept="3SKdUq" id="2GBhTn6XWok" role="3SKWNk">
                  <property role="3SKdUp" value="we cannot draw a custom empty cell for the fragment" />
                </node>
              </node>
              <node concept="3cpWs6" id="2GBhTn6XWe0" role="3cqZAp">
                <node concept="2ShNRf" id="2GBhTn6XWe1" role="3cqZAk">
                  <node concept="1pGfFk" id="2GBhTn6XWe2" role="2ShVmc">
                    <ref role="37wK5l" node="6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                    <node concept="37vLTw" id="2GBhTn6XWe3" role="37wK5m">
                      <ref role="3cqZAo" node="7nLNnCiVQD_" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="2GBhTn6XWhG" role="37wK5m">
                      <node concept="37vLTw" id="2GBhTn6XWe4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7nLNnCiVQDB" resolve="fragmentParentCandidate" />
                      </node>
                      <node concept="1mfA1w" id="2GBhTn6XWl2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7nLNnCiVQDz" role="1B3o_S" />
      <node concept="3uibUv" id="7nLNnCiVQD$" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="7nLNnCiVQD_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7nLNnCiVQDA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7nLNnCiVQDB" role="3clF46">
        <property role="TrG5h" value="fragmentParentCandidate" />
        <node concept="3Tqbb2" id="7nLNnCiVQDC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7nLNnCiVQON" role="3clF46">
        <property role="TrG5h" value="lineCanBeProjected" />
        <node concept="10P_77" id="7nLNnCiVQPJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4JUUgDJRbGd" role="jymVt" />
    <node concept="2YIFZL" id="1SYhEDJ1LE$" role="jymVt">
      <property role="TrG5h" value="drawSingleCharacterUnderlineFromBottom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1SYhEDJ1LEB" role="3clF47">
        <node concept="3cpWs8" id="1SYhEDJ1Mde" role="3cqZAp">
          <node concept="3cpWsn" id="1SYhEDJ1Mdf" role="3cpWs9">
            <property role="TrG5h" value="standardUnderline" />
            <node concept="3uibUv" id="1SYhEDJ1Mdg" role="1tU5fm">
              <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
            </node>
            <node concept="1rXfSq" id="1SYhEDJ1M21" role="33vP2m">
              <ref role="37wK5l" node="6k$OKHdwPH5" resolve="drawStandardUnderline" />
              <node concept="37vLTw" id="1SYhEDJ1M6o" role="37wK5m">
                <ref role="3cqZAo" node="1SYhEDJ1LVN" resolve="fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SYhEDJ1Mlg" role="3cqZAp">
          <node concept="2OqwBi" id="1SYhEDJ1Mon" role="3clFbG">
            <node concept="37vLTw" id="1SYhEDJ1Mle" role="2Oq$k0">
              <ref role="3cqZAo" node="1SYhEDJ1Mdf" resolve="standardUnderline" />
            </node>
            <node concept="liA8E" id="1SYhEDJ1MrK" role="2OqNvi">
              <ref role="37wK5l" node="4XXs7nZMSzU" resolve="setFixedWidth" />
              <node concept="3cmrfG" id="1SYhEDJ1Mu3" role="37wK5m">
                <property role="3cmrfH" value="9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SYhEDJ1Mym" role="3cqZAp">
          <node concept="37vLTw" id="1SYhEDJ1MBM" role="3cqZAk">
            <ref role="3cqZAo" node="1SYhEDJ1Mdf" resolve="standardUnderline" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SYhEDJ1L$o" role="1B3o_S" />
      <node concept="3uibUv" id="1SYhEDJ1LEi" role="3clF45">
        <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
      </node>
      <node concept="37vLTG" id="1SYhEDJ1LVN" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="1SYhEDJ1LVM" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4JUUgDJRbKR" role="jymVt" />
    <node concept="2YIFZL" id="6k$OKHdwPH5" role="jymVt">
      <property role="TrG5h" value="drawStandardUnderline" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6k$OKHdwPH8" role="3clF47">
        <node concept="3clFbJ" id="6k$OKHdwQqZ" role="3cqZAp">
          <node concept="3clFbS" id="6k$OKHdwQr1" role="3clFbx">
            <node concept="3cpWs8" id="6k$OKHdwNDj" role="3cqZAp">
              <node concept="3cpWsn" id="6k$OKHdwNDk" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="6k$OKHdwNDl" role="1tU5fm">
                  <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="6k$OKHdwNDm" role="33vP2m">
                  <node concept="1pGfFk" id="6k$OKHdwNDn" role="2ShVmc">
                    <ref role="37wK5l" node="4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                    <node concept="2OqwBi" id="6k$OKHdwQcu" role="37wK5m">
                      <node concept="37vLTw" id="6k$OKHdwQ81" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k$OKHdwPOK" resolve="fragment" />
                      </node>
                      <node concept="1mfA1w" id="6k$OKHdwQiC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k$OKHdwNDr" role="3cqZAp">
              <node concept="2OqwBi" id="6k$OKHdwNDs" role="3clFbG">
                <node concept="37vLTw" id="6k$OKHdwNDt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHdwNDk" resolve="provider" />
                </node>
                <node concept="liA8E" id="6k$OKHdwNDu" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZEBfy" resolve="setDistToText" />
                  <node concept="3cmrfG" id="6k$OKHdwNDv" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6k$OKHdwNDw" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k$OKHdwNDx" role="3cqZAp">
              <node concept="2OqwBi" id="6k$OKHdwNDy" role="3clFbG">
                <node concept="37vLTw" id="6k$OKHdwNDz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHdwNDk" resolve="provider" />
                </node>
                <node concept="liA8E" id="6k$OKHdwND$" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="6k$OKHdwND_" role="37wK5m">
                    <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" node="4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k$OKHdwNDA" role="3cqZAp">
              <node concept="2OqwBi" id="6k$OKHdwNDB" role="3clFbG">
                <node concept="37vLTw" id="6k$OKHdwNDC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$OKHdwNDk" resolve="provider" />
                </node>
                <node concept="liA8E" id="6k$OKHdwNDD" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZG3AH" resolve="setWidthAdjustment" />
                  <node concept="3cmrfG" id="4kTg86exRpE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6k$OKHdwNDF" role="3cqZAp">
              <node concept="3clFbS" id="6k$OKHdwNDG" role="3clFbx">
                <node concept="3cpWs8" id="6k$OKHdwNDe" role="3cqZAp">
                  <node concept="3cpWsn" id="6k$OKHdwNDf" role="3cpWs9">
                    <property role="TrG5h" value="chosenColor" />
                    <node concept="3uibUv" id="6k$OKHdwNDg" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2ShNRf" id="6k$OKHdwNDK" role="33vP2m">
                      <node concept="1pGfFk" id="6k$OKHdwNDL" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="6k$OKHdwNDM" role="37wK5m">
                          <node concept="2OqwBi" id="6k$OKHdwNDN" role="2Oq$k0">
                            <node concept="37vLTw" id="6k$OKHdwQ3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k$OKHdwPOK" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="6k$OKHdwNDP" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6k$OKHdwNDQ" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6k$OKHdwNDR" role="37wK5m">
                          <node concept="2OqwBi" id="6k$OKHdwNDS" role="2Oq$k0">
                            <node concept="37vLTw" id="6k$OKHdwQ5M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k$OKHdwPOK" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="6k$OKHdwNDU" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6k$OKHdwNDV" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6k$OKHdwNDW" role="37wK5m">
                          <node concept="2OqwBi" id="6k$OKHdwNDX" role="2Oq$k0">
                            <node concept="37vLTw" id="6k$OKHdwNDY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k$OKHdwPOK" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="6k$OKHdwNDZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6k$OKHdwNE0" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6k$OKHdwNE1" role="3cqZAp">
                  <node concept="2OqwBi" id="6k$OKHdwNE2" role="3clFbG">
                    <node concept="37vLTw" id="6k$OKHdwNE3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k$OKHdwNDk" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="6k$OKHdwNE4" role="2OqNvi">
                      <ref role="37wK5l" node="4XXs7nZGG5V" resolve="setLineColor" />
                      <node concept="37vLTw" id="6k$OKHdwNE5" role="37wK5m">
                        <ref role="3cqZAo" node="6k$OKHdwNDf" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6k$OKHdwNE6" role="3cqZAp">
                  <node concept="2OqwBi" id="6k$OKHdwNE7" role="3clFbG">
                    <node concept="37vLTw" id="6k$OKHdwNE8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k$OKHdwNDk" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="6k$OKHdwNE9" role="2OqNvi">
                      <ref role="37wK5l" node="4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                      <node concept="37vLTw" id="6k$OKHdwNEa" role="37wK5m">
                        <ref role="3cqZAo" node="6k$OKHdwNDf" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6k$OKHdwNEb" role="3clFbw">
                <node concept="10Nm6u" id="6k$OKHdwNEc" role="3uHU7w" />
                <node concept="2OqwBi" id="6k$OKHdwNEd" role="3uHU7B">
                  <node concept="37vLTw" id="6k$OKHdwPZh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k$OKHdwPOK" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="6k$OKHdwNEf" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6k$OKHdwNEg" role="3cqZAp">
              <node concept="37vLTw" id="6k$OKHdwNEh" role="3cqZAk">
                <ref role="3cqZAo" node="6k$OKHdwNDk" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6k$OKHdwQ$d" role="3clFbw">
            <node concept="10Nm6u" id="6k$OKHdwQAb" role="3uHU7w" />
            <node concept="37vLTw" id="6k$OKHdwQvE" role="3uHU7B">
              <ref role="3cqZAo" node="6k$OKHdwPOK" resolve="fragment" />
            </node>
          </node>
          <node concept="9aQIb" id="6k$OKHdwQJu" role="9aQIa">
            <node concept="3clFbS" id="6k$OKHdwQJv" role="9aQI4">
              <node concept="3cpWs6" id="6k$OKHdwQMs" role="3cqZAp">
                <node concept="10Nm6u" id="6k$OKHdwQOn" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6k$OKHdwPFo" role="1B3o_S" />
      <node concept="3uibUv" id="6k$OKHdwPH2" role="3clF45">
        <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
      </node>
      <node concept="37vLTG" id="6k$OKHdwPOK" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="6k$OKHdwPOJ" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4JUUgDJRcNo" role="jymVt" />
    <node concept="2YIFZL" id="4JUUgDJRakJ" role="jymVt">
      <property role="TrG5h" value="drawStandardUnderline" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4JUUgDJRakM" role="3clF47">
        <node concept="3cpWs8" id="4kTg86exRqh" role="3cqZAp">
          <node concept="3cpWsn" id="4kTg86exRqi" role="3cpWs9">
            <property role="TrG5h" value="standardUnderline" />
            <node concept="3uibUv" id="4kTg86exRqj" role="1tU5fm">
              <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
            </node>
            <node concept="1rXfSq" id="4kTg86exRqk" role="33vP2m">
              <ref role="37wK5l" node="6k$OKHdwPH5" resolve="drawStandardUnderline" />
              <node concept="37vLTw" id="4kTg86exRql" role="37wK5m">
                <ref role="3cqZAo" node="4JUUgDJRaqD" resolve="fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kTg86exRqm" role="3cqZAp">
          <node concept="2OqwBi" id="4kTg86exRqn" role="3clFbG">
            <node concept="37vLTw" id="4kTg86exRqo" role="2Oq$k0">
              <ref role="3cqZAo" node="4kTg86exRqi" resolve="standardUnderline" />
            </node>
            <node concept="liA8E" id="4kTg86exRyM" role="2OqNvi">
              <ref role="37wK5l" node="4XXs7nZG3AH" resolve="setWidthAdjustment" />
              <node concept="3cmrfG" id="4kTg86exR_6" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4kTg86exRqr" role="3cqZAp">
          <node concept="37vLTw" id="4kTg86exRqs" role="3cqZAk">
            <ref role="3cqZAo" node="4kTg86exRqi" resolve="standardUnderline" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4JUUgDJRaen" role="1B3o_S" />
      <node concept="3uibUv" id="4JUUgDJRakH" role="3clF45">
        <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
      </node>
      <node concept="37vLTG" id="4JUUgDJRaqD" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="4JUUgDJRaqC" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="4JUUgDJRaxA" role="3clF46">
        <property role="TrG5h" value="widthAdjustment" />
        <node concept="10Oyi0" id="4JUUgDJRaAM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4JUUgDJR4hw" role="jymVt" />
    <node concept="2YIFZL" id="7aBwJYWqa$" role="jymVt">
      <property role="TrG5h" value="drawStandardUnderlineToWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7aBwJYWqa_" role="3clF47">
        <node concept="3clFbJ" id="7aBwJYWJvJ" role="3cqZAp">
          <node concept="3clFbS" id="7aBwJYWJvK" role="3clFbx">
            <node concept="3cpWs8" id="7aBwJYWJvL" role="3cqZAp">
              <node concept="3cpWsn" id="7aBwJYWJvM" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="7aBwJYWJvN" role="1tU5fm">
                  <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="7aBwJYWJvO" role="33vP2m">
                  <node concept="1pGfFk" id="7aBwJYWJvP" role="2ShVmc">
                    <ref role="37wK5l" node="4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                    <node concept="2OqwBi" id="7aBwJYWJvQ" role="37wK5m">
                      <node concept="37vLTw" id="7aBwJYWJvR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aBwJYWqaO" resolve="fragment" />
                      </node>
                      <node concept="1mfA1w" id="7aBwJYWJvS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aBwJYWJvT" role="3cqZAp">
              <node concept="2OqwBi" id="7aBwJYWJvU" role="3clFbG">
                <node concept="37vLTw" id="7aBwJYWJvV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
                </node>
                <node concept="liA8E" id="7aBwJYWJvW" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZEBfy" resolve="setDistToText" />
                  <node concept="3cmrfG" id="7aBwJYWJvX" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7aBwJYWJvY" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aBwJYWJvZ" role="3cqZAp">
              <node concept="2OqwBi" id="7aBwJYWJw0" role="3clFbG">
                <node concept="37vLTw" id="7aBwJYWJw1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
                </node>
                <node concept="liA8E" id="7aBwJYWJw2" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="7aBwJYWJBq" role="37wK5m">
                    <ref role="Rm8GQ" node="4XXs7nZEI$Z" resolve="PARENT" />
                    <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aBwJYWUrK" role="3cqZAp">
              <node concept="2OqwBi" id="7aBwJYWUvy" role="3clFbG">
                <node concept="37vLTw" id="7aBwJYWUrI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
                </node>
                <node concept="liA8E" id="7aBwJYWWvh" role="2OqNvi">
                  <ref role="37wK5l" node="7aBwJYWWb5" resolve="setStartPosition" />
                  <node concept="Rm8GO" id="7aBwJYWWB4" role="37wK5m">
                    <ref role="Rm8GQ" node="7aBwJYWNYd" resolve="TOP" />
                    <ref role="1Px2BO" node="7aBwJYWNOB" resolve="HorizontalLineCellProvider.HorizontalProvider_StartPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aBwJYWJw4" role="3cqZAp">
              <node concept="2OqwBi" id="7aBwJYWJw5" role="3clFbG">
                <node concept="37vLTw" id="7aBwJYWJw6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
                </node>
                <node concept="liA8E" id="7aBwJYWJw7" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZG3AH" resolve="setWidthAdjustment" />
                  <node concept="3cmrfG" id="7aBwJYWJw8" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7aBwJYWJw9" role="3cqZAp">
              <node concept="3clFbS" id="7aBwJYWJwa" role="3clFbx">
                <node concept="3cpWs8" id="7aBwJYWJwb" role="3cqZAp">
                  <node concept="3cpWsn" id="7aBwJYWJwc" role="3cpWs9">
                    <property role="TrG5h" value="chosenColor" />
                    <node concept="3uibUv" id="7aBwJYWJwd" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2ShNRf" id="7aBwJYWJwe" role="33vP2m">
                      <node concept="1pGfFk" id="7aBwJYWJwf" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="7aBwJYWJwg" role="37wK5m">
                          <node concept="2OqwBi" id="7aBwJYWJwh" role="2Oq$k0">
                            <node concept="37vLTw" id="7aBwJYWJwi" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aBwJYWqaO" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="7aBwJYWJwj" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7aBwJYWJwk" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7aBwJYWJwl" role="37wK5m">
                          <node concept="2OqwBi" id="7aBwJYWJwm" role="2Oq$k0">
                            <node concept="37vLTw" id="7aBwJYWJwn" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aBwJYWqaO" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="7aBwJYWJwo" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7aBwJYWJwp" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7aBwJYWJwq" role="37wK5m">
                          <node concept="2OqwBi" id="7aBwJYWJwr" role="2Oq$k0">
                            <node concept="37vLTw" id="7aBwJYWJws" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aBwJYWqaO" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="7aBwJYWJwt" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7aBwJYWJwu" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7aBwJYWJwv" role="3cqZAp">
                  <node concept="2OqwBi" id="7aBwJYWJww" role="3clFbG">
                    <node concept="37vLTw" id="7aBwJYWJwx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="7aBwJYWJwy" role="2OqNvi">
                      <ref role="37wK5l" node="4XXs7nZGG5V" resolve="setLineColor" />
                      <node concept="37vLTw" id="7aBwJYWJwz" role="37wK5m">
                        <ref role="3cqZAo" node="7aBwJYWJwc" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7aBwJYWJw$" role="3cqZAp">
                  <node concept="2OqwBi" id="7aBwJYWJw_" role="3clFbG">
                    <node concept="37vLTw" id="7aBwJYWJwA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="7aBwJYWJwB" role="2OqNvi">
                      <ref role="37wK5l" node="4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                      <node concept="37vLTw" id="7aBwJYWJwC" role="37wK5m">
                        <ref role="3cqZAo" node="7aBwJYWJwc" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7aBwJYWJwD" role="3clFbw">
                <node concept="10Nm6u" id="7aBwJYWJwE" role="3uHU7w" />
                <node concept="2OqwBi" id="7aBwJYWJwF" role="3uHU7B">
                  <node concept="37vLTw" id="7aBwJYWJwG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aBwJYWqaO" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="7aBwJYWJwH" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7aBwJYWJwI" role="3cqZAp">
              <node concept="37vLTw" id="7aBwJYWJwJ" role="3cqZAk">
                <ref role="3cqZAo" node="7aBwJYWJvM" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7aBwJYWJwK" role="3clFbw">
            <node concept="10Nm6u" id="7aBwJYWJwL" role="3uHU7w" />
            <node concept="37vLTw" id="7aBwJYWJwM" role="3uHU7B">
              <ref role="3cqZAo" node="7aBwJYWqaO" resolve="fragment" />
            </node>
          </node>
          <node concept="9aQIb" id="7aBwJYWJwN" role="9aQIa">
            <node concept="3clFbS" id="7aBwJYWJwO" role="9aQI4">
              <node concept="3cpWs6" id="7aBwJYWJwP" role="3cqZAp">
                <node concept="10Nm6u" id="7aBwJYWJwQ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aBwJYWqaM" role="1B3o_S" />
      <node concept="3uibUv" id="7aBwJYWqaN" role="3clF45">
        <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
      </node>
      <node concept="37vLTG" id="7aBwJYWqaO" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="7aBwJYWqaP" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SYhEDJ1O23" role="jymVt" />
    <node concept="2tJIrI" id="4JUUgDJRcgc" role="jymVt" />
    <node concept="2tJIrI" id="4JUUgDJRclk" role="jymVt" />
    <node concept="2tJIrI" id="1SYhEDJ1O60" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTgCid7" role="jymVt">
      <property role="TrG5h" value="drawSingleCharacterUnderlineFromTop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3TvCtTgCirz" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTgCir$" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="3clFbS" id="3TvCtTgCida" role="3clF47">
        <node concept="3clFbJ" id="3TvCtTgCiiW" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTgCiiX" role="3clFbx">
            <node concept="3cpWs8" id="3TvCtTgCiiY" role="3cqZAp">
              <node concept="3cpWsn" id="3TvCtTgCiiZ" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="3TvCtTgCij0" role="1tU5fm">
                  <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="3TvCtTgCij1" role="33vP2m">
                  <node concept="1pGfFk" id="3TvCtTgCij2" role="2ShVmc">
                    <ref role="37wK5l" node="4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                    <node concept="37vLTw" id="3TvCtTgCij3" role="37wK5m">
                      <ref role="3cqZAo" node="3TvCtTgCirz" resolve="fragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTgCij4" role="3cqZAp">
              <node concept="2OqwBi" id="3TvCtTgCij5" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgCij6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
                </node>
                <node concept="liA8E" id="3TvCtTgCij7" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="3TvCtTgCij8" role="37wK5m">
                    <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" node="4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTgCij9" role="3cqZAp">
              <node concept="2OqwBi" id="3TvCtTgCija" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgCijb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
                </node>
                <node concept="liA8E" id="3TvCtTgCijc" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZVmF5" resolve="setHeightOrientation" />
                  <node concept="Rm8GO" id="3TvCtTgCijd" role="37wK5m">
                    <ref role="1Px2BO" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HorizontalProvider_HeightOrientation" />
                    <ref role="Rm8GQ" node="4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTgCije" role="3cqZAp">
              <node concept="2OqwBi" id="3TvCtTgCijf" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgCijg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
                </node>
                <node concept="liA8E" id="3TvCtTgCijh" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZEBfy" resolve="setDistToText" />
                  <node concept="3cmrfG" id="3TvCtTgCijj" role="37wK5m">
                    <property role="3cmrfH" value="17" />
                  </node>
                  <node concept="3cmrfG" id="3pdhrL4z3Dd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTgCijk" role="3cqZAp">
              <node concept="2OqwBi" id="3TvCtTgCijl" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgCijm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
                </node>
                <node concept="liA8E" id="3TvCtTgCijn" role="2OqNvi">
                  <ref role="37wK5l" node="4XXs7nZMSzU" resolve="setFixedWidth" />
                  <node concept="3cmrfG" id="3TvCtTgCijo" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TvCtTgCijq" role="3cqZAp">
              <node concept="3clFbS" id="3TvCtTgCijr" role="3clFbx">
                <node concept="3cpWs8" id="3TvCtTgCjgf" role="3cqZAp">
                  <node concept="3cpWsn" id="3TvCtTgCjgg" role="3cpWs9">
                    <property role="TrG5h" value="chosenColor" />
                    <node concept="3uibUv" id="3TvCtTgCjgh" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2ShNRf" id="3TvCtTgCijv" role="33vP2m">
                      <node concept="1pGfFk" id="3TvCtTgCijw" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="3TvCtTgCijx" role="37wK5m">
                          <node concept="2OqwBi" id="3TvCtTgCijy" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgCijz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgCirz" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3TvCtTgCij$" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3TvCtTgCij_" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3TvCtTgCijA" role="37wK5m">
                          <node concept="2OqwBi" id="3TvCtTgCijB" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgCijC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgCirz" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3TvCtTgCijD" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3TvCtTgCijE" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3TvCtTgCijF" role="37wK5m">
                          <node concept="2OqwBi" id="3TvCtTgCijG" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgCijH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgCirz" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3TvCtTgCijI" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3TvCtTgCijJ" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3TvCtTgCijK" role="3cqZAp">
                  <node concept="2OqwBi" id="3TvCtTgCijL" role="3clFbG">
                    <node concept="37vLTw" id="3TvCtTgCijM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="3TvCtTgCijN" role="2OqNvi">
                      <ref role="37wK5l" node="4XXs7nZGG5V" resolve="setLineColor" />
                      <node concept="37vLTw" id="3TvCtTgCjnx" role="37wK5m">
                        <ref role="3cqZAo" node="3TvCtTgCjgg" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3TvCtTgCijP" role="3cqZAp">
                  <node concept="2OqwBi" id="3TvCtTgCijQ" role="3clFbG">
                    <node concept="37vLTw" id="3TvCtTgCijR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="3TvCtTgCijS" role="2OqNvi">
                      <ref role="37wK5l" node="4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                      <node concept="37vLTw" id="3TvCtTgCjpL" role="37wK5m">
                        <ref role="3cqZAo" node="3TvCtTgCjgg" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3TvCtTgCijU" role="3clFbw">
                <node concept="10Nm6u" id="3TvCtTgCijV" role="3uHU7w" />
                <node concept="2OqwBi" id="3TvCtTgCijW" role="3uHU7B">
                  <node concept="37vLTw" id="3TvCtTgCjdJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTgCirz" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="3TvCtTgCijY" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3TvCtTgCijZ" role="3cqZAp">
              <node concept="37vLTw" id="3TvCtTgCik0" role="3cqZAk">
                <ref role="3cqZAo" node="3TvCtTgCiiZ" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3TvCtTgCik1" role="3clFbw">
            <node concept="37vLTw" id="3TvCtTgCjbq" role="2Oq$k0">
              <ref role="3cqZAo" node="3TvCtTgCirz" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="3TvCtTgCik3" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3TvCtTgCj$C" role="9aQIa">
            <node concept="3clFbS" id="3TvCtTgCj$D" role="9aQI4">
              <node concept="3cpWs6" id="3TvCtTgCjwV" role="3cqZAp">
                <node concept="10Nm6u" id="3TvCtTgCj$m" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTgCi6P" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTgCihV" role="3clF45">
        <ref role="3uigEE" node="61l2320N2tv" resolve="HorizontalLineCellProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgCi2A" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTgCeyJ" role="jymVt">
      <property role="TrG5h" value="drawSingleCharacterUnderlineOrEmptyFromTop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTgCeyK" role="3clF47">
        <node concept="3cpWs8" id="3TvCtTgCka0" role="3cqZAp">
          <node concept="3cpWsn" id="3TvCtTgCka1" role="3cpWs9">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="3TvCtTgCka2" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2OqwBi" id="3TvCtTgCka3" role="33vP2m">
              <node concept="2OqwBi" id="3TvCtTgCka4" role="2Oq$k0">
                <node concept="37vLTw" id="3TvCtTgCka5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgCf4G" resolve="fragmentParentCandidate" />
                </node>
                <node concept="3CFZ6_" id="3TvCtTgCka6" role="2OqNvi">
                  <node concept="3CFYIy" id="3TvCtTgCka7" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3TvCtTgCka8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TvCtTgClut" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTgCluv" role="3clFbx">
            <node concept="3cpWs6" id="3TvCtTgClM$" role="3cqZAp">
              <node concept="1rXfSq" id="3TvCtTgClQO" role="3cqZAk">
                <ref role="37wK5l" node="3TvCtTgCid7" resolve="drawSingleCharacterUnderlineFromTop" />
                <node concept="37vLTw" id="3TvCtTgClVi" role="37wK5m">
                  <ref role="3cqZAo" node="3TvCtTgCka1" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3TvCtTgClzB" role="3clFbw">
            <node concept="37vLTw" id="3TvCtTgClwN" role="2Oq$k0">
              <ref role="3cqZAo" node="3TvCtTgCka1" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="3TvCtTgClJz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3TvCtTgCeXI" role="3cqZAp">
          <node concept="2ShNRf" id="3TvCtTgCeXJ" role="3cqZAk">
            <node concept="1pGfFk" id="3TvCtTgCeXK" role="2ShVmc">
              <ref role="37wK5l" node="6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
              <node concept="37vLTw" id="3TvCtTgCfr_" role="37wK5m">
                <ref role="3cqZAo" node="3TvCtTgCf4E" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="3TvCtTgCk6p" role="37wK5m">
                <ref role="3cqZAo" node="3TvCtTgCf4G" resolve="fragmentParentCandidate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTgCezT" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTgCfpj" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTgCf4E" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3TvCtTgCf4F" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3TvCtTgCf4G" role="3clF46">
        <property role="TrG5h" value="fragmentParentCandidate" />
        <node concept="3Tqbb2" id="3TvCtTgCf4H" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgCew$" role="jymVt" />
    <node concept="2YIFZL" id="5013qLxWNqx" role="jymVt">
      <property role="TrG5h" value="drawSingleCharacterUnderlineOrEmptyFromBottom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5013qLxWNqy" role="3clF47">
        <node concept="3cpWs8" id="5013qLxWNqz" role="3cqZAp">
          <node concept="3cpWsn" id="5013qLxWNq$" role="3cpWs9">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="5013qLxWNq_" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2OqwBi" id="5013qLxWNqA" role="33vP2m">
              <node concept="2OqwBi" id="5013qLxWNqB" role="2Oq$k0">
                <node concept="37vLTw" id="5013qLxWNqC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5013qLxWNqX" resolve="fragmentParentCandidate" />
                </node>
                <node concept="3CFZ6_" id="5013qLxWNqD" role="2OqNvi">
                  <node concept="3CFYIy" id="5013qLxWNqE" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5013qLxWNqF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5013qLxWNqG" role="3cqZAp">
          <node concept="3clFbS" id="5013qLxWNqH" role="3clFbx">
            <node concept="3cpWs6" id="5013qLxWNqI" role="3cqZAp">
              <node concept="1rXfSq" id="5013qLxWNqJ" role="3cqZAk">
                <ref role="37wK5l" node="1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                <node concept="37vLTw" id="5013qLxWNqK" role="37wK5m">
                  <ref role="3cqZAo" node="5013qLxWNq$" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5013qLxWNqL" role="3clFbw">
            <node concept="37vLTw" id="5013qLxWNqM" role="2Oq$k0">
              <ref role="3cqZAo" node="5013qLxWNq$" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="5013qLxWNqN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5013qLxWNqO" role="3cqZAp">
          <node concept="2ShNRf" id="5013qLxWNqP" role="3cqZAk">
            <node concept="1pGfFk" id="5013qLxWNqQ" role="2ShVmc">
              <ref role="37wK5l" node="6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
              <node concept="37vLTw" id="5013qLxWNqR" role="37wK5m">
                <ref role="3cqZAo" node="5013qLxWNqV" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="5013qLxWNqS" role="37wK5m">
                <ref role="3cqZAo" node="5013qLxWNqX" resolve="fragmentParentCandidate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5013qLxWNqT" role="1B3o_S" />
      <node concept="3uibUv" id="5013qLxWNqU" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="5013qLxWNqV" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5013qLxWNqW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5013qLxWNqX" role="3clF46">
        <property role="TrG5h" value="fragmentParentCandidate" />
        <node concept="3Tqbb2" id="5013qLxWNqY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5013qLxWNmf" role="jymVt" />
    <node concept="2tJIrI" id="3TvCtTgCblD" role="jymVt" />
    <node concept="3Tm1VV" id="6k$OKHdwPrQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6k$OKHdwRpW">
    <property role="3GE5qa" value="CustomCellProvider" />
    <property role="TrG5h" value="CustomEmptyCellProvider" />
    <node concept="2tJIrI" id="6k$OKHdwRra" role="jymVt" />
    <node concept="312cEg" id="6k$OKHdwRO4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6k$OKHdwRO5" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm6S6" id="6k$OKHdwRO6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6k$OKHdwRO7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6k$OKHdwRO8" role="1B3o_S" />
      <node concept="3Tqbb2" id="6k$OKHdwRO9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="70icfr098Zh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPunctuationLeft" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="70icfr098S6" role="1B3o_S" />
      <node concept="10P_77" id="70icfr098Zf" role="1tU5fm" />
      <node concept="3clFbT" id="70icfr0996F" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="70icfr099ea" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPunctuationRight" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="70icfr099eb" role="1B3o_S" />
      <node concept="10P_77" id="70icfr099ec" role="1tU5fm" />
      <node concept="3clFbT" id="70icfr099ed" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="70icfr09970" role="jymVt" />
    <node concept="3clFbW" id="6k$OKHdwRSy" role="jymVt">
      <property role="TrG5h" value="AbstractCellProvider" />
      <node concept="3cqZAl" id="6k$OKHdwRSz" role="3clF45" />
      <node concept="3Tm1VV" id="6k$OKHdwRS$" role="1B3o_S" />
      <node concept="37vLTG" id="6k$OKHdwRS_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6k$OKHdwRSA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6k$OKHdwRSB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6k$OKHdwRSC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6k$OKHdwRSH" role="3clF47">
        <node concept="3clFbF" id="6k$OKHdwRSI" role="3cqZAp">
          <node concept="37vLTI" id="6k$OKHdwRSJ" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHdwRSK" role="37vLTx">
              <ref role="3cqZAo" node="6k$OKHdwRS_" resolve="context" />
            </node>
            <node concept="37vLTw" id="6k$OKHdwRSL" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdwRO4" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdwRSM" role="3cqZAp">
          <node concept="37vLTI" id="6k$OKHdwRSN" role="3clFbG">
            <node concept="37vLTw" id="6k$OKHdwRSO" role="37vLTx">
              <ref role="3cqZAo" node="6k$OKHdwRSB" resolve="node" />
            </node>
            <node concept="37vLTw" id="6k$OKHdwRSP" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdwRO7" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k$OKHdwRRO" role="jymVt" />
    <node concept="3clFbW" id="70icfr098D$" role="jymVt">
      <property role="TrG5h" value="AbstractCellProvider" />
      <node concept="3cqZAl" id="70icfr098D_" role="3clF45" />
      <node concept="3Tm1VV" id="70icfr098DA" role="1B3o_S" />
      <node concept="37vLTG" id="70icfr098DB" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="70icfr098DC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="70icfr098DD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="70icfr098DE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70icfr099xJ" role="3clF46">
        <property role="TrG5h" value="punctuationRight" />
        <node concept="10P_77" id="70icfr099yU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="70icfr098DF" role="3clF47">
        <node concept="3clFbF" id="70icfr098DG" role="3cqZAp">
          <node concept="37vLTI" id="70icfr098DH" role="3clFbG">
            <node concept="37vLTw" id="70icfr098DI" role="37vLTx">
              <ref role="3cqZAo" node="70icfr098DB" resolve="context" />
            </node>
            <node concept="37vLTw" id="70icfr098DJ" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdwRO4" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70icfr098DK" role="3cqZAp">
          <node concept="37vLTI" id="70icfr098DL" role="3clFbG">
            <node concept="37vLTw" id="70icfr098DM" role="37vLTx">
              <ref role="3cqZAo" node="70icfr098DD" resolve="node" />
            </node>
            <node concept="37vLTw" id="70icfr098DN" role="37vLTJ">
              <ref role="3cqZAo" node="6k$OKHdwRO7" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70icfr099Ol" role="3cqZAp">
          <node concept="37vLTI" id="70icfr099Ur" role="3clFbG">
            <node concept="3clFbT" id="70icfr099UY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="70icfr099Sk" role="37vLTJ">
              <ref role="3cqZAo" node="70icfr099ea" resolve="myPunctuationRight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70icfr098zb" role="jymVt" />
    <node concept="2tJIrI" id="70icfr098sN" role="jymVt" />
    <node concept="3clFb_" id="6k$OKHdwRrk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6k$OKHdwRrl" role="1B3o_S" />
      <node concept="3uibUv" id="6k$OKHdwRrn" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="6k$OKHdwRro" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6k$OKHdwRrp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6k$OKHdwRrq" role="3clF47">
        <node concept="3cpWs8" id="6k$OKHdwNEx" role="3cqZAp">
          <node concept="3cpWsn" id="6k$OKHdwNEy" role="3cpWs9">
            <property role="TrG5h" value="emptyCell" />
            <node concept="3uibUv" id="6k$OKHdwNEz" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
            </node>
            <node concept="2ShNRf" id="6k$OKHdwNE$" role="33vP2m">
              <node concept="1pGfFk" id="6k$OKHdwNE_" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                <node concept="37vLTw" id="6k$OKHdwRWp" role="37wK5m">
                  <ref role="3cqZAo" node="6k$OKHdwRO4" resolve="myContext" />
                </node>
                <node concept="37vLTw" id="6k$OKHdwRX5" role="37wK5m">
                  <ref role="3cqZAo" node="6k$OKHdwRO7" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdwNEE" role="3cqZAp">
          <node concept="2OqwBi" id="6k$OKHdwNEF" role="3clFbG">
            <node concept="2OqwBi" id="6k$OKHdwNEG" role="2Oq$k0">
              <node concept="37vLTw" id="6k$OKHdwNEH" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$OKHdwNEy" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="6k$OKHdwNEI" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6k$OKHdwNEJ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="6k$OKHdwNEK" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
              </node>
              <node concept="3cmrfG" id="6k$OKHdwNEL" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6k$OKHdwNEM" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k$OKHdwNEN" role="3cqZAp">
          <node concept="2OqwBi" id="6k$OKHdwNEO" role="3clFbG">
            <node concept="2OqwBi" id="6k$OKHdwNEP" role="2Oq$k0">
              <node concept="37vLTw" id="6k$OKHdwNEQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$OKHdwNEy" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="6k$OKHdwNER" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6k$OKHdwNES" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="6k$OKHdwNET" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="6k$OKHdwNEU" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="6k$OKHdwNEV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WskB11lbZm" role="3cqZAp">
          <node concept="2OqwBi" id="2WskB11lbZL" role="3clFbG">
            <node concept="liA8E" id="2WskB11lc33" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2WskB11lc3$" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="2WskB11lc68" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="70icfr099tS" role="37wK5m">
                <ref role="3cqZAo" node="70icfr098Zh" resolve="myPunctuationLeft" />
              </node>
            </node>
            <node concept="2OqwBi" id="6k$OKHdyDcg" role="2Oq$k0">
              <node concept="37vLTw" id="6k$OKHdyDch" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$OKHdwNEy" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="6k$OKHdyDci" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70icfr098kY" role="3cqZAp">
          <node concept="2OqwBi" id="70icfr098kZ" role="3clFbG">
            <node concept="liA8E" id="70icfr098l0" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="70icfr098l1" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
              </node>
              <node concept="3cmrfG" id="70icfr098l2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="70icfr099w0" role="37wK5m">
                <ref role="3cqZAo" node="70icfr099ea" resolve="myPunctuationRight" />
              </node>
            </node>
            <node concept="2OqwBi" id="70icfr098l4" role="2Oq$k0">
              <node concept="37vLTw" id="70icfr098l5" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$OKHdwNEy" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="70icfr098l6" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70icfr098gv" role="3cqZAp" />
        <node concept="3clFbF" id="6k$OKHdwNEW" role="3cqZAp">
          <node concept="37vLTw" id="6k$OKHdwNEX" role="3clFbG">
            <ref role="3cqZAo" node="6k$OKHdwNEy" resolve="emptyCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k$OKHdwRrc" role="jymVt" />
    <node concept="3Tm1VV" id="6k$OKHdwRpX" role="1B3o_S" />
    <node concept="3uibUv" id="6k$OKHdwRr8" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="24kQdi" id="7jz$C9KMgMr">
    <property role="3GE5qa" value="Extensions.Alternatives" />
    <ref role="1XX52x" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
    <node concept="3EZMnI" id="6mG5wL3fbiS" role="2wV5jI">
      <node concept="l2Vlx" id="6mG5wL3fbiT" role="2iSdaV" />
      <node concept="2SsqMj" id="28iePOpvoVW" role="3EZMnx" />
      <node concept="3F0ifn" id="6mG5wL3g7xo" role="3EZMnx">
        <property role="3F0ifm" value="⊕" />
      </node>
      <node concept="3EZMnI" id="6mG5wL3gT2D" role="3EZMnx">
        <node concept="2iRkQZ" id="6mG5wL3gT2E" role="2iSdaV" />
        <node concept="1X3_iC" id="23CK2sgPjhP" role="lGtFl">
          <property role="3V$3am" value="childCellModel" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
          <node concept="PMmxH" id="1h5QCpYZ$bc" role="8Wnug">
            <ref role="PMmxG" node="1h5QCpYZzZR" resolve="NonOptionalAlternativeNode" />
          </node>
        </node>
        <node concept="1X3_iC" id="6TcDYaX1oLW" role="lGtFl">
          <property role="3V$3am" value="childCellModel" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
          <node concept="3EZMnI" id="47yUc2va8sE" role="8Wnug">
            <property role="1cu_pB" value="3" />
            <node concept="l2Vlx" id="47yUc2va8sF" role="2iSdaV" />
            <node concept="gc7cB" id="23CK2sgPjpm" role="3EZMnx">
              <node concept="3VJUX4" id="23CK2sgPjpn" role="3YsKMw">
                <node concept="3clFbS" id="23CK2sgPjpo" role="2VODD2">
                  <node concept="3cpWs8" id="23CK2sgPjpp" role="3cqZAp">
                    <node concept="3cpWsn" id="23CK2sgPjpq" role="3cpWs9">
                      <property role="TrG5h" value="targetConcept" />
                      <node concept="3bZ5Sz" id="23CK2sgPjpr" role="1tU5fm" />
                      <node concept="2OqwBi" id="23CK2sgPjps" role="33vP2m">
                        <node concept="35c_gC" id="23CK2sgPjpt" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                        </node>
                        <node concept="2qgKlT" id="23CK2sgPjpu" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:7s$FAS3zvzT" resolve="getConceptOfAlternative" />
                          <node concept="2OqwBi" id="23CK2sgPjpv" role="37wK5m">
                            <node concept="pncrf" id="23CK2sgPjpw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="23CK2sgPjpx" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:14mWR7tAehm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="23CK2sgPjpy" role="3cqZAp">
                    <node concept="2ShNRf" id="23CK2sgPjpz" role="3cqZAk">
                      <node concept="1pGfFk" id="23CK2sgPjp$" role="2ShVmc">
                        <ref role="37wK5l" node="7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                        <node concept="1Q80Hx" id="23CK2sgPjp_" role="37wK5m" />
                        <node concept="2OqwBi" id="23CK2sgPjpA" role="37wK5m">
                          <node concept="pncrf" id="23CK2sgPjpB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="23CK2sgPjpC" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:14mWR7tAehm" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="23CK2sgPjpD" role="37wK5m">
                          <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                          <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                          <node concept="37vLTw" id="23CK2sgPjpE" role="37wK5m">
                            <ref role="3cqZAo" node="23CK2sgPjpq" resolve="targetConcept" />
                          </node>
                          <node concept="2ShNRf" id="23CK2sgPjpF" role="37wK5m">
                            <node concept="2i4dXS" id="23CK2sgPjpG" role="2ShVmc">
                              <node concept="2pYGij" id="23CK2sgPjpH" role="HW$Y0">
                                <ref role="2pYH_C" node="1h5QCpYYxED" resolve="core" />
                              </node>
                              <node concept="17QB3L" id="23CK2sgPjpI" role="HW$YZ" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="23CK2sgPjpJ" role="37wK5m">
                          <ref role="3cqZAo" node="23CK2sgPjpq" resolve="targetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="6TcDYaX1oPl" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:14mWR7tAehm" />
        </node>
        <node concept="gc7cB" id="6mG5wL3gT6U" role="3EZMnx">
          <node concept="3VJUX4" id="6mG5wL3gT6V" role="3YsKMw">
            <node concept="3clFbS" id="6mG5wL3gT6W" role="2VODD2">
              <node concept="3clFbF" id="7nLNnCiVBiK" role="3cqZAp">
                <node concept="2YIFZM" id="7nLNnCiVBiL" role="3clFbG">
                  <ref role="37wK5l" node="7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                  <ref role="1Pybhc" node="6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <node concept="1Q80Hx" id="7nLNnCiVBiM" role="37wK5m" />
                  <node concept="pncrf" id="7nLNnCiVBiN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="6mG5wL3gT7j" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="10YWZ_yrysJ" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="10YWZ_yryuu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="10YWZ_yryuv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="10YWZ_yryuw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="f3aruooxon" role="3EZMnx">
        <ref role="PMmxG" node="14mWR7tBxH6" resolve="Module_BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jweSw1jJ5">
    <property role="3GE5qa" value="Constraints" />
    <ref role="1XX52x" to="xf8r:66EASTR6M9Y" resolve="DepModuleConnector" />
    <node concept="1iCGBv" id="4jweSw1jJ7" role="2wV5jI">
      <ref role="1NtTu8" to="xf8r:66EASTR6Ok8" />
      <node concept="1sVBvm" id="4jweSw1jJ9" role="1sWHZn">
        <node concept="3F0A7n" id="4jweSw1jZc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WkKb53Dmu9">
    <property role="3GE5qa" value="Constraints" />
    <ref role="1XX52x" to="xf8r:_uCk0nlSop" resolve="Operation" />
    <node concept="3EZMnI" id="6WkKb53Dmub" role="2wV5jI">
      <node concept="3F1sOY" id="6WkKb53Dmul" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" />
        <ref role="1ERwB7" to="tpen:gAp41ZG" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="PMmxH" id="6WkKb53DnPn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhY3N" role="P5bDN">
          <node concept="1ou48o" id="6VEpgUhIlAE" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3uibUv" id="6VEpgUhIlAF" role="1eyP2E">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="3GJtP1" id="6VEpgUhIlAG" role="1ou48n">
              <node concept="3clFbS" id="6VEpgUhIlAH" role="2VODD2">
                <node concept="3SKdUt" id="6VEpgUhIlAI" role="3cqZAp">
                  <node concept="3SKdUq" id="6VEpgUhIlAJ" role="3SKWNk">
                    <property role="3SKdUp" value="hack before actions are refactored" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6VEpgUhIlAK" role="3cqZAp">
                  <node concept="3cpWsn" id="6VEpgUhIlAL" role="3cpWs9">
                    <property role="TrG5h" value="actions" />
                    <node concept="2YIFZM" id="6VEpgUhIlAM" role="33vP2m">
                      <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                      <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createChildNodeSubstituteActions" />
                      <node concept="2OqwBi" id="6VEpgUhIlAN" role="37wK5m">
                        <node concept="3GMtW1" id="6VEpgUhIlAO" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6VEpgUhIlAP" role="2OqNvi" />
                      </node>
                      <node concept="3GMtW1" id="6VEpgUhIlAQ" role="37wK5m" />
                      <node concept="3TUQnm" id="7dh1A5Zd5Xo" role="37wK5m">
                        <ref role="3TV0OU" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                      </node>
                      <node concept="2ShNRf" id="6VEpgUhIlAS" role="37wK5m">
                        <node concept="YeOm9" id="6VEpgUhIlAT" role="2ShVmc">
                          <node concept="1Y3b0j" id="6VEpgUhIlAU" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                            <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                            <node concept="3clFb_" id="6VEpgUhIlAV" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doExecute" />
                              <node concept="2AHcQZ" id="6VEpgUhIlAW" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="6VEpgUhIlAX" role="3clF47">
                                <node concept="3cpWs8" id="6VEpgUhIlAY" role="3cqZAp">
                                  <node concept="3cpWsn" id="6VEpgUhIlAZ" role="3cpWs9">
                                    <property role="TrG5h" value="sourceNode" />
                                    <node concept="10QFUN" id="6VEpgUhIlB0" role="33vP2m">
                                      <node concept="37vLTw" id="6VEpgUhIlB1" role="10QFUP">
                                        <ref role="3cqZAo" node="6VEpgUhIlBB" resolve="oldChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6VEpgUhIlB2" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6VEpgUhIlB3" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6VEpgUhIlB4" role="3cqZAp">
                                  <node concept="3cpWsn" id="6VEpgUhIlB5" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="10QFUN" id="6VEpgUhIlB6" role="33vP2m">
                                      <node concept="37vLTw" id="6VEpgUhIlB7" role="10QFUP">
                                        <ref role="3cqZAo" node="6VEpgUhIlBD" resolve="newChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6VEpgUhIlB8" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6VEpgUhIlB9" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6VEpgUhIlBa" role="3cqZAp">
                                  <node concept="2OqwBi" id="6VEpgUhIlBb" role="3clFbG">
                                    <node concept="37vLTw" id="6VEpgUhIlBc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6VEpgUhIlAZ" resolve="sourceNode" />
                                    </node>
                                    <node concept="1P9Npp" id="6VEpgUhIlBd" role="2OqNvi">
                                      <node concept="37vLTw" id="6VEpgUhIlBe" role="1P9ThW">
                                        <ref role="3cqZAo" node="6VEpgUhIlB5" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6VEpgUhIlBf" role="3cqZAp">
                                  <node concept="2OqwBi" id="6VEpgUhIlBg" role="3clFbG">
                                    <node concept="2OqwBi" id="6VEpgUhIlBh" role="2Oq$k0">
                                      <node concept="37vLTw" id="6VEpgUhIlBi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6VEpgUhIlB5" resolve="result" />
                                      </node>
                                      <node concept="3TrEf2" id="6VEpgUi5vfH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="6VEpgUhIlBk" role="2OqNvi">
                                      <node concept="2OqwBi" id="6VEpgUhIlBl" role="2oxUTC">
                                        <node concept="37vLTw" id="6VEpgUhIlBm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6VEpgUhIlAZ" resolve="sourceNode" />
                                        </node>
                                        <node concept="3TrEf2" id="6VEpgUhIlBn" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6VEpgUhIlBo" role="3cqZAp">
                                  <node concept="2OqwBi" id="6VEpgUhIlBp" role="3clFbG">
                                    <node concept="2oxUTD" id="6VEpgUhIlBq" role="2OqNvi">
                                      <node concept="2OqwBi" id="6VEpgUhIlBr" role="2oxUTC">
                                        <node concept="3TrEf2" id="6VEpgUhIlBs" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                        </node>
                                        <node concept="37vLTw" id="6VEpgUhIlBt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6VEpgUhIlAZ" resolve="sourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6VEpgUhIlBu" role="2Oq$k0">
                                      <node concept="3TrEf2" id="6VEpgUi5vuz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                      </node>
                                      <node concept="37vLTw" id="6VEpgUhIlBw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6VEpgUhIlB5" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6VEpgUhIlBx" role="3cqZAp">
                                  <node concept="37vLTw" id="6VEpgUhIlBy" role="3cqZAk">
                                    <ref role="3cqZAo" node="6VEpgUhIlB5" resolve="result" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="6VEpgUhIlBz" role="1B3o_S" />
                              <node concept="3uibUv" id="6VEpgUhIlB$" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTG" id="6VEpgUhIlB_" role="3clF46">
                                <property role="TrG5h" value="parentNode" />
                                <node concept="3uibUv" id="6VEpgUhIlBA" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6VEpgUhIlBB" role="3clF46">
                                <property role="TrG5h" value="oldChild" />
                                <node concept="3uibUv" id="6VEpgUhIlBC" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6VEpgUhIlBD" role="3clF46">
                                <property role="TrG5h" value="newChild" />
                                <node concept="3uibUv" id="6VEpgUhIlBE" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6VEpgUhIlBF" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <node concept="3uibUv" id="6VEpgUhIlBG" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                                <node concept="2AHcQZ" id="6VEpgUhIlBH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6VEpgUhIlBI" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Q79dO" id="6VEpgUhIlBJ" role="37wK5m" />
                    </node>
                    <node concept="3uibUv" id="6VEpgUhIlBK" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="6VEpgUhIlBL" role="11_B2D">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6VEpgUhIlBM" role="3cqZAp">
                  <node concept="37vLTw" id="6VEpgUhIlBN" role="3cqZAk">
                    <ref role="3cqZAo" node="6VEpgUhIlAL" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="6VEpgUhIlBO" role="1ou48m">
              <node concept="3clFbS" id="6VEpgUhIlBP" role="2VODD2">
                <node concept="3cpWs8" id="6VEpgUhIlBQ" role="3cqZAp">
                  <node concept="3cpWsn" id="6VEpgUhIlBR" role="3cpWs9">
                    <property role="TrG5h" value="resultNode" />
                    <node concept="3Tqbb2" id="6VEpgUhIlBS" role="1tU5fm" />
                    <node concept="2OqwBi" id="6VEpgUhIlBT" role="33vP2m">
                      <node concept="3GLrbK" id="6VEpgUhIlBU" role="2Oq$k0" />
                      <node concept="liA8E" id="6VEpgUhIlBV" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                        <node concept="1Q80Hx" id="6VEpgUhIlBW" role="37wK5m" />
                        <node concept="2OqwBi" id="6VEpgUhIlBX" role="37wK5m">
                          <node concept="3GLrbK" id="6VEpgUhIlBY" role="2Oq$k0" />
                          <node concept="liA8E" id="6VEpgUhIlBZ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                            <node concept="10Nm6u" id="6VEpgUhIlC0" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6VEpgUhIlC1" role="3cqZAp">
                  <node concept="2OqwBi" id="6VEpgUhIlC2" role="3clFbG">
                    <node concept="1PxgMI" id="6VEpgUhIlC3" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                      <node concept="37vLTw" id="6VEpgUhIlC4" role="1PxMeX">
                        <ref role="3cqZAo" node="6VEpgUhIlBR" resolve="resultNode" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="6VEpgUhIlC5" role="2OqNvi">
                      <node concept="1Q80Hx" id="6VEpgUhIlC6" role="lBI5i" />
                      <node concept="2TlHUq" id="6VEpgUhIlC7" role="lGT1i">
                        <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                      </node>
                      <node concept="3cmrfG" id="6VEpgUhIlC8" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="6VEpgUhIlC9" role="1ezQQy">
              <node concept="3clFbS" id="6VEpgUhIlCa" role="2VODD2">
                <node concept="3clFbF" id="6VEpgUhIlCb" role="3cqZAp">
                  <node concept="2OqwBi" id="6VEpgUhIlCc" role="3clFbG">
                    <node concept="3GLrbK" id="6VEpgUhIlCd" role="2Oq$k0" />
                    <node concept="liA8E" id="6VEpgUhIlCe" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                      <node concept="10Nm6u" id="6VEpgUhIlCf" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="6VEpgUhIlCg" role="1ezVZE">
              <node concept="3clFbS" id="6VEpgUhIlCh" role="2VODD2">
                <node concept="3clFbF" id="6VEpgUhIlCi" role="3cqZAp">
                  <node concept="2OqwBi" id="6VEpgUhIlCj" role="3clFbG">
                    <node concept="3GLrbK" id="6VEpgUhIlCk" role="2Oq$k0" />
                    <node concept="liA8E" id="6VEpgUhIlCl" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                      <node concept="10Nm6u" id="6VEpgUhIlCm" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ou48o" id="2wdLO7KhY3P" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3uibUv" id="6UhBBUSz_Os" role="1eyP2E">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="3GJtP1" id="2wdLO7KhY3Q" role="1ou48n">
              <node concept="3clFbS" id="2wdLO7KhY3R" role="2VODD2">
                <node concept="3SKdUt" id="2wdLO7KhY3S" role="3cqZAp">
                  <node concept="3SKdUq" id="2wdLO7KhY3T" role="3SKWNk">
                    <property role="3SKdUp" value="hack before actions are refactored" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2wdLO7KhY3U" role="3cqZAp">
                  <node concept="3cpWsn" id="2wdLO7KhY3V" role="3cpWs9">
                    <property role="TrG5h" value="actions" />
                    <node concept="2YIFZM" id="6UhBBUSzLua" role="33vP2m">
                      <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createChildNodeSubstituteActions" />
                      <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                      <node concept="2OqwBi" id="6UhBBUSzLub" role="37wK5m">
                        <node concept="3GMtW1" id="6UhBBUSzLuc" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6UhBBUSzLud" role="2OqNvi" />
                      </node>
                      <node concept="3GMtW1" id="6UhBBUSzLue" role="37wK5m" />
                      <node concept="2OqwBi" id="39KWzn7XJDd" role="37wK5m">
                        <node concept="35c_gC" id="39KWzn7XJDe" role="2Oq$k0">
                          <ref role="35c_gD" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                        </node>
                        <node concept="FGMqu" id="39KWzn7XJDf" role="2OqNvi" />
                      </node>
                      <node concept="2ShNRf" id="6UhBBUSzLug" role="37wK5m">
                        <node concept="YeOm9" id="6UhBBUSzLuh" role="2ShVmc">
                          <node concept="1Y3b0j" id="6UhBBUSzLui" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                            <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                            <node concept="3clFb_" id="6UhBBUSzLuj" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doExecute" />
                              <node concept="2AHcQZ" id="6UhBBUSzLuk" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="6UhBBUSzLul" role="3clF47">
                                <node concept="3cpWs8" id="6UhBBUSzLum" role="3cqZAp">
                                  <node concept="3cpWsn" id="6UhBBUSzLun" role="3cpWs9">
                                    <property role="TrG5h" value="sourceNode" />
                                    <node concept="10QFUN" id="6UhBBUSzLuo" role="33vP2m">
                                      <node concept="37vLTw" id="2BHiRxglsdC" role="10QFUP">
                                        <ref role="3cqZAo" node="6UhBBUSzLuZ" resolve="oldChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6UhBBUSzLuq" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6UhBBUSzLur" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6UhBBUSzLus" role="3cqZAp">
                                  <node concept="3cpWsn" id="6UhBBUSzLut" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="10QFUN" id="6UhBBUSzLuu" role="33vP2m">
                                      <node concept="37vLTw" id="2BHiRxgm_gv" role="10QFUP">
                                        <ref role="3cqZAo" node="6UhBBUSzLv1" resolve="newChild" />
                                      </node>
                                      <node concept="3Tqbb2" id="6UhBBUSzLuw" role="10QFUM">
                                        <ref role="ehGHo" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="6UhBBUSzLux" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6UhBBUSzLuy" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UhBBUSzLuz" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTA9M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6UhBBUSzLun" resolve="sourceNode" />
                                    </node>
                                    <node concept="1P9Npp" id="6UhBBUSzLu_" role="2OqNvi">
                                      <node concept="37vLTw" id="3GM_nagTzaY" role="1P9ThW">
                                        <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6UhBBUSzLuB" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UhBBUSzLuC" role="3clFbG">
                                    <node concept="2OqwBi" id="6UhBBUSzLuD" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagTwUk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                      </node>
                                      <node concept="3TrEf2" id="6UhBBUSzLuF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="6UhBBUSzLuG" role="2OqNvi">
                                      <node concept="2OqwBi" id="6UhBBUSzLuH" role="2oxUTC">
                                        <node concept="37vLTw" id="3GM_nagTr_B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6UhBBUSzLun" resolve="sourceNode" />
                                        </node>
                                        <node concept="3TrEf2" id="6UhBBUSzLuJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6UhBBUSzLuK" role="3cqZAp">
                                  <node concept="2OqwBi" id="6UhBBUSzLuL" role="3clFbG">
                                    <node concept="2oxUTD" id="6UhBBUSzLuM" role="2OqNvi">
                                      <node concept="2OqwBi" id="6UhBBUSzLuN" role="2oxUTC">
                                        <node concept="3TrEf2" id="6UhBBUSzLuO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTs$7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6UhBBUSzLun" resolve="sourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6UhBBUSzLuQ" role="2Oq$k0">
                                      <node concept="3TrEf2" id="6UhBBUSzLuR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fz7vLUp" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagT_vs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6UhBBUSzLuT" role="3cqZAp">
                                  <node concept="37vLTw" id="3GM_nagTvJz" role="3cqZAk">
                                    <ref role="3cqZAo" node="6UhBBUSzLut" resolve="result" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="6UhBBUSzLuV" role="1B3o_S" />
                              <node concept="3uibUv" id="6UhBBUSzLuW" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLuX" role="3clF46">
                                <property role="TrG5h" value="parentNode" />
                                <node concept="3uibUv" id="6UhBBUSzLuY" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLuZ" role="3clF46">
                                <property role="TrG5h" value="oldChild" />
                                <node concept="3uibUv" id="6UhBBUSzLv0" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLv1" role="3clF46">
                                <property role="TrG5h" value="newChild" />
                                <node concept="3uibUv" id="6UhBBUSzLv2" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="6UhBBUSzLv5" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <node concept="3uibUv" id="6UhBBUSzLv6" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                                <node concept="2AHcQZ" id="6UhBBUSzLv7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6UhBBUSzLv8" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Q79dO" id="6UhBBUSzLv9" role="37wK5m" />
                    </node>
                    <node concept="3uibUv" id="2wdLO7KhY3W" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="6UhBBUS$b$b" role="11_B2D">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2wdLO7KhY4U" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxrK" role="3cqZAk">
                    <ref role="3cqZAo" node="2wdLO7KhY3V" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="2wdLO7KhY4W" role="1ou48m">
              <node concept="3clFbS" id="2wdLO7KhY4X" role="2VODD2">
                <node concept="3cpWs8" id="5PVePjH6Ee5" role="3cqZAp">
                  <node concept="3cpWsn" id="5PVePjH6Ee6" role="3cpWs9">
                    <property role="TrG5h" value="resultNode" />
                    <node concept="3Tqbb2" id="5PVePjH6Ee7" role="1tU5fm" />
                    <node concept="2OqwBi" id="5PVePjH6Ee8" role="33vP2m">
                      <node concept="3GLrbK" id="5PVePjH6Ee9" role="2Oq$k0" />
                      <node concept="liA8E" id="5PVePjH6Eea" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                        <node concept="1Q80Hx" id="5PVePjH6Eeb" role="37wK5m" />
                        <node concept="2OqwBi" id="5PVePjH6Eec" role="37wK5m">
                          <node concept="3GLrbK" id="5PVePjH6Eed" role="2Oq$k0" />
                          <node concept="liA8E" id="5PVePjH6Eee" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                            <node concept="10Nm6u" id="5PVePjH6Eef" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PVePjH6Eeg" role="3cqZAp">
                  <node concept="2OqwBi" id="5PVePjH6Eeh" role="3clFbG">
                    <node concept="1PxgMI" id="5PVePjH6Eei" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                      <node concept="37vLTw" id="5PVePjH6Eej" role="1PxMeX">
                        <ref role="3cqZAo" node="5PVePjH6Ee6" resolve="resultNode" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="5PVePjH6Eek" role="2OqNvi">
                      <node concept="1Q80Hx" id="5PVePjH6Eel" role="lBI5i" />
                      <node concept="2TlHUq" id="1USvB3Zwdbs" role="lGT1i">
                        <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                      </node>
                      <node concept="3cmrfG" id="1USvB40OKaP" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="2wdLO7KhY58" role="1ezQQy">
              <node concept="3clFbS" id="2wdLO7KhY59" role="2VODD2">
                <node concept="3clFbF" id="2wdLO7KhY5a" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY5b" role="3clFbG">
                    <node concept="3GLrbK" id="2wdLO7KhY5c" role="2Oq$k0" />
                    <node concept="liA8E" id="2wdLO7KhY5d" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                      <node concept="10Nm6u" id="2wdLO7KhY5e" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="2wdLO7KhY5f" role="1ezVZE">
              <node concept="3clFbS" id="2wdLO7KhY5g" role="2VODD2">
                <node concept="3clFbF" id="2wdLO7KhY5h" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY5i" role="3clFbG">
                    <node concept="3GLrbK" id="2wdLO7KhY5j" role="2Oq$k0" />
                    <node concept="liA8E" id="2wdLO7KhY5k" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                      <node concept="10Nm6u" id="2wdLO7KhY5l" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6WkKb53DmvC" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" />
        <ref role="1ERwB7" to="tpen:gAp5u0y" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="l2Vlx" id="6WkKb53Dmue" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vAAWfKkoNT">
    <ref role="1XX52x" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
    <node concept="2SsqMj" id="3vAAWfKkoO8" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="14mWR7tBxH6">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="Module_BaseConcept" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QoScp" id="f3aruoowyn" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="f3aruoowyo" role="3e4ffs">
        <node concept="3clFbS" id="f3aruoowyp" role="2VODD2">
          <node concept="3clFbF" id="f3aruoowyq" role="3cqZAp">
            <node concept="2OqwBi" id="f3aruoowyr" role="3clFbG">
              <node concept="2OqwBi" id="f3aruoowys" role="2Oq$k0">
                <node concept="pncrf" id="f3aruoowyt" role="2Oq$k0" />
                <node concept="3CFZ6_" id="f3aruoowyu" role="2OqNvi">
                  <node concept="3CFYIy" id="f3aruoowyv" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="f3aruoowyw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="f3aruoowyx" role="1QoVPY">
        <node concept="VSNWy" id="f3aruoowyy" role="3F10Kt">
          <property role="1lJzqX" value="0" />
        </node>
        <node concept="VPM3Z" id="f3aruoowyz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1vimLgPTzYc" role="1QoS34">
        <node concept="3F0ifn" id="1vimLgPT$12" role="3EZMnx">
          <property role="3F0ifm" value="▶" />
          <node concept="VechU" id="5ptahhjxxdd" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="VPM3Z" id="2vFeyfsHV4I" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="1vimLgPTzYd" role="2iSdaV" />
        <node concept="gc7cB" id="f3aruoox5z" role="3EZMnx">
          <node concept="3VJUX4" id="f3aruoox5$" role="3YsKMw">
            <node concept="3clFbS" id="f3aruoox5_" role="2VODD2">
              <node concept="3clFbF" id="f3aruoox5A" role="3cqZAp">
                <node concept="2ShNRf" id="f3aruoox5B" role="3clFbG">
                  <node concept="1pGfFk" id="f3aruoox5C" role="2ShVmc">
                    <ref role="37wK5l" node="JlQX3G$ZWB" resolve="ChosenModule_CellProvider" />
                    <node concept="1Q80Hx" id="f3aruoox5D" role="37wK5m" />
                    <node concept="pncrf" id="f3aruoox5E" role="37wK5m" />
                    <node concept="3clFbT" id="f3aruoox5F" role="37wK5m">
                      <property role="3clFbU" value="true" />
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
  <node concept="312cEu" id="14mWR7tByhO">
    <property role="3GE5qa" value="CustomCellProvider" />
    <property role="TrG5h" value="ChosenModule_CellProvider" />
    <node concept="312cEg" id="JlQX3G_16A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="JlQX3G_0OC" role="1tU5fm" />
      <node concept="3Tm6S6" id="JlQX3G_1o_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="JlQX3G_1WQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JlQX3G_1EF" role="1B3o_S" />
      <node concept="3uibUv" id="JlQX3G_1WO" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="7N6g1mXlSaa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myShowChosenModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7N6g1mXlRFC" role="1B3o_S" />
      <node concept="10P_77" id="7N6g1mXlSa8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3hPixgKAQPs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHideParenthesis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3hPixgKAQlg" role="1B3o_S" />
      <node concept="10P_77" id="3hPixgKAQP2" role="1tU5fm" />
      <node concept="3clFbT" id="3hPixgKARlQ" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="JlQX3G_2wU" role="jymVt" />
    <node concept="3clFbW" id="3hPixgKAP7r" role="jymVt">
      <node concept="37vLTG" id="3hPixgKAPB9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3hPixgKAPBa" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3hPixgKAPBb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3hPixgKAPBc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3hPixgKAPBd" role="3clF46">
        <property role="TrG5h" value="showChosenModule" />
        <node concept="10P_77" id="3hPixgKAPBe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3hPixgKAPEX" role="3clF46">
        <property role="TrG5h" value="hideParenthesis" />
        <node concept="10P_77" id="3hPixgKAPG7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3hPixgKAP7s" role="3clF45" />
      <node concept="3clFbS" id="3hPixgKAP7u" role="3clF47">
        <node concept="1VxSAg" id="3hPixgKAPKK" role="3cqZAp">
          <ref role="37wK5l" node="JlQX3G$ZWB" resolve="ChosenModule_CellProvider" />
          <node concept="37vLTw" id="3hPixgKAPLn" role="37wK5m">
            <ref role="3cqZAo" node="3hPixgKAPB9" resolve="context" />
          </node>
          <node concept="37vLTw" id="3hPixgKAPM3" role="37wK5m">
            <ref role="3cqZAo" node="3hPixgKAPBb" resolve="node" />
          </node>
          <node concept="37vLTw" id="3hPixgKAPMH" role="37wK5m">
            <ref role="3cqZAo" node="3hPixgKAPBd" resolve="showChosenModule" />
          </node>
        </node>
        <node concept="3clFbF" id="3hPixgKAREc" role="3cqZAp">
          <node concept="37vLTI" id="3hPixgKARGG" role="3clFbG">
            <node concept="37vLTw" id="3hPixgKARIu" role="37vLTx">
              <ref role="3cqZAo" node="3hPixgKAPEX" resolve="hideParenthesis" />
            </node>
            <node concept="37vLTw" id="3hPixgKAREa" role="37vLTJ">
              <ref role="3cqZAo" node="3hPixgKAQPs" resolve="myHideParenthesis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3hPixgKAOA1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3hPixgKAO6z" role="jymVt" />
    <node concept="3clFbW" id="JlQX3G$ZWB" role="jymVt">
      <node concept="3cqZAl" id="JlQX3G$ZWC" role="3clF45" />
      <node concept="3clFbS" id="JlQX3G$ZWE" role="3clF47">
        <node concept="3clFbF" id="JlQX3G_3ED" role="3cqZAp">
          <node concept="37vLTI" id="JlQX3G_3Fj" role="3clFbG">
            <node concept="37vLTw" id="JlQX3G_3FM" role="37vLTx">
              <ref role="3cqZAo" node="JlQX3G_0eD" resolve="context" />
            </node>
            <node concept="37vLTw" id="JlQX3G_3EC" role="37vLTJ">
              <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3G_3GR" role="3cqZAp">
          <node concept="37vLTI" id="JlQX3G_3In" role="3clFbG">
            <node concept="37vLTw" id="JlQX3G_3Jf" role="37vLTx">
              <ref role="3cqZAo" node="JlQX3G_0fg" resolve="node" />
            </node>
            <node concept="37vLTw" id="JlQX3G_3GP" role="37vLTJ">
              <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N6g1mXlSWi" role="3cqZAp">
          <node concept="37vLTI" id="7N6g1mXlSZf" role="3clFbG">
            <node concept="37vLTw" id="7N6g1mXlT0o" role="37vLTx">
              <ref role="3cqZAo" node="7N6g1mXlR8H" resolve="showChosenModule" />
            </node>
            <node concept="37vLTw" id="7N6g1mXlSWg" role="37vLTJ">
              <ref role="3cqZAo" node="7N6g1mXlSaa" resolve="myShowChosenModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JlQX3G$ZWF" role="1B3o_S" />
      <node concept="37vLTG" id="JlQX3G_0eD" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="JlQX3G_0eC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="JlQX3G_0fg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="JlQX3G_0g3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7N6g1mXlR8H" role="3clF46">
        <property role="TrG5h" value="showChosenModule" />
        <node concept="10P_77" id="7N6g1mXlRcz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="JlQX3G$S3N" role="jymVt" />
    <node concept="3clFb_" id="JlQX3G$YzK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JlQX3G$YzL" role="1B3o_S" />
      <node concept="3uibUv" id="JlQX3G$YzN" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="JlQX3G$YzO" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="JlQX3G$YzP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="JlQX3G$YzQ" role="3clF47">
        <node concept="3cpWs8" id="JlQX3G$YDL" role="3cqZAp">
          <node concept="3cpWsn" id="JlQX3G$YDM" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="JlQX3G$YDN" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="JlQX3G$YDO" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <node concept="37vLTw" id="JlQX3G$YDP" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3G$YzO" resolve="context" />
              </node>
              <node concept="37vLTw" id="JlQX3G_3K1" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JlQX3G$YDR" role="3cqZAp" />
        <node concept="3clFbJ" id="47AP7chBNW" role="3cqZAp">
          <node concept="37vLTw" id="7N6g1mXlT$j" role="3clFbw">
            <ref role="3cqZAo" node="7N6g1mXlSaa" resolve="myShowChosenModule" />
          </node>
          <node concept="3clFbS" id="47AP7chBNY" role="3clFbx">
            <node concept="3cpWs8" id="JlQX3G$YDS" role="3cqZAp">
              <node concept="3cpWsn" id="JlQX3G$YDT" role="3cpWs9">
                <property role="TrG5h" value="fragment" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="JlQX3G$YDU" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="JlQX3G$YDV" role="33vP2m">
                  <node concept="2OqwBi" id="JlQX3G$YDW" role="2Oq$k0">
                    <node concept="37vLTw" id="JlQX3G_3Z1" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="JlQX3G$YE0" role="2OqNvi">
                      <node concept="3CFYIy" id="JlQX3G$YE1" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="JlQX3G$YE2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="JlQX3G$YE3" role="3cqZAp" />
            <node concept="3clFbJ" id="JlQX3G$YE4" role="3cqZAp">
              <node concept="3clFbS" id="JlQX3G$YE5" role="3clFbx">
                <node concept="3cpWs8" id="JlQX3G$YE6" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YE7" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="3uibUv" id="JlQX3G$YE8" role="1tU5fm">
                      <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                    </node>
                    <node concept="2ShNRf" id="JlQX3G$YE9" role="33vP2m">
                      <node concept="1pGfFk" id="JlQX3G$YEa" role="2ShVmc">
                        <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                        <node concept="37vLTw" id="JlQX3G$YEb" role="37wK5m">
                          <ref role="3cqZAo" node="JlQX3G$YDT" resolve="fragment" />
                        </node>
                        <node concept="37vLTw" id="JlQX3G$YEc" role="37wK5m">
                          <ref role="3cqZAo" node="JlQX3G$YzO" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YEf" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YEg" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YEh" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YEi" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                      <node concept="10M0yZ" id="JlQX3G$YEj" role="37wK5m">
                        <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
                        <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YEk" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YEl" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YEm" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YEn" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                      <node concept="Xl_RD" id="JlQX3G$YEo" role="37wK5m">
                        <property role="Xl_RC" value="Choose a module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="JlQX3G$YEp" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YEq" role="3cpWs9">
                    <property role="TrG5h" value="referenceCell" />
                    <node concept="3uibUv" id="JlQX3G$YEr" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YEs" role="3cqZAp" />
                <node concept="3clFbF" id="JlQX3G$YEt" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YEu" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YEv" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YEw" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                      <node concept="2ShNRf" id="JlQX3G$YEx" role="37wK5m">
                        <node concept="YeOm9" id="JlQX3G$YEy" role="2ShVmc">
                          <node concept="1Y3b0j" id="JlQX3G$YEz" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                            <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                            <node concept="2tJIrI" id="JlQX3G$YE$" role="jymVt" />
                            <node concept="3Tm1VV" id="JlQX3G$YE_" role="1B3o_S" />
                            <node concept="3clFb_" id="JlQX3G$YEA" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="JlQX3G$YEB" role="1B3o_S" />
                              <node concept="3uibUv" id="JlQX3G$YEC" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YED" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="JlQX3G$YEE" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="JlQX3G$YEF" role="3clF47">
                                <node concept="3cpWs6" id="JlQX3G$YEG" role="3cqZAp">
                                  <node concept="2OqwBi" id="JlQX3G$YEH" role="3cqZAk">
                                    <node concept="Xjq3P" id="JlQX3G$YEI" role="2Oq$k0" />
                                    <node concept="liA8E" id="JlQX3G$YEJ" role="2OqNvi">
                                      <ref role="37wK5l" node="JlQX3G$YEM" resolve="createEditorCell" />
                                      <node concept="37vLTw" id="JlQX3G$YEK" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YED" resolve="context" />
                                      </node>
                                      <node concept="37vLTw" id="JlQX3G$YEL" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YDT" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="JlQX3G$YEM" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="3clFbS" id="JlQX3G$YEN" role="3clF47">
                                <node concept="3cpWs6" id="JlQX3G$YEO" role="3cqZAp">
                                  <node concept="2OqwBi" id="JlQX3G$YEP" role="3cqZAk">
                                    <node concept="Xjq3P" id="JlQX3G$YEQ" role="2Oq$k0" />
                                    <node concept="liA8E" id="JlQX3G$YER" role="2OqNvi">
                                      <ref role="37wK5l" node="JlQX3G$YF0" resolve="createReadOnlyModelAccessor" />
                                      <node concept="37vLTw" id="JlQX3G$YES" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YEW" resolve="context" />
                                      </node>
                                      <node concept="37vLTw" id="JlQX3G$YET" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YEY" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="JlQX3G$YEU" role="1B3o_S" />
                              <node concept="3uibUv" id="JlQX3G$YEV" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YEW" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="JlQX3G$YEX" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YEY" role="3clF46">
                                <property role="TrG5h" value="fragment" />
                                <node concept="3Tqbb2" id="JlQX3G$YEZ" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="JlQX3G$YF0" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createReadOnlyModelAccessor" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="3clFbS" id="JlQX3G$YF1" role="3clF47">
                                <node concept="3cpWs8" id="JlQX3G$YF2" role="3cqZAp">
                                  <node concept="3cpWsn" id="JlQX3G$YF3" role="3cpWs9">
                                    <property role="TrG5h" value="propertyCell" />
                                    <node concept="3uibUv" id="JlQX3G$YF4" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                    </node>
                                    <node concept="2YIFZM" id="JlQX3G$YF5" role="33vP2m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                      <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                      <node concept="37vLTw" id="JlQX3G$YF6" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YFS" resolve="context" />
                                      </node>
                                      <node concept="2ShNRf" id="JlQX3G$YF7" role="37wK5m">
                                        <node concept="YeOm9" id="JlQX3G$YF8" role="2ShVmc">
                                          <node concept="1Y3b0j" id="JlQX3G$YF9" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="JlQX3G$YFa" role="1B3o_S" />
                                            <node concept="3clFb_" id="JlQX3G$YFb" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="JlQX3G$YFc" role="1B3o_S" />
                                              <node concept="17QB3L" id="22P$DZt9phf" role="3clF45" />
                                              <node concept="3clFbS" id="JlQX3G$YFe" role="3clF47">
                                                <node concept="3clFbF" id="JlQX3G$YFf" role="3cqZAp">
                                                  <node concept="2OqwBi" id="JlQX3G$YFg" role="3clFbG">
                                                    <node concept="2OqwBi" id="JlQX3G$YFh" role="2Oq$k0">
                                                      <node concept="37vLTw" id="JlQX3G$YFi" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="JlQX3G$YFU" resolve="fragment" />
                                                      </node>
                                                      <node concept="3TrEf2" id="JlQX3G$YFj" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="JlQX3G$YFk" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="JlQX3G$YFl" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="setText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="JlQX3G$YFm" role="1B3o_S" />
                                              <node concept="3cqZAl" id="JlQX3G$YFn" role="3clF45" />
                                              <node concept="37vLTG" id="JlQX3G$YFo" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="17QB3L" id="22P$DZt9phg" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="JlQX3G$YFq" role="3clF47" />
                                            </node>
                                            <node concept="3clFb_" id="JlQX3G$YFr" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="isValidText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="JlQX3G$YFs" role="1B3o_S" />
                                              <node concept="10P_77" id="JlQX3G$YFt" role="3clF45" />
                                              <node concept="37vLTG" id="JlQX3G$YFu" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="17QB3L" id="22P$DZt9phh" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="JlQX3G$YFw" role="3clF47">
                                                <node concept="3cpWs6" id="JlQX3G$YFx" role="3cqZAp">
                                                  <node concept="2YIFZM" id="JlQX3G$YFy" role="3cqZAk">
                                                    <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                    <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="37vLTw" id="JlQX3G$YFz" role="37wK5m">
                                                      <ref role="3cqZAo" node="JlQX3G$YFu" resolve="p0" />
                                                    </node>
                                                    <node concept="1rXfSq" id="JlQX3G$YF$" role="37wK5m">
                                                      <ref role="37wK5l" node="JlQX3G$YFb" resolve="getText" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="JlQX3G$YF_" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YFU" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="JlQX3G$YFA" role="3cqZAp">
                                  <node concept="2OqwBi" id="JlQX3G$YFB" role="3clFbG">
                                    <node concept="37vLTw" id="JlQX3G$YFC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JlQX3G$YF3" resolve="propertyCell" />
                                    </node>
                                    <node concept="liA8E" id="JlQX3G$YFD" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="Rm8GO" id="JlQX3G$YFE" role="37wK5m">
                                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                        <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                      </node>
                                      <node concept="2YIFZM" id="JlQX3G$YFF" role="37wK5m">
                                        <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                        <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="JlQX3G$YFG" role="3cqZAp">
                                  <node concept="2OqwBi" id="JlQX3G$YFH" role="3clFbG">
                                    <node concept="37vLTw" id="JlQX3G$YFI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JlQX3G$YF3" resolve="propertyCell" />
                                    </node>
                                    <node concept="liA8E" id="JlQX3G$YFJ" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="Rm8GO" id="JlQX3G$YFK" role="37wK5m">
                                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                        <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                      </node>
                                      <node concept="2YIFZM" id="JlQX3G$YFL" role="37wK5m">
                                        <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                        <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="JlQX3G$YFM" role="3cqZAp" />
                                <node concept="3cpWs6" id="JlQX3G$YFN" role="3cqZAp">
                                  <node concept="37vLTw" id="JlQX3G$YFO" role="3cqZAk">
                                    <ref role="3cqZAo" node="JlQX3G$YF3" resolve="propertyCell" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="JlQX3G$YFP" role="3cqZAp" />
                              </node>
                              <node concept="3Tm1VV" id="JlQX3G$YFQ" role="1B3o_S" />
                              <node concept="3uibUv" id="JlQX3G$YFR" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YFS" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="JlQX3G$YFT" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YFU" role="3clF46">
                                <property role="TrG5h" value="fragment" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="JlQX3G$YFV" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YFX" role="3cqZAp">
                  <node concept="37vLTI" id="JlQX3G$YFY" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YFZ" role="37vLTJ">
                      <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                    </node>
                    <node concept="2OqwBi" id="JlQX3G$YG0" role="37vLTx">
                      <node concept="37vLTw" id="JlQX3G$YG1" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YG2" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                        <node concept="37vLTw" id="JlQX3G$YG3" role="37wK5m">
                          <ref role="3cqZAo" node="JlQX3G$YzO" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YG4" role="3cqZAp" />
                <node concept="3clFbJ" id="JlQX3G$YG5" role="3cqZAp">
                  <node concept="3clFbS" id="JlQX3G$YG6" role="3clFbx">
                    <node concept="3clFbF" id="JlQX3G$YG7" role="3cqZAp">
                      <node concept="2OqwBi" id="JlQX3G$YG8" role="3clFbG">
                        <node concept="37vLTw" id="JlQX3G$YG9" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                        </node>
                        <node concept="liA8E" id="JlQX3G$YGa" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                          <node concept="3clFbT" id="JlQX3G$YGb" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="JlQX3G$YGc" role="3cqZAp">
                      <node concept="2OqwBi" id="JlQX3G$YGd" role="3clFbG">
                        <node concept="37vLTw" id="JlQX3G$YGe" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                        </node>
                        <node concept="liA8E" id="JlQX3G$YGf" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                          <node concept="10M0yZ" id="JlQX3G$YGg" role="37wK5m">
                            <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                            <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="JlQX3G$YGh" role="3clFbw">
                    <node concept="10Nm6u" id="JlQX3G$YGi" role="3uHU7w" />
                    <node concept="2OqwBi" id="JlQX3G$YGj" role="3uHU7B">
                      <node concept="37vLTw" id="JlQX3G$YGk" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YGl" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YGm" role="3cqZAp" />
                <node concept="3cpWs8" id="JlQX3G$YGo" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YGp" role="3cpWs9">
                    <property role="TrG5h" value="style" />
                    <node concept="3uibUv" id="JlQX3G$YGq" role="1tU5fm">
                      <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                    </node>
                    <node concept="2ShNRf" id="JlQX3G$YGr" role="33vP2m">
                      <node concept="1pGfFk" id="JlQX3G$YGs" role="2ShVmc">
                        <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="JlQX3GAOoe" role="3cqZAp">
                  <node concept="3SKdUq" id="JlQX3GAOof" role="3SKWNk">
                    <property role="3SKdUp" value="we use baselanguage internals here as I don't know a better way to access the BaseLanguageStylesheet" />
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3GAOog" role="3cqZAp">
                  <node concept="1niqFM" id="JlQX3GAOoh" role="3clFbG">
                    <property role="1npUBZ" value="jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet" />
                    <property role="1npL6y" value="apply_KeyWord" />
                    <node concept="37vLTw" id="JlQX3GAOoi" role="2U24H$">
                      <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                    </node>
                    <node concept="3cqZAl" id="JlQX3GAOoj" role="32Mpfj" />
                    <node concept="37vLTw" id="JlQX3GAOZE" role="2U24H$">
                      <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YGt" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YGu" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YGv" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGw" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="JlQX3G$YGx" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="3cmrfG" id="JlQX3G$YGy" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbT" id="JlQX3G$YGz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YG$" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YG_" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YGA" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGB" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="JlQX3G$YGC" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="3cmrfG" id="JlQX3G$YGD" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="JlQX3G$YGE" role="37wK5m">
                        <property role="3cmrfH" value="11" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YGF" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YGG" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YGH" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGI" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="JlQX3G$YGJ" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                      </node>
                      <node concept="Rm8GO" id="JlQX3G$YGK" role="37wK5m">
                        <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                        <ref role="Rm8GQ" to="5ueo:~FocusPolicy.ATTRACTS_FOCUS" resolve="ATTRACTS_FOCUS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YGL" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YGM" role="3clFbG">
                    <node concept="2OqwBi" id="JlQX3G$YGN" role="2Oq$k0">
                      <node concept="37vLTw" id="JlQX3G$YGO" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YGP" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGQ" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                      <node concept="37vLTw" id="JlQX3G$YGR" role="37wK5m">
                        <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YGT" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YGU" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YGV" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGW" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                      <node concept="2OqwBi" id="JlQX3G$YGX" role="37wK5m">
                        <node concept="37vLTw" id="JlQX3G$YGY" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="JlQX3G$YGZ" role="2OqNvi">
                          <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YH0" role="3cqZAp" />
                <node concept="3cpWs8" id="JlQX3G$YH1" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YH2" role="3cpWs9">
                    <property role="TrG5h" value="attributeConcept" />
                    <node concept="3uibUv" id="JlQX3G$YH3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="JlQX3G$YH4" role="33vP2m">
                      <node concept="37vLTw" id="JlQX3G$YH5" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YH6" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="JlQX3G$YH7" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YH8" role="3cpWs9">
                    <property role="TrG5h" value="attributeKind" />
                    <node concept="3uibUv" id="JlQX3G$YH9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                    <node concept="2OqwBi" id="JlQX3G$YHa" role="33vP2m">
                      <node concept="37vLTw" id="JlQX3G$YHb" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YHc" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3hPixgKASJH" role="3cqZAp">
                  <node concept="3clFbS" id="3hPixgKASJJ" role="3clFbx">
                    <node concept="3clFbF" id="JlQX3GAJnj" role="3cqZAp">
                      <node concept="2OqwBi" id="JlQX3GAJFD" role="3clFbG">
                        <node concept="37vLTw" id="JlQX3GAJnh" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
                        </node>
                        <node concept="liA8E" id="JlQX3GAJQl" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                          <node concept="1rXfSq" id="JlQX3GAJR3" role="37wK5m">
                            <ref role="37wK5l" node="JlQX3GAyld" resolve="createTextCell" />
                            <node concept="Xl_RD" id="JlQX3GAJSp" role="37wK5m">
                              <property role="Xl_RC" value="(" />
                            </node>
                            <node concept="3clFbT" id="JlQX3GBmo4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="JlQX3GBmq1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3hPixgKAT3Q" role="3clFbw">
                    <node concept="37vLTw" id="3hPixgKAT4C" role="3fr31v">
                      <ref role="3cqZAo" node="3hPixgKAQPs" resolve="myHideParenthesis" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="JlQX3G$YHe" role="3cqZAp">
                  <node concept="3clFbS" id="JlQX3G$YHf" role="3clFbx">
                    <node concept="3cpWs8" id="JlQX3G$YHg" role="3cqZAp">
                      <node concept="3cpWsn" id="JlQX3G$YHh" role="3cpWs9">
                        <property role="TrG5h" value="manager" />
                        <node concept="3uibUv" id="JlQX3G$YHi" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                        </node>
                        <node concept="2YIFZM" id="JlQX3G$YHj" role="33vP2m">
                          <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                          <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                          <node concept="37vLTw" id="JlQX3G$YHk" role="37wK5m">
                            <ref role="3cqZAo" node="JlQX3G$YzO" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="JlQX3G$YHl" role="3cqZAp">
                      <node concept="2OqwBi" id="JlQX3G$YHm" role="3clFbG">
                        <node concept="37vLTw" id="JlQX3G$YHn" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
                        </node>
                        <node concept="liA8E" id="JlQX3G$YHo" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                          <node concept="2OqwBi" id="JlQX3G$YHp" role="37wK5m">
                            <node concept="37vLTw" id="JlQX3G$YHq" role="2Oq$k0">
                              <ref role="3cqZAo" node="JlQX3G$YHh" resolve="manager" />
                            </node>
                            <node concept="liA8E" id="JlQX3G$YHr" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                              <node concept="37vLTw" id="JlQX3G$YHs" role="37wK5m">
                                <ref role="3cqZAo" node="JlQX3G$YH2" resolve="attributeConcept" />
                              </node>
                              <node concept="37vLTw" id="JlQX3G$YHt" role="37wK5m">
                                <ref role="3cqZAo" node="JlQX3G$YH8" resolve="attributeKind" />
                              </node>
                              <node concept="37vLTw" id="JlQX3G$YHu" role="37wK5m">
                                <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="JlQX3G$YHv" role="3clFbw">
                    <node concept="10Nm6u" id="JlQX3G$YHw" role="3uHU7w" />
                    <node concept="37vLTw" id="JlQX3G$YHx" role="3uHU7B">
                      <ref role="3cqZAo" node="JlQX3G$YH2" resolve="attributeConcept" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="JlQX3G$YHy" role="9aQIa">
                    <node concept="3clFbS" id="JlQX3G$YHz" role="9aQI4">
                      <node concept="3clFbF" id="JlQX3G$YH$" role="3cqZAp">
                        <node concept="2OqwBi" id="JlQX3G$YH_" role="3clFbG">
                          <node concept="37vLTw" id="JlQX3G$YHA" role="2Oq$k0">
                            <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
                          </node>
                          <node concept="liA8E" id="JlQX3G$YHB" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="37vLTw" id="JlQX3G$YHC" role="37wK5m">
                              <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3hPixgKATKF" role="3cqZAp">
                  <node concept="3clFbS" id="3hPixgKATKH" role="3clFbx">
                    <node concept="3clFbF" id="JlQX3GAKsD" role="3cqZAp">
                      <node concept="2OqwBi" id="JlQX3GAKsE" role="3clFbG">
                        <node concept="37vLTw" id="JlQX3GAKsF" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
                        </node>
                        <node concept="liA8E" id="JlQX3GAKsG" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                          <node concept="1rXfSq" id="JlQX3GAKsH" role="37wK5m">
                            <ref role="37wK5l" node="JlQX3GAyld" resolve="createTextCell" />
                            <node concept="Xl_RD" id="JlQX3GAKsI" role="37wK5m">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3clFbT" id="JlQX3GBms8" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="3clFbT" id="JlQX3GBmu5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3hPixgKAU5o" role="3clFbw">
                    <node concept="37vLTw" id="3hPixgKAU6a" role="3fr31v">
                      <ref role="3cqZAo" node="3hPixgKAQPs" resolve="myHideParenthesis" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="JlQX3G$YHD" role="3clFbw">
                <node concept="37vLTw" id="JlQX3G$YHE" role="2Oq$k0">
                  <ref role="3cqZAo" node="JlQX3G$YDT" resolve="fragment" />
                </node>
                <node concept="3x8VRR" id="JlQX3G$YHF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47AP7chBiA" role="3cqZAp" />
        <node concept="3cpWs6" id="JlQX3G$YHM" role="3cqZAp">
          <node concept="37vLTw" id="JlQX3G$YHN" role="3cqZAk">
            <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47AP7chyzU" role="jymVt" />
    <node concept="3clFb_" id="JlQX3GAyld" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTextCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="JlQX3GAylg" role="3clF47">
        <node concept="3cpWs8" id="JlQX3GAyHZ" role="3cqZAp">
          <node concept="3cpWsn" id="JlQX3GAyI0" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="JlQX3GAyI1" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="JlQX3GAyI_" role="33vP2m">
              <node concept="1pGfFk" id="JlQX3GAyI$" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="JlQX3GA_4s" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myContext" />
                </node>
                <node concept="37vLTw" id="JlQX3GA_61" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
                </node>
                <node concept="37vLTw" id="JlQX3GA_aU" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3GAyK1" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JlQX3GA_qM" role="3cqZAp">
          <node concept="3cpWsn" id="JlQX3GA_qN" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="JlQX3GA_qO" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="JlQX3GA_s4" role="33vP2m">
              <node concept="1pGfFk" id="JlQX3GA_Sn" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Mm3FE9U2Yf" role="3cqZAp">
          <node concept="3SKdUq" id="3Mm3FE9U2Yg" role="3SKWNk">
            <property role="3SKdUp" value="we use baselanguage internals here as I don't know a better way to access the BaseLanguageStylesheet" />
          </node>
        </node>
        <node concept="3clFbF" id="3Mm3FE9U2Ym" role="3cqZAp">
          <node concept="1niqFM" id="3Mm3FE9U2Yn" role="3clFbG">
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet" />
            <property role="1npL6y" value="apply_KeyWord" />
            <node concept="37vLTw" id="3Mm3FE9U2Yo" role="2U24H$">
              <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
            </node>
            <node concept="3cqZAl" id="3Mm3FE9U2Yp" role="32Mpfj" />
            <node concept="37vLTw" id="JlQX3GANHC" role="2U24H$">
              <ref role="3cqZAo" node="JlQX3GAyI0" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GA_U2" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GA_VG" role="3clFbG">
            <node concept="37vLTw" id="JlQX3GA_U0" role="2Oq$k0">
              <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
            </node>
            <node concept="liA8E" id="JlQX3GA_X6" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="JlQX3GA_XK" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="JlQX3GAA0G" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="JlQX3GBmk1" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3GBlgu" resolve="punctuationRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GAAf1" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GAAf2" role="3clFbG">
            <node concept="37vLTw" id="JlQX3GAAf3" role="2Oq$k0">
              <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
            </node>
            <node concept="liA8E" id="JlQX3GAAf4" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="JlQX3GAAf5" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
              </node>
              <node concept="3cmrfG" id="JlQX3GAAf6" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="JlQX3GBml$" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3GBlOB" resolve="punctuationLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GAAli" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GAAlj" role="3clFbG">
            <node concept="37vLTw" id="JlQX3GAAlk" role="2Oq$k0">
              <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
            </node>
            <node concept="liA8E" id="JlQX3GAAll" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="JlQX3GAAlm" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
              </node>
              <node concept="3cmrfG" id="JlQX3GAAln" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="JlQX3GABvp" role="37wK5m">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GAAt$" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GAGjz" role="3clFbG">
            <node concept="2OqwBi" id="JlQX3GAG24" role="2Oq$k0">
              <node concept="37vLTw" id="JlQX3GAFX1" role="2Oq$k0">
                <ref role="3cqZAo" node="JlQX3GAyI0" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="JlQX3GAGiO" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="JlQX3GAGpi" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="JlQX3GAGqf" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GAGwv" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GAGBx" role="3clFbG">
            <node concept="37vLTw" id="JlQX3GAGwt" role="2Oq$k0">
              <ref role="3cqZAo" node="JlQX3GAyI0" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="JlQX3GAGSy" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="37vLTw" id="JlQX3GAGUb" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3GAyK1" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JlQX3GAH0m" role="3cqZAp">
          <node concept="37vLTw" id="JlQX3GAHtu" role="3cqZAk">
            <ref role="3cqZAo" node="JlQX3GAyI0" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JlQX3GAxVU" role="1B3o_S" />
      <node concept="3uibUv" id="JlQX3GAyjF" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="JlQX3GAyK1" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="JlQX3GAyK0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JlQX3GBlgu" role="3clF46">
        <property role="TrG5h" value="punctuationRight" />
        <node concept="10P_77" id="JlQX3GBl$U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JlQX3GBlOB" role="3clF46">
        <property role="TrG5h" value="punctuationLeft" />
        <node concept="10P_77" id="JlQX3GBm95" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7tByR5" role="jymVt" />
    <node concept="3Tm1VV" id="14mWR7tByhP" role="1B3o_S" />
    <node concept="3uibUv" id="14mWR7tBFU1" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="24kQdi" id="1h5QCpYYtAP">
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="B$lHz" id="1h5QCpYYxEH" role="2wV5jI" />
    <node concept="2aJ2om" id="1h5QCpYYxEF" role="CpUAK">
      <ref role="2$4xQ3" node="1h5QCpYYxED" resolve="core" />
    </node>
  </node>
  <node concept="2ABfQD" id="1h5QCpYYxEC">
    <property role="TrG5h" value="CoreHints" />
    <node concept="2BsEeg" id="1h5QCpYYxED" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="core" />
    </node>
    <node concept="2BsEeg" id="2W3sxLBrs3A" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="annotative" />
      <property role="2BUmq6" value="An annotative editor." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBrs3D" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="hiding" />
      <property role="2BUmq6" value="Hide chosen module and VP in the standard editor." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBrwzM" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="product" />
      <property role="2BUmq6" value="product editor that only shows fragments, which are included in the module configuration." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBrwzR" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="coloredProduct" />
      <property role="2BUmq6" value="Colorful product editor." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBrwzX" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="preprocessor" />
      <property role="2BUmq6" value="C-preprocessor-like annotations." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBwzzO" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="moduleExplorer" />
      <property role="2BUmq6" value="Module Explorer" />
    </node>
    <node concept="2BsEeg" id="2W3sxLBwzzW" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="modular" />
      <property role="2BUmq6" value="Modular AHEAD-like editors." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBwz$5" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="integrateMarkers" />
      <property role="2BUmq6" value="Integrates annotation markers into FOP-like methods on demand." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBwz$f" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="integrateContent" />
      <property role="2BUmq6" value="Integrates annotations and their content into FOP-like methods on demand." />
    </node>
    <node concept="2BsEeg" id="2W3sxLBwz$q" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="integrateFields" />
      <property role="2BUmq6" value="Integrates available filed declarations into current FOP-editor." />
    </node>
  </node>
  <node concept="PKFIW" id="1h5QCpYZzZR">
    <property role="TrG5h" value="NonOptionalAlternativeNode" />
    <ref role="1XX52x" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
    <node concept="gc7cB" id="1h5QCpYZzZT" role="2wV5jI">
      <node concept="3VJUX4" id="1h5QCpYZzZV" role="3YsKMw">
        <node concept="3clFbS" id="1h5QCpYZzZX" role="2VODD2">
          <node concept="3cpWs8" id="1h5QCpYZ$0Q" role="3cqZAp">
            <node concept="3cpWsn" id="1h5QCpYZ$0R" role="3cpWs9">
              <property role="TrG5h" value="targetConcept" />
              <node concept="3bZ5Sz" id="1h5QCpYZ$0S" role="1tU5fm" />
              <node concept="2OqwBi" id="1h5QCpYZ$0T" role="33vP2m">
                <node concept="35c_gC" id="1h5QCpYZ$0U" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                </node>
                <node concept="2qgKlT" id="1h5QCpYZ$0V" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:7s$FAS3zvzT" resolve="getConceptOfAlternative" />
                  <node concept="2OqwBi" id="1h5QCpYZ$0W" role="37wK5m">
                    <node concept="pncrf" id="1h5QCpYZ$0X" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1h5QCpYZ$0Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:14mWR7tAehm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1h5QCpYZ$0Z" role="3cqZAp">
            <node concept="2ShNRf" id="1h5QCpYZ$10" role="3cqZAk">
              <node concept="1pGfFk" id="1h5QCpYZ$11" role="2ShVmc">
                <ref role="37wK5l" node="7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                <node concept="1Q80Hx" id="1h5QCpYZ$12" role="37wK5m" />
                <node concept="2OqwBi" id="1h5QCpYZ$13" role="37wK5m">
                  <node concept="pncrf" id="1h5QCpYZ$14" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1h5QCpYZ$15" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:14mWR7tAehm" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1h5QCpYZ$16" role="37wK5m">
                  <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                  <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                  <node concept="37vLTw" id="1h5QCpYZ$17" role="37wK5m">
                    <ref role="3cqZAo" node="1h5QCpYZ$0R" resolve="targetConcept" />
                  </node>
                  <node concept="2ShNRf" id="1h5QCpYZ$18" role="37wK5m">
                    <node concept="2i4dXS" id="1h5QCpYZ$19" role="2ShVmc">
                      <node concept="2pYGij" id="1h5QCpYZ$1a" role="HW$Y0">
                        <ref role="2pYH_C" node="1h5QCpYYxED" resolve="core" />
                      </node>
                      <node concept="17QB3L" id="1h5QCpYZ$1b" role="HW$YZ" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1h5QCpYZ$1c" role="37wK5m">
                  <ref role="3cqZAo" node="1h5QCpYZ$0R" resolve="targetConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="42BtosU6dz3">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="ModuleAndVP_Fragment" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="3EZMnI" id="f3aruoovkc" role="2wV5jI">
      <node concept="l2Vlx" id="f3aruoovkd" role="2iSdaV" />
      <node concept="PMmxH" id="f3aruoovka" role="3EZMnx">
        <ref role="PMmxG" node="42BtosU6d$S" resolve="Module_Fragment" />
      </node>
      <node concept="3F0ifn" id="f3aruoovlM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="f3aruoovlN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="gc7cB" id="f3aruoovlO" role="3EZMnx">
        <node concept="VSNWy" id="f3aruoovlP" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
        <node concept="VPM3Z" id="f3aruoovlQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3VJUX4" id="f3aruoovlR" role="3YsKMw">
          <node concept="3clFbS" id="f3aruoovlS" role="2VODD2">
            <node concept="3clFbF" id="f3aruoovlT" role="3cqZAp">
              <node concept="2OqwBi" id="f3aruoovlU" role="3clFbG">
                <node concept="35c_gC" id="f3aruoovlV" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                </node>
                <node concept="2qgKlT" id="f3aruoovlW" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3TvCtTgBqQ7" resolve="getVPCell" />
                  <node concept="pncrf" id="f3aruoovlX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="f3aruoovlY" role="3EZMnx">
        <node concept="ljvvj" id="f3aruoovlZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="f3aruoovm0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="42BtosU6d$S">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="Module_Fragment" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="3EZMnI" id="1vimLgPTySL" role="2wV5jI">
      <node concept="3F0ifn" id="1vimLgPTyVy" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
        <node concept="VechU" id="5ptahhjxxbp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="VPM3Z" id="2vFeyfsHUZM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="1vimLgPTySM" role="2iSdaV" />
      <node concept="1iCGBv" id="f3aruoovf8" role="3EZMnx">
        <property role="1$x2rV" value="Choose a module" />
        <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" />
        <node concept="3Xmtl4" id="f3aruoovf9" role="3F10Kt">
          <node concept="1wgc9g" id="f3aruoovfa" role="3XvnJa">
            <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
        </node>
        <node concept="VQ3r3" id="f3aruoovfb" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VSNWy" id="f3aruoovfc" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
        <node concept="Veino" id="f3aruoovfd" role="3F10Kt" />
        <node concept="1X3_iC" id="7pnhULZXtSQ" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="11LMrY" id="6QwJLQpHmCx" role="8Wnug">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1sVBvm" id="f3aruoovfe" role="1sWHZn">
          <node concept="1HlG4h" id="f3aruoovff" role="2wV5jI">
            <node concept="1HfYo3" id="f3aruoovfg" role="1HlULh">
              <node concept="3TQlhw" id="f3aruoovfh" role="1Hhtcw">
                <node concept="3clFbS" id="f3aruoovfi" role="2VODD2">
                  <node concept="3clFbF" id="f3aruoovfj" role="3cqZAp">
                    <node concept="2OqwBi" id="f3aruoovfk" role="3clFbG">
                      <node concept="pncrf" id="f3aruoovfl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="f3aruoovfm" role="2OqNvi">
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
  </node>
  <node concept="PKFIW" id="42BtosU6dXU">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="ModuleAndVP_FragmentParents_BaseConcept" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QoScp" id="2H0DQTMCSOf" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2H0DQTMCSOg" role="3e4ffs">
        <node concept="3clFbS" id="2H0DQTMCSOh" role="2VODD2">
          <node concept="3clFbF" id="2H0DQTMCSOi" role="3cqZAp">
            <node concept="2OqwBi" id="2H0DQTMCSOj" role="3clFbG">
              <node concept="2OqwBi" id="2H0DQTMCSOk" role="2Oq$k0">
                <node concept="pncrf" id="2H0DQTMCSOl" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2H0DQTMCSOm" role="2OqNvi">
                  <node concept="3CFYIy" id="2H0DQTMCSOn" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2H0DQTMCSOo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="2H0DQTMCSOp" role="1QoVPY">
        <node concept="VSNWy" id="2H0DQTMCSOq" role="3F10Kt">
          <property role="1lJzqX" value="0" />
        </node>
        <node concept="VPM3Z" id="2H0DQTMCSOr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2H0DQTMCSOs" role="1QoS34">
        <node concept="l2Vlx" id="3TvCtTgC7vz" role="2iSdaV" />
        <node concept="gc7cB" id="2H0DQTMCSOu" role="3EZMnx">
          <node concept="3Xmtl4" id="2H0DQTMCSOv" role="3F10Kt">
            <node concept="1wgc9g" id="2H0DQTMCSOw" role="3XvnJa">
              <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
          </node>
          <node concept="VSNWy" id="2H0DQTMCSOx" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="3VJUX4" id="2H0DQTMCSOy" role="3YsKMw">
            <node concept="3clFbS" id="2H0DQTMCSOz" role="2VODD2">
              <node concept="3clFbF" id="1KlbCrsACKL" role="3cqZAp">
                <node concept="2ShNRf" id="1KlbCrsACKH" role="3clFbG">
                  <node concept="1pGfFk" id="1KlbCrsB1rT" role="2ShVmc">
                    <ref role="37wK5l" node="3hPixgKAP7r" resolve="ChosenModule_CellProvider" />
                    <node concept="1Q80Hx" id="1KlbCrsB1sD" role="37wK5m" />
                    <node concept="pncrf" id="1KlbCrsB1uh" role="37wK5m" />
                    <node concept="3clFbT" id="1KlbCrsB1vq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="3hPixgKAVtT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2H0DQTMCSTC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="2H0DQTMCSTD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="2H0DQTMCSTE" role="3EZMnx">
          <node concept="3VJUX4" id="2H0DQTMCSTF" role="3YsKMw">
            <node concept="3clFbS" id="2H0DQTMCSTG" role="2VODD2">
              <node concept="3clFbF" id="3TvCtTgC7AA" role="3cqZAp">
                <node concept="2OqwBi" id="3TvCtTgC7Dd" role="3clFbG">
                  <node concept="35c_gC" id="3TvCtTgC7_z" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                  <node concept="2qgKlT" id="3TvCtTgC7In" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3TvCtTgBqQ7" resolve="getVPCell" />
                    <node concept="2OqwBi" id="3TvCtTgC8hy" role="37wK5m">
                      <node concept="2OqwBi" id="3TvCtTgC7L1" role="2Oq$k0">
                        <node concept="pncrf" id="3TvCtTgC7JX" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="3TvCtTgC7OC" role="2OqNvi">
                          <node concept="3CFYIy" id="3TvCtTgC7R3" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3TvCtTgC9rv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="2H0DQTMCSUL" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="VPM3Z" id="2H0DQTMCSUM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2W3sxLBs6Q_">
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="SimpleChosenModule_CellProvider" />
    <node concept="312cEg" id="5uxPYTH2H$Y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5uxPYTH2H$Z" role="1tU5fm" />
      <node concept="3Tm6S6" id="5uxPYTH2H_0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5uxPYTH2H_1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5uxPYTH2H_2" role="1B3o_S" />
      <node concept="3uibUv" id="5uxPYTH2H_3" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="5uxPYTH2H_4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myShowChosenModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5uxPYTH2H_5" role="1B3o_S" />
      <node concept="10P_77" id="5uxPYTH2H_6" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5uxPYTH2H_b" role="jymVt" />
    <node concept="3clFbW" id="5uxPYTH2H_c" role="jymVt">
      <node concept="37vLTG" id="5uxPYTH2H_d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5uxPYTH2H_e" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5uxPYTH2H_f" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5uxPYTH2H_g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5uxPYTH2H_h" role="3clF46">
        <property role="TrG5h" value="showChosenModule" />
        <node concept="10P_77" id="5uxPYTH2H_i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5uxPYTH2H_j" role="3clF46">
        <property role="TrG5h" value="hideParenthesis" />
        <node concept="10P_77" id="5uxPYTH2H_k" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5uxPYTH2H_l" role="3clF45" />
      <node concept="3clFbS" id="5uxPYTH2H_m" role="3clF47">
        <node concept="1VxSAg" id="5uxPYTH2H_n" role="3cqZAp">
          <ref role="37wK5l" node="5uxPYTH2H_x" resolve="SimpleChosenModule_CellProvider" />
          <node concept="37vLTw" id="5uxPYTH2H_o" role="37wK5m">
            <ref role="3cqZAo" node="5uxPYTH2H_d" resolve="context" />
          </node>
          <node concept="37vLTw" id="5uxPYTH2H_p" role="37wK5m">
            <ref role="3cqZAo" node="5uxPYTH2H_f" resolve="node" />
          </node>
          <node concept="37vLTw" id="5uxPYTH2H_q" role="37wK5m">
            <ref role="3cqZAo" node="5uxPYTH2H_h" resolve="showChosenModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uxPYTH2H_v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5uxPYTH2H_w" role="jymVt" />
    <node concept="3clFbW" id="5uxPYTH2H_x" role="jymVt">
      <node concept="3cqZAl" id="5uxPYTH2H_y" role="3clF45" />
      <node concept="3clFbS" id="5uxPYTH2H_z" role="3clF47">
        <node concept="3clFbF" id="5uxPYTH2H_$" role="3cqZAp">
          <node concept="37vLTI" id="5uxPYTH2H__" role="3clFbG">
            <node concept="37vLTw" id="5uxPYTH2H_A" role="37vLTx">
              <ref role="3cqZAo" node="5uxPYTH2H_L" resolve="context" />
            </node>
            <node concept="37vLTw" id="5uxPYTH2H_B" role="37vLTJ">
              <ref role="3cqZAo" node="5uxPYTH2H_1" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uxPYTH2H_C" role="3cqZAp">
          <node concept="37vLTI" id="5uxPYTH2H_D" role="3clFbG">
            <node concept="37vLTw" id="5uxPYTH2H_E" role="37vLTx">
              <ref role="3cqZAo" node="5uxPYTH2H_N" resolve="node" />
            </node>
            <node concept="37vLTw" id="5uxPYTH2H_F" role="37vLTJ">
              <ref role="3cqZAo" node="5uxPYTH2H$Y" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uxPYTH2H_G" role="3cqZAp">
          <node concept="37vLTI" id="5uxPYTH2H_H" role="3clFbG">
            <node concept="37vLTw" id="5uxPYTH2H_I" role="37vLTx">
              <ref role="3cqZAo" node="5uxPYTH2H_P" resolve="showChosenModule" />
            </node>
            <node concept="37vLTw" id="5uxPYTH2H_J" role="37vLTJ">
              <ref role="3cqZAo" node="5uxPYTH2H_4" resolve="myShowChosenModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uxPYTH2H_K" role="1B3o_S" />
      <node concept="37vLTG" id="5uxPYTH2H_L" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5uxPYTH2H_M" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5uxPYTH2H_N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5uxPYTH2H_O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5uxPYTH2H_P" role="3clF46">
        <property role="TrG5h" value="showChosenModule" />
        <node concept="10P_77" id="5uxPYTH2H_Q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uxPYTH2H_R" role="jymVt" />
    <node concept="3clFb_" id="5uxPYTH2H_S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5uxPYTH2H_T" role="1B3o_S" />
      <node concept="3uibUv" id="5uxPYTH2H_U" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5uxPYTH2H_V" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5uxPYTH2H_W" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5uxPYTH2H_X" role="3clF47">
        <node concept="3cpWs8" id="5uxPYTH2H_Y" role="3cqZAp">
          <node concept="3cpWsn" id="5uxPYTH2H_Z" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="5uxPYTH2HA0" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="5uxPYTH2HA1" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <node concept="37vLTw" id="5uxPYTH2HA2" role="37wK5m">
                <ref role="3cqZAo" node="5uxPYTH2H_V" resolve="context" />
              </node>
              <node concept="37vLTw" id="5uxPYTH2HA3" role="37wK5m">
                <ref role="3cqZAo" node="5uxPYTH2H$Y" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uxPYTH2HA4" role="3cqZAp" />
        <node concept="3clFbJ" id="5uxPYTH2HA5" role="3cqZAp">
          <node concept="37vLTw" id="5uxPYTH2HA6" role="3clFbw">
            <ref role="3cqZAo" node="5uxPYTH2H_4" resolve="myShowChosenModule" />
          </node>
          <node concept="3clFbS" id="5uxPYTH2HA7" role="3clFbx">
            <node concept="3cpWs8" id="5uxPYTH2HA8" role="3cqZAp">
              <node concept="3cpWsn" id="5uxPYTH2HA9" role="3cpWs9">
                <property role="TrG5h" value="fragment" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="5uxPYTH2HAa" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="5uxPYTH2HAb" role="33vP2m">
                  <node concept="2OqwBi" id="5uxPYTH2HAc" role="2Oq$k0">
                    <node concept="37vLTw" id="5uxPYTH2HAd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uxPYTH2H$Y" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="5uxPYTH2HAe" role="2OqNvi">
                      <node concept="3CFYIy" id="5uxPYTH2HAf" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5uxPYTH2HAg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5uxPYTH2HAh" role="3cqZAp" />
            <node concept="3clFbJ" id="5uxPYTH2HAi" role="3cqZAp">
              <node concept="3clFbS" id="5uxPYTH2HAj" role="3clFbx">
                <node concept="3cpWs8" id="5uxPYTH2HAk" role="3cqZAp">
                  <node concept="3cpWsn" id="5uxPYTH2HAl" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="3uibUv" id="5uxPYTH2HAm" role="1tU5fm">
                      <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                    </node>
                    <node concept="2ShNRf" id="5uxPYTH2HAn" role="33vP2m">
                      <node concept="1pGfFk" id="5uxPYTH2HAo" role="2ShVmc">
                        <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                        <node concept="37vLTw" id="5uxPYTH2HAp" role="37wK5m">
                          <ref role="3cqZAo" node="5uxPYTH2HA9" resolve="fragment" />
                        </node>
                        <node concept="37vLTw" id="5uxPYTH2HAq" role="37wK5m">
                          <ref role="3cqZAo" node="5uxPYTH2H_V" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5uxPYTH2HAr" role="3cqZAp">
                  <node concept="2OqwBi" id="5uxPYTH2HAs" role="3clFbG">
                    <node concept="37vLTw" id="5uxPYTH2HAt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uxPYTH2HAl" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="5uxPYTH2HAu" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                      <node concept="10M0yZ" id="5uxPYTH2HAv" role="37wK5m">
                        <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                        <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5uxPYTH2HAw" role="3cqZAp">
                  <node concept="2OqwBi" id="5uxPYTH2HAx" role="3clFbG">
                    <node concept="37vLTw" id="5uxPYTH2HAy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uxPYTH2HAl" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="5uxPYTH2HAz" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                      <node concept="Xl_RD" id="5uxPYTH2HA$" role="37wK5m">
                        <property role="Xl_RC" value="Choose a module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5uxPYTH2HA_" role="3cqZAp">
                  <node concept="3cpWsn" id="5uxPYTH2HAA" role="3cpWs9">
                    <property role="TrG5h" value="referenceCell" />
                    <node concept="3uibUv" id="5uxPYTH2HAB" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5uxPYTH2HAC" role="3cqZAp" />
                <node concept="3clFbF" id="5uxPYTH2HAD" role="3cqZAp">
                  <node concept="2OqwBi" id="5uxPYTH2HAE" role="3clFbG">
                    <node concept="37vLTw" id="5uxPYTH2HAF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uxPYTH2HAl" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="5uxPYTH2HAG" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                      <node concept="2ShNRf" id="5uxPYTH2HAH" role="37wK5m">
                        <node concept="YeOm9" id="5uxPYTH2HAI" role="2ShVmc">
                          <node concept="1Y3b0j" id="5uxPYTH2HAJ" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                            <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                            <node concept="2tJIrI" id="5uxPYTH2HAK" role="jymVt" />
                            <node concept="3Tm1VV" id="5uxPYTH2HAL" role="1B3o_S" />
                            <node concept="3clFb_" id="5uxPYTH2HAM" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="5uxPYTH2HAN" role="1B3o_S" />
                              <node concept="3uibUv" id="5uxPYTH2HAO" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="5uxPYTH2HAP" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="5uxPYTH2HAQ" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5uxPYTH2HAR" role="3clF47">
                                <node concept="3cpWs6" id="5uxPYTH2HAS" role="3cqZAp">
                                  <node concept="2OqwBi" id="5uxPYTH2HAT" role="3cqZAk">
                                    <node concept="Xjq3P" id="5uxPYTH2HAU" role="2Oq$k0" />
                                    <node concept="liA8E" id="5uxPYTH2HAV" role="2OqNvi">
                                      <ref role="37wK5l" node="5uxPYTH2HAY" resolve="createEditorCell" />
                                      <node concept="37vLTw" id="5uxPYTH2HAW" role="37wK5m">
                                        <ref role="3cqZAo" node="5uxPYTH2HAP" resolve="context" />
                                      </node>
                                      <node concept="37vLTw" id="5uxPYTH2HAX" role="37wK5m">
                                        <ref role="3cqZAo" node="5uxPYTH2HA9" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="5uxPYTH2HAY" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="3clFbS" id="5uxPYTH2HAZ" role="3clF47">
                                <node concept="3cpWs6" id="5uxPYTH2HB0" role="3cqZAp">
                                  <node concept="2OqwBi" id="5uxPYTH2HB1" role="3cqZAk">
                                    <node concept="Xjq3P" id="5uxPYTH2HB2" role="2Oq$k0" />
                                    <node concept="liA8E" id="5uxPYTH2HB3" role="2OqNvi">
                                      <ref role="37wK5l" node="5uxPYTH2HBc" resolve="createReadOnlyModelAccessor" />
                                      <node concept="37vLTw" id="5uxPYTH2HB4" role="37wK5m">
                                        <ref role="3cqZAo" node="5uxPYTH2HB8" resolve="context" />
                                      </node>
                                      <node concept="37vLTw" id="5uxPYTH2HB5" role="37wK5m">
                                        <ref role="3cqZAo" node="5uxPYTH2HBa" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="5uxPYTH2HB6" role="1B3o_S" />
                              <node concept="3uibUv" id="5uxPYTH2HB7" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="5uxPYTH2HB8" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="5uxPYTH2HB9" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="5uxPYTH2HBa" role="3clF46">
                                <property role="TrG5h" value="fragment" />
                                <node concept="3Tqbb2" id="5uxPYTH2HBb" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="5uxPYTH2HBc" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createReadOnlyModelAccessor" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="3clFbS" id="5uxPYTH2HBd" role="3clF47">
                                <node concept="3cpWs8" id="5uxPYTH2HBe" role="3cqZAp">
                                  <node concept="3cpWsn" id="5uxPYTH2HBf" role="3cpWs9">
                                    <property role="TrG5h" value="propertyCell" />
                                    <node concept="3uibUv" id="5uxPYTH2HBg" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                    </node>
                                    <node concept="2YIFZM" id="5uxPYTH2HBh" role="33vP2m">
                                      <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                      <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                      <node concept="37vLTw" id="5uxPYTH2HBi" role="37wK5m">
                                        <ref role="3cqZAo" node="5uxPYTH2HC4" resolve="context" />
                                      </node>
                                      <node concept="2ShNRf" id="5uxPYTH2HBj" role="37wK5m">
                                        <node concept="YeOm9" id="5uxPYTH2HBk" role="2ShVmc">
                                          <node concept="1Y3b0j" id="5uxPYTH2HBl" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="5uxPYTH2HBm" role="1B3o_S" />
                                            <node concept="3clFb_" id="5uxPYTH2HBn" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="5uxPYTH2HBo" role="1B3o_S" />
                                              <node concept="17QB3L" id="22P$DZt9phn" role="3clF45" />
                                              <node concept="3clFbS" id="5uxPYTH2HBq" role="3clF47">
                                                <node concept="3clFbF" id="5uxPYTH2HBr" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5uxPYTH2HBs" role="3clFbG">
                                                    <node concept="2OqwBi" id="5uxPYTH2HBt" role="2Oq$k0">
                                                      <node concept="37vLTw" id="5uxPYTH2HBu" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5uxPYTH2HC6" resolve="fragment" />
                                                      </node>
                                                      <node concept="3TrEf2" id="5uxPYTH2HBv" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="5uxPYTH2HBw" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="5uxPYTH2HBx" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="setText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="5uxPYTH2HBy" role="1B3o_S" />
                                              <node concept="3cqZAl" id="5uxPYTH2HBz" role="3clF45" />
                                              <node concept="37vLTG" id="5uxPYTH2HB$" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="17QB3L" id="22P$DZt9phj" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="5uxPYTH2HBA" role="3clF47" />
                                            </node>
                                            <node concept="3clFb_" id="5uxPYTH2HBB" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="isValidText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="5uxPYTH2HBC" role="1B3o_S" />
                                              <node concept="10P_77" id="5uxPYTH2HBD" role="3clF45" />
                                              <node concept="37vLTG" id="5uxPYTH2HBE" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="17QB3L" id="22P$DZt9phi" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="5uxPYTH2HBG" role="3clF47">
                                                <node concept="3cpWs6" id="5uxPYTH2HBH" role="3cqZAp">
                                                  <node concept="2YIFZM" id="5uxPYTH2HBI" role="3cqZAk">
                                                    <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                    <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="37vLTw" id="5uxPYTH2HBJ" role="37wK5m">
                                                      <ref role="3cqZAo" node="5uxPYTH2HBE" resolve="p0" />
                                                    </node>
                                                    <node concept="1rXfSq" id="5uxPYTH2HBK" role="37wK5m">
                                                      <ref role="37wK5l" node="5uxPYTH2HBn" resolve="getText" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5uxPYTH2HBL" role="37wK5m">
                                        <ref role="3cqZAo" node="5uxPYTH2HC6" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5uxPYTH2HBM" role="3cqZAp">
                                  <node concept="2OqwBi" id="5uxPYTH2HBN" role="3clFbG">
                                    <node concept="37vLTw" id="5uxPYTH2HBO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5uxPYTH2HBf" resolve="propertyCell" />
                                    </node>
                                    <node concept="liA8E" id="5uxPYTH2HBP" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="Rm8GO" id="5uxPYTH2HBQ" role="37wK5m">
                                        <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                      </node>
                                      <node concept="2YIFZM" id="5uxPYTH2HBR" role="37wK5m">
                                        <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                        <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5uxPYTH2HBS" role="3cqZAp">
                                  <node concept="2OqwBi" id="5uxPYTH2HBT" role="3clFbG">
                                    <node concept="37vLTw" id="5uxPYTH2HBU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5uxPYTH2HBf" resolve="propertyCell" />
                                    </node>
                                    <node concept="liA8E" id="5uxPYTH2HBV" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="Rm8GO" id="5uxPYTH2HBW" role="37wK5m">
                                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                        <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                      </node>
                                      <node concept="2YIFZM" id="5uxPYTH2HBX" role="37wK5m">
                                        <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                        <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="5uxPYTH2HBY" role="3cqZAp" />
                                <node concept="3cpWs6" id="5uxPYTH2HBZ" role="3cqZAp">
                                  <node concept="37vLTw" id="5uxPYTH2HC0" role="3cqZAk">
                                    <ref role="3cqZAo" node="5uxPYTH2HBf" resolve="propertyCell" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="5uxPYTH2HC1" role="3cqZAp" />
                              </node>
                              <node concept="3Tm1VV" id="5uxPYTH2HC2" role="1B3o_S" />
                              <node concept="3uibUv" id="5uxPYTH2HC3" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="5uxPYTH2HC4" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5uxPYTH2HC5" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="5uxPYTH2HC6" role="3clF46">
                                <property role="TrG5h" value="fragment" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="5uxPYTH2HC7" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5uxPYTH2HC8" role="3cqZAp">
                  <node concept="37vLTI" id="5uxPYTH2HC9" role="3clFbG">
                    <node concept="37vLTw" id="5uxPYTH2HCa" role="37vLTJ">
                      <ref role="3cqZAo" node="5uxPYTH2HAA" resolve="referenceCell" />
                    </node>
                    <node concept="2OqwBi" id="5uxPYTH2HCb" role="37vLTx">
                      <node concept="37vLTw" id="5uxPYTH2HCc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uxPYTH2HAl" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="5uxPYTH2HCd" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                        <node concept="37vLTw" id="5uxPYTH2HCe" role="37wK5m">
                          <ref role="3cqZAo" node="5uxPYTH2H_V" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5uxPYTH2HCf" role="3cqZAp" />
                <node concept="3clFbJ" id="5uxPYTH2HCg" role="3cqZAp">
                  <node concept="3clFbS" id="5uxPYTH2HCh" role="3clFbx">
                    <node concept="3clFbF" id="5uxPYTH2HCi" role="3cqZAp">
                      <node concept="2OqwBi" id="5uxPYTH2HCj" role="3clFbG">
                        <node concept="37vLTw" id="5uxPYTH2HCk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5uxPYTH2HAA" resolve="referenceCell" />
                        </node>
                        <node concept="liA8E" id="5uxPYTH2HCl" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                          <node concept="3clFbT" id="5uxPYTH2HCm" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5uxPYTH2HCn" role="3cqZAp">
                      <node concept="2OqwBi" id="5uxPYTH2HCo" role="3clFbG">
                        <node concept="37vLTw" id="5uxPYTH2HCp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5uxPYTH2HAA" resolve="referenceCell" />
                        </node>
                        <node concept="liA8E" id="5uxPYTH2HCq" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                          <node concept="10M0yZ" id="5uxPYTH2HCr" role="37wK5m">
                            <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                            <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5uxPYTH2HCs" role="3clFbw">
                    <node concept="10Nm6u" id="5uxPYTH2HCt" role="3uHU7w" />
                    <node concept="2OqwBi" id="5uxPYTH2HCu" role="3uHU7B">
                      <node concept="37vLTw" id="5uxPYTH2HCv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uxPYTH2HAA" resolve="referenceCell" />
                      </node>
                      <node concept="liA8E" id="5uxPYTH2HCw" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5uxPYTH2HDg" role="3cqZAp" />
                <node concept="3clFbF" id="1iXnMjZiAR$" role="3cqZAp">
                  <node concept="2OqwBi" id="1iXnMjZiAR_" role="3clFbG">
                    <node concept="37vLTw" id="1iXnMjZiARA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uxPYTH2HAA" resolve="referenceCell" />
                    </node>
                    <node concept="liA8E" id="1iXnMjZiARB" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                      <node concept="2OqwBi" id="1iXnMjZiARC" role="37wK5m">
                        <node concept="37vLTw" id="1iXnMjZiARD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5uxPYTH2HAl" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="1iXnMjZiARE" role="2OqNvi">
                          <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1iXnMjZiAA1" role="3cqZAp" />
                <node concept="3cpWs8" id="5uxPYTH2HDh" role="3cqZAp">
                  <node concept="3cpWsn" id="5uxPYTH2HDi" role="3cpWs9">
                    <property role="TrG5h" value="attributeConcept" />
                    <node concept="3uibUv" id="5uxPYTH2HDj" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5uxPYTH2HDk" role="33vP2m">
                      <node concept="37vLTw" id="5uxPYTH2HDl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uxPYTH2HAl" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="5uxPYTH2HDm" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5uxPYTH2HDn" role="3cqZAp">
                  <node concept="3cpWsn" id="5uxPYTH2HDo" role="3cpWs9">
                    <property role="TrG5h" value="attributeKind" />
                    <node concept="3uibUv" id="5uxPYTH2HDp" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                    <node concept="2OqwBi" id="5uxPYTH2HDq" role="33vP2m">
                      <node concept="37vLTw" id="5uxPYTH2HDr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uxPYTH2HAl" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="5uxPYTH2HDs" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5uxPYTH2HDD" role="3cqZAp">
                  <node concept="3clFbS" id="5uxPYTH2HDE" role="3clFbx">
                    <node concept="3cpWs8" id="5uxPYTH2HDF" role="3cqZAp">
                      <node concept="3cpWsn" id="5uxPYTH2HDG" role="3cpWs9">
                        <property role="TrG5h" value="manager" />
                        <node concept="3uibUv" id="5uxPYTH2HDH" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                        </node>
                        <node concept="2YIFZM" id="5uxPYTH2HDI" role="33vP2m">
                          <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                          <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                          <node concept="37vLTw" id="5uxPYTH2HDJ" role="37wK5m">
                            <ref role="3cqZAo" node="5uxPYTH2H_V" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5uxPYTH2HDK" role="3cqZAp">
                      <node concept="2OqwBi" id="5uxPYTH2HDL" role="3clFbG">
                        <node concept="37vLTw" id="5uxPYTH2HDM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5uxPYTH2H_Z" resolve="enclosingCell" />
                        </node>
                        <node concept="liA8E" id="5uxPYTH2HDN" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                          <node concept="2OqwBi" id="5uxPYTH2HDO" role="37wK5m">
                            <node concept="37vLTw" id="5uxPYTH2HDP" role="2Oq$k0">
                              <ref role="3cqZAo" node="5uxPYTH2HDG" resolve="manager" />
                            </node>
                            <node concept="liA8E" id="5uxPYTH2HDQ" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                              <node concept="37vLTw" id="5uxPYTH2HDR" role="37wK5m">
                                <ref role="3cqZAo" node="5uxPYTH2HDi" resolve="attributeConcept" />
                              </node>
                              <node concept="37vLTw" id="5uxPYTH2HDS" role="37wK5m">
                                <ref role="3cqZAo" node="5uxPYTH2HDo" resolve="attributeKind" />
                              </node>
                              <node concept="37vLTw" id="5uxPYTH2HDT" role="37wK5m">
                                <ref role="3cqZAo" node="5uxPYTH2HAA" resolve="referenceCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5uxPYTH2HDU" role="3clFbw">
                    <node concept="10Nm6u" id="5uxPYTH2HDV" role="3uHU7w" />
                    <node concept="37vLTw" id="5uxPYTH2HDW" role="3uHU7B">
                      <ref role="3cqZAo" node="5uxPYTH2HDi" resolve="attributeConcept" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5uxPYTH2HDX" role="9aQIa">
                    <node concept="3clFbS" id="5uxPYTH2HDY" role="9aQI4">
                      <node concept="3clFbF" id="5uxPYTH2HDZ" role="3cqZAp">
                        <node concept="2OqwBi" id="5uxPYTH2HE0" role="3clFbG">
                          <node concept="37vLTw" id="5uxPYTH2HE1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5uxPYTH2H_Z" resolve="enclosingCell" />
                          </node>
                          <node concept="liA8E" id="5uxPYTH2HE2" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="37vLTw" id="5uxPYTH2HE3" role="37wK5m">
                              <ref role="3cqZAo" node="5uxPYTH2HAA" resolve="referenceCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5uxPYTH2HEg" role="3clFbw">
                <node concept="37vLTw" id="5uxPYTH2HEh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uxPYTH2HA9" resolve="fragment" />
                </node>
                <node concept="3x8VRR" id="5uxPYTH2HEi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uxPYTH2HEj" role="3cqZAp" />
        <node concept="3cpWs6" id="5uxPYTH2HEk" role="3cqZAp">
          <node concept="37vLTw" id="5uxPYTH2HEl" role="3cqZAk">
            <ref role="3cqZAo" node="5uxPYTH2H_Z" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uxPYTH2HEm" role="jymVt" />
    <node concept="2tJIrI" id="2W3sxLBsajI" role="jymVt" />
    <node concept="3Tm1VV" id="2W3sxLBs6QA" role="1B3o_S" />
    <node concept="3uibUv" id="2W3sxLBsajb" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="312cEu" id="25mTXKUFWZ1">
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="VerticalLineHelper" />
    <node concept="2YIFZL" id="3TvCtTgCK4H" role="jymVt">
      <property role="TrG5h" value="drawLineForWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTgCK4K" role="3clF47">
        <node concept="3cpWs8" id="5cacDZVsJa1" role="3cqZAp">
          <node concept="3cpWsn" id="5cacDZVsJa2" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="5cacDZVsJa3" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="5cacDZVsJa4" role="33vP2m">
              <node concept="1pGfFk" id="5cacDZVsJa5" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="37vLTw" id="3TvCtTgCL8D" role="37wK5m">
                  <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cacDZVsJa9" role="3cqZAp">
          <node concept="2OqwBi" id="5cacDZVsJaa" role="3clFbG">
            <node concept="37vLTw" id="5cacDZVsJab" role="2Oq$k0">
              <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
            </node>
            <node concept="liA8E" id="5cacDZVsJac" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="5cacDZVsJad" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgCL5n" role="3cqZAp" />
        <node concept="3SKdUt" id="3TvCtTgCLCv" role="3cqZAp">
          <node concept="3SKdUq" id="3TvCtTgCLCw" role="3SKWNk">
            <property role="3SKdUp" value="todo: handle offset in dedicated method..." />
          </node>
        </node>
        <node concept="3cpWs8" id="5cacDZVsJae" role="3cqZAp">
          <node concept="3cpWsn" id="5cacDZVsJaf" role="3cpWs9">
            <property role="TrG5h" value="calculatedOffset" />
            <node concept="10Oyi0" id="5cacDZVsJag" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5cacDZVsJah" role="3cqZAp">
          <node concept="3clFbS" id="5cacDZVsJai" role="3clFbx">
            <node concept="3clFbF" id="5cacDZVsJaj" role="3cqZAp">
              <node concept="37vLTI" id="5cacDZVsJak" role="3clFbG">
                <node concept="37vLTw" id="5cacDZVsJal" role="37vLTJ">
                  <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="5cacDZVsJam" role="37vLTx">
                  <property role="3cmrfH" value="-12" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5cacDZVsJat" role="9aQIa">
            <node concept="3clFbS" id="5cacDZVsJau" role="9aQI4">
              <node concept="3cpWs8" id="5cacDZVsJav" role="3cqZAp">
                <node concept="3cpWsn" id="5cacDZVsJaw" role="3cpWs9">
                  <property role="TrG5h" value="numberOfBars" />
                  <node concept="10Oyi0" id="5cacDZVsJax" role="1tU5fm" />
                  <node concept="3cmrfG" id="5cacDZVsJay" role="33vP2m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cacDZVsJaz" role="3cqZAp">
                <node concept="2OqwBi" id="5cacDZVsJa$" role="3clFbG">
                  <node concept="2OqwBi" id="5cacDZVsJa_" role="2Oq$k0">
                    <node concept="2OqwBi" id="5cacDZVsJaA" role="2Oq$k0">
                      <node concept="37vLTw" id="3TvCtTgCL1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
                      </node>
                      <node concept="z$bX8" id="5cacDZVsJaC" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="5cacDZVsJaD" role="2OqNvi">
                      <node concept="1bVj0M" id="5cacDZVsJaE" role="23t8la">
                        <node concept="3clFbS" id="5cacDZVsJaF" role="1bW5cS">
                          <node concept="3clFbF" id="5cacDZVsJaG" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVsJaH" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVsJaI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVsJaL" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5cacDZVsJaJ" role="2OqNvi">
                                <node concept="chp4Y" id="5nWHL$GwJKq" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5cacDZVsJaL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5cacDZVsJaM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="5cacDZVsJaN" role="2OqNvi">
                    <node concept="1bVj0M" id="5cacDZVsJaO" role="23t8la">
                      <node concept="3clFbS" id="5cacDZVsJaP" role="1bW5cS">
                        <node concept="3clFbF" id="5cacDZVsJaQ" role="3cqZAp">
                          <node concept="3uNrnE" id="5cacDZVsJaR" role="3clFbG">
                            <node concept="37vLTw" id="5cacDZVsJaS" role="2$L3a6">
                              <ref role="3cqZAo" node="5cacDZVsJaw" resolve="numberOfBars" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5cacDZVsJaT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5cacDZVsJaU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cacDZVsJaW" role="3cqZAp">
                <node concept="37vLTI" id="5cacDZVsJaX" role="3clFbG">
                  <node concept="37vLTw" id="5cacDZVsJaY" role="37vLTJ">
                    <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                  </node>
                  <node concept="3cmrfG" id="5cacDZVsJaZ" role="37vLTx">
                    <property role="3cmrfH" value="-15" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3TvCtTgCL4D" role="3cqZAp" />
              <node concept="2$JKZl" id="5cacDZVsJb1" role="3cqZAp">
                <node concept="3clFbS" id="5cacDZVsJb2" role="2LFqv$">
                  <node concept="3clFbF" id="5cacDZVsJb3" role="3cqZAp">
                    <node concept="d57v9" id="5cacDZVsJb4" role="3clFbG">
                      <node concept="37vLTw" id="5cacDZVsJb5" role="37vLTJ">
                        <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                      </node>
                      <node concept="3cmrfG" id="5cacDZVsJb6" role="37vLTx">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5cacDZVsJb7" role="3cqZAp">
                    <node concept="3uO5VW" id="5cacDZVsJb8" role="3clFbG">
                      <node concept="37vLTw" id="5cacDZVsJb9" role="2$L3a6">
                        <ref role="3cqZAo" node="5cacDZVsJaw" resolve="numberOfBars" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5cacDZVsJba" role="2$JKZa">
                  <node concept="3cmrfG" id="5cacDZVsJbb" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5cacDZVsJbc" role="3uHU7B">
                    <ref role="3cqZAo" node="5cacDZVsJaw" resolve="numberOfBars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="22kUSJIn_0z" role="3clFbw">
            <node concept="2OqwBi" id="22kUSJIn$Fs" role="2Oq$k0">
              <node concept="37vLTw" id="22kUSJIn$$$" role="2Oq$k0">
                <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
              </node>
              <node concept="2Xjw5R" id="22kUSJIn$Yc" role="2OqNvi">
                <node concept="1xMEDy" id="22kUSJIn$Ye" role="1xVPHs">
                  <node concept="chp4Y" id="22kUSJIn$YP" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="22kUSJIn_8A" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5cacDZVsJbd" role="3cqZAp" />
        <node concept="3clFbF" id="5cacDZVsJbe" role="3cqZAp">
          <node concept="2OqwBi" id="5cacDZVsJbf" role="3clFbG">
            <node concept="37vLTw" id="5cacDZVsJbg" role="2Oq$k0">
              <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
            </node>
            <node concept="liA8E" id="5cacDZVsJbh" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
              <node concept="37vLTw" id="5cacDZVsJbi" role="37wK5m">
                <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TvCtTgCKIF" role="3cqZAp">
          <node concept="1rXfSq" id="3TvCtTgCKIG" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="3TvCtTgCKIH" role="37wK5m">
              <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
            </node>
            <node concept="37vLTw" id="3TvCtTgCKII" role="37wK5m">
              <ref role="3cqZAo" node="3TvCtTgCKtW" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="3TvCtTgCKIJ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgCKHk" role="3cqZAp" />
        <node concept="3cpWs6" id="5cacDZVsJbT" role="3cqZAp">
          <node concept="37vLTw" id="5cacDZVsJbU" role="3cqZAk">
            <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTgCJXv" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTgCK4F" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTgCKtW" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTgCKtV" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgCJQG" role="jymVt" />
    <node concept="2tJIrI" id="2GBhTn6Ymbj" role="jymVt" />
    <node concept="2YIFZL" id="2GBhTn6YOHD" role="jymVt">
      <property role="TrG5h" value="drawBaseCodeMarkerForNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2GBhTn6YOHE" role="3clF47">
        <node concept="3cpWs8" id="2GBhTn6YOHF" role="3cqZAp">
          <node concept="3cpWsn" id="2GBhTn6YOHG" role="3cpWs9">
            <property role="TrG5h" value="providerBox" />
            <node concept="3uibUv" id="2GBhTn6YOHH" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="2GBhTn6YOHI" role="33vP2m">
              <node concept="1pGfFk" id="2GBhTn6YOHJ" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="2GBhTn6YOHK" role="37wK5m">
                  <node concept="37vLTw" id="2GBhTn6YOHL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GBhTn6YOIn" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="2GBhTn6YOHM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GBhTn6YOHN" role="3cqZAp">
          <node concept="2OqwBi" id="2GBhTn6YOHO" role="3clFbG">
            <node concept="37vLTw" id="2GBhTn6YOHP" role="2Oq$k0">
              <ref role="3cqZAo" node="2GBhTn6YOHG" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="2GBhTn6YOHQ" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="2GBhTn6ZpGK" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GBhTn6YOHS" role="3cqZAp">
          <node concept="2OqwBi" id="2GBhTn6YOHT" role="3clFbG">
            <node concept="37vLTw" id="2GBhTn6YOHU" role="2Oq$k0">
              <ref role="3cqZAo" node="2GBhTn6YOHG" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="2GBhTn6YOHV" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="4qYOtWHoRod" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" node="4qYOtWHoLd4" resolve="ROOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GBhTn6YOIe" role="3cqZAp">
          <node concept="1rXfSq" id="2GBhTn6YOIf" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="2GBhTn6YOIg" role="37wK5m">
              <ref role="3cqZAo" node="2GBhTn6YOHG" resolve="providerBox" />
            </node>
            <node concept="37vLTw" id="2GBhTn6YOIh" role="37wK5m">
              <ref role="3cqZAo" node="2GBhTn6YOIn" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="2GBhTn6YOIi" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2GBhTn6YOIj" role="3cqZAp">
          <node concept="37vLTw" id="2GBhTn6YOIk" role="3cqZAk">
            <ref role="3cqZAo" node="2GBhTn6YOHG" resolve="providerBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2GBhTn6YOIl" role="1B3o_S" />
      <node concept="3uibUv" id="2GBhTn6YOIm" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="2GBhTn6YOIn" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="2GBhTn6YOIo" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mZWOHLvXPj" role="jymVt" />
    <node concept="2YIFZL" id="4mZWOHLvY9k" role="jymVt">
      <property role="TrG5h" value="drawBaseCodeMarkerForNextNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mZWOHLvY9l" role="3clF47">
        <node concept="3cpWs8" id="4mZWOHLvY9m" role="3cqZAp">
          <node concept="3cpWsn" id="4mZWOHLvY9n" role="3cpWs9">
            <property role="TrG5h" value="providerBox" />
            <node concept="3uibUv" id="4mZWOHLvY9o" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4mZWOHLvY9p" role="33vP2m">
              <node concept="1pGfFk" id="4mZWOHLvY9q" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="4mZWOHLvY9r" role="37wK5m">
                  <node concept="37vLTw" id="4mZWOHLvY9s" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mZWOHLvY9L" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4mZWOHLvY9t" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvY9u" role="3cqZAp">
          <node concept="2OqwBi" id="4mZWOHLvY9v" role="3clFbG">
            <node concept="37vLTw" id="4mZWOHLvY9w" role="2Oq$k0">
              <ref role="3cqZAo" node="4mZWOHLvY9n" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4mZWOHLvY9x" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="4mZWOHLvYFb" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgA" resolve="NEXT_NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvY9z" role="3cqZAp">
          <node concept="2OqwBi" id="4mZWOHLvY9$" role="3clFbG">
            <node concept="37vLTw" id="4mZWOHLvY9_" role="2Oq$k0">
              <ref role="3cqZAo" node="4mZWOHLvY9n" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4mZWOHLvY9A" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="4mZWOHLvY9B" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" node="4qYOtWHoLd4" resolve="ROOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvY9C" role="3cqZAp">
          <node concept="1rXfSq" id="4mZWOHLvY9D" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="4mZWOHLvY9E" role="37wK5m">
              <ref role="3cqZAo" node="4mZWOHLvY9n" resolve="providerBox" />
            </node>
            <node concept="37vLTw" id="4mZWOHLvY9F" role="37wK5m">
              <ref role="3cqZAo" node="4mZWOHLvY9L" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="4mZWOHLvY9G" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mZWOHLvY9H" role="3cqZAp">
          <node concept="37vLTw" id="4mZWOHLvY9I" role="3cqZAk">
            <ref role="3cqZAo" node="4mZWOHLvY9n" resolve="providerBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mZWOHLvY9J" role="1B3o_S" />
      <node concept="3uibUv" id="4mZWOHLvY9K" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="4mZWOHLvY9L" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="4mZWOHLvY9M" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mZWOHLvXZj" role="jymVt" />
    <node concept="2tJIrI" id="2GBhTn6YO_p" role="jymVt" />
    <node concept="2tJIrI" id="2GBhTn6Ymj7" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTgAPWC" role="jymVt">
      <property role="TrG5h" value="drawBaseCodeBlockForNextNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTgAPWF" role="3clF47">
        <node concept="3cpWs8" id="4DWAEpifBeD" role="3cqZAp">
          <node concept="3cpWsn" id="4DWAEpifBeE" role="3cpWs9">
            <property role="TrG5h" value="providerBox" />
            <node concept="3uibUv" id="4DWAEpifBeF" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4DWAEpifBeG" role="33vP2m">
              <node concept="1pGfFk" id="4DWAEpifBeH" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="4DWAEpifBeI" role="37wK5m">
                  <node concept="37vLTw" id="3TvCtTgAQUn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTgAQ3_" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4DWAEpifBeK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpifBeL" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpifBeM" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpifBeN" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4DWAEpifBeO" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="7wh6a8YGy6f" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgA" resolve="NEXT_NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpifBeQ" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpifBeR" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpifBeS" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4DWAEpifBeT" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="4DWAEpifBeU" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgv" resolve="ORIGINAL_CODE_BLOCK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpifBeV" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpifBeW" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpifBeX" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4DWAEpifBeY" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSciT" resolve="setBaseLineProvider" />
              <node concept="2OqwBi" id="3vxjwUujAPS" role="37wK5m">
                <node concept="1eOMI4" id="3vxjwUujAPT" role="2Oq$k0">
                  <node concept="10QFUN" id="3vxjwUujAPU" role="1eOMHV">
                    <node concept="3Tqbb2" id="3vxjwUujAPV" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                    <node concept="2OqwBi" id="3vxjwUujAPW" role="10QFUP">
                      <node concept="37vLTw" id="3TvCtTgAQWg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TvCtTgAQ3_" resolve="fragment" />
                      </node>
                      <node concept="1mfA1w" id="3vxjwUujAPY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3vxjwUujAPZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:6BiMxHy_0x1" resolve="getDefiningNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DWAEpifBfh" role="3cqZAp">
          <node concept="2OqwBi" id="4DWAEpifBfi" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpifCMg" role="2Oq$k0">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4DWAEpifBfk" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
              <node concept="3cmrfG" id="3TvCtTgARd8" role="37wK5m">
                <property role="3cmrfH" value="-15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TvCtTgAUdX" role="3cqZAp">
          <node concept="1rXfSq" id="3TvCtTgAUdV" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="3TvCtTgAUio" role="37wK5m">
              <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
            </node>
            <node concept="37vLTw" id="3TvCtTgAUmZ" role="37wK5m">
              <ref role="3cqZAo" node="3TvCtTgAQ3_" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="3TvCtTgAUpN" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DWAEpifBfW" role="3cqZAp">
          <node concept="37vLTw" id="4DWAEpifDr9" role="3cqZAk">
            <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTgAPQr" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTgAQ2v" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTgAQ3_" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTgAQ3$" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgAPLa" role="jymVt" />
    <node concept="2tJIrI" id="3TvCtTgAPGr" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTg_IpA" role="jymVt">
      <property role="TrG5h" value="drawVerticalLineForNextNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTg_IpD" role="3clF47">
        <node concept="3cpWs8" id="4XXs7o02jWa" role="3cqZAp">
          <node concept="3cpWsn" id="4XXs7o02jWb" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4XXs7o02kAq" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4XXs7o02jWd" role="33vP2m">
              <node concept="1pGfFk" id="4XXs7o02jWe" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="4XXs7o03IWS" role="37wK5m">
                  <node concept="37vLTw" id="3TvCtTg_IMI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTg_IuE" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4XXs7o04rBt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mlMye" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mlMyf" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mlMyg" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="liA8E" id="52YGS1mlMyh" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="7wh6a8YGSHL" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgA" resolve="NEXT_NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XXs7o05NO5" role="3cqZAp">
          <node concept="2OqwBi" id="4XXs7o05O25" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o05NO3" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="liA8E" id="4XXs7o05Ol$" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
              <node concept="1rXfSq" id="3TvCtTg_J68" role="37wK5m">
                <ref role="37wK5l" node="3TvCtTg_yOD" resolve="calculateLineOffset" />
                <node concept="37vLTw" id="3TvCtTg_J8i" role="37wK5m">
                  <ref role="3cqZAo" node="3TvCtTg_IuE" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TvCtTgAUrG" role="3cqZAp">
          <node concept="1rXfSq" id="3TvCtTgAUrH" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="3TvCtTgAUx$" role="37wK5m">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="37vLTw" id="3TvCtTgAUrJ" role="37wK5m">
              <ref role="3cqZAo" node="3TvCtTg_IuE" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="3TvCtTgAUrK" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mnOqC" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mnODY" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mnOqA" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="liA8E" id="52YGS1mnOTi" role="2OqNvi">
              <ref role="37wK5l" node="7M0rfo2lDnk" resolve="setYOffset" />
              <node concept="3cmrfG" id="52YGS1mnPe_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mmOxk" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mmOKE" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mmOxi" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
            </node>
            <node concept="liA8E" id="52YGS1mmOZY" role="2OqNvi">
              <ref role="37wK5l" node="52YGS1mmJCa" resolve="setHeightOffset" />
              <node concept="3cmrfG" id="52YGS1mnlPa" role="37wK5m">
                <property role="3cmrfH" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XXs7o02jX5" role="3cqZAp">
          <node concept="37vLTw" id="4XXs7o02jX6" role="3cqZAk">
            <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTg_BOZ" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTg_It$" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTg_IuE" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTg_IuD" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mZWOHLvR7X" role="jymVt" />
    <node concept="2YIFZL" id="4mZWOHLvRqA" role="jymVt">
      <property role="TrG5h" value="drawVerticalLineForNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mZWOHLvRqB" role="3clF47">
        <node concept="3cpWs8" id="4mZWOHLvRqC" role="3cqZAp">
          <node concept="3cpWsn" id="4mZWOHLvRqD" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4mZWOHLvRqE" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4mZWOHLvRqF" role="33vP2m">
              <node concept="1pGfFk" id="4mZWOHLvRqG" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="4mZWOHLvRqH" role="37wK5m">
                  <node concept="37vLTw" id="4mZWOHLvRqI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mZWOHLvRre" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4mZWOHLvRqJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvRqK" role="3cqZAp">
          <node concept="2OqwBi" id="4mZWOHLvRqL" role="3clFbG">
            <node concept="37vLTw" id="4mZWOHLvRqM" role="2Oq$k0">
              <ref role="3cqZAo" node="4mZWOHLvRqD" resolve="provider" />
            </node>
            <node concept="liA8E" id="4mZWOHLvRqN" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="4mZWOHLvUO4" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvRqP" role="3cqZAp">
          <node concept="2OqwBi" id="4mZWOHLvRqQ" role="3clFbG">
            <node concept="37vLTw" id="4mZWOHLvRqR" role="2Oq$k0">
              <ref role="3cqZAo" node="4mZWOHLvRqD" resolve="provider" />
            </node>
            <node concept="liA8E" id="4mZWOHLvRqS" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
              <node concept="1rXfSq" id="4mZWOHLvRqT" role="37wK5m">
                <ref role="37wK5l" node="3TvCtTg_yOD" resolve="calculateLineOffset" />
                <node concept="37vLTw" id="4mZWOHLvRqU" role="37wK5m">
                  <ref role="3cqZAo" node="4mZWOHLvRre" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvRqV" role="3cqZAp">
          <node concept="1rXfSq" id="4mZWOHLvRqW" role="3clFbG">
            <ref role="37wK5l" node="3TvCtTgARzY" resolve="setColor" />
            <node concept="37vLTw" id="4mZWOHLvRqX" role="37wK5m">
              <ref role="3cqZAo" node="4mZWOHLvRqD" resolve="provider" />
            </node>
            <node concept="37vLTw" id="4mZWOHLvRqY" role="37wK5m">
              <ref role="3cqZAo" node="4mZWOHLvRre" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="4mZWOHLvRqZ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvRr0" role="3cqZAp">
          <node concept="2OqwBi" id="4mZWOHLvRr1" role="3clFbG">
            <node concept="37vLTw" id="4mZWOHLvRr2" role="2Oq$k0">
              <ref role="3cqZAo" node="4mZWOHLvRqD" resolve="provider" />
            </node>
            <node concept="liA8E" id="4mZWOHLvRr3" role="2OqNvi">
              <ref role="37wK5l" node="7M0rfo2lDnk" resolve="setYOffset" />
              <node concept="3cmrfG" id="4mZWOHLvRr4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mZWOHLvRr5" role="3cqZAp">
          <node concept="2OqwBi" id="4mZWOHLvRr6" role="3clFbG">
            <node concept="37vLTw" id="4mZWOHLvRr7" role="2Oq$k0">
              <ref role="3cqZAo" node="4mZWOHLvRqD" resolve="provider" />
            </node>
            <node concept="liA8E" id="4mZWOHLvRr8" role="2OqNvi">
              <ref role="37wK5l" node="52YGS1mmJCa" resolve="setHeightOffset" />
              <node concept="3cmrfG" id="4mZWOHLvRr9" role="37wK5m">
                <property role="3cmrfH" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mZWOHLvRra" role="3cqZAp">
          <node concept="37vLTw" id="4mZWOHLvRrb" role="3cqZAk">
            <ref role="3cqZAo" node="4mZWOHLvRqD" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mZWOHLvRrc" role="1B3o_S" />
      <node concept="3uibUv" id="4mZWOHLvRrd" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="4mZWOHLvRre" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="4mZWOHLvRrf" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AplRoHUIML" role="jymVt" />
    <node concept="2YIFZL" id="4AplRoHUI$k" role="jymVt">
      <property role="TrG5h" value="drawVerticalLineForNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AplRoHUI$l" role="3clF47">
        <node concept="3cpWs8" id="4AplRoHUI$m" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHUI$n" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4AplRoHUI$o" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4AplRoHUI$p" role="33vP2m">
              <node concept="1pGfFk" id="4AplRoHUI$q" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="37vLTw" id="4AplRoHUI$s" role="37wK5m">
                  <ref role="3cqZAo" node="4AplRoHUI$W" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHUI$u" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHUI$v" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHUI$w" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHUI$x" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="4AplRoHUI$y" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHUI$z" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHUI$$" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHUI$_" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHUI$A" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
              <node concept="1rXfSq" id="4AplRoHUI$B" role="37wK5m">
                <ref role="37wK5l" node="3TvCtTg_yOD" resolve="calculateLineOffset" />
                <node concept="2OqwBi" id="4AplRoHUMmI" role="37wK5m">
                  <node concept="2OqwBi" id="4AplRoHULz4" role="2Oq$k0">
                    <node concept="2OqwBi" id="4AplRoHULkf" role="2Oq$k0">
                      <node concept="2OqwBi" id="4AplRoHUJVz" role="2Oq$k0">
                        <node concept="2OqwBi" id="4AplRoHUJwA" role="2Oq$k0">
                          <node concept="37vLTw" id="4AplRoHUI$C" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AplRoHUI$W" resolve="node" />
                          </node>
                          <node concept="z$bX8" id="4AplRoHUJ_f" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="4AplRoHUKFD" role="2OqNvi">
                          <node concept="1bVj0M" id="4AplRoHUKFF" role="23t8la">
                            <node concept="3clFbS" id="4AplRoHUKFG" role="1bW5cS">
                              <node concept="3clFbF" id="4AplRoHUKLM" role="3cqZAp">
                                <node concept="2OqwBi" id="4AplRoHUL3l" role="3clFbG">
                                  <node concept="2OqwBi" id="4AplRoHUKPe" role="2Oq$k0">
                                    <node concept="37vLTw" id="4AplRoHUKLL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4AplRoHUKFH" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="4AplRoHUKT4" role="2OqNvi">
                                      <node concept="3CFYIy" id="4AplRoHUKWf" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4AplRoHULgf" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4AplRoHUKFH" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4AplRoHUKFI" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4AplRoHULrK" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="4AplRoHULCZ" role="2OqNvi">
                      <node concept="3CFYIy" id="4AplRoHULG2" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4AplRoHUNI8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHURhI" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHURhJ" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHURhK" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHURhL" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
              <node concept="37vLTw" id="4AplRoHUT_N" role="37wK5m">
                <ref role="3cqZAo" node="4AplRoHUIYh" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHURhN" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHURhO" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHURhP" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHURhQ" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
              <node concept="37vLTw" id="4AplRoHUTCy" role="37wK5m">
                <ref role="3cqZAo" node="4AplRoHUIYh" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHUI$I" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHUI$J" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHUI$K" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHUI$L" role="2OqNvi">
              <ref role="37wK5l" node="7M0rfo2lDnk" resolve="setYOffset" />
              <node concept="3cmrfG" id="4AplRoHUI$M" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHUI$N" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHUI$O" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHUI$P" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHUI$Q" role="2OqNvi">
              <ref role="37wK5l" node="52YGS1mmJCa" resolve="setHeightOffset" />
              <node concept="3cmrfG" id="4AplRoHUI$R" role="37wK5m">
                <property role="3cmrfH" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4AplRoHUI$S" role="3cqZAp">
          <node concept="37vLTw" id="4AplRoHUI$T" role="3cqZAk">
            <ref role="3cqZAo" node="4AplRoHUI$n" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4AplRoHUI$U" role="1B3o_S" />
      <node concept="3uibUv" id="4AplRoHUI$V" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="4AplRoHUI$W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4AplRoHUI$X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4AplRoHUIYh" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4AplRoHUJ2E" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AplRoHUI3k" role="jymVt" />
    <node concept="2tJIrI" id="4mZWOHLvRhh" role="jymVt" />
    <node concept="2tJIrI" id="2yW2wuKZrTe" role="jymVt" />
    <node concept="2YIFZL" id="2yW2wuKZsa9" role="jymVt">
      <property role="TrG5h" value="drawVerticalBaseLineForNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2yW2wuKZsaa" role="3clF47">
        <node concept="3cpWs8" id="5iaKOVQ$cZK" role="3cqZAp">
          <node concept="3cpWsn" id="5iaKOVQ$cZL" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="5iaKOVQ$cZM" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="5iaKOVQ$d8V" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="5iaKOVQ$dbw" role="37wK5m">
                <ref role="3cqZAo" node="2yW2wuKZsaL" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5iaKOVQ$dc_" role="3cqZAp" />
        <node concept="3cpWs8" id="2yW2wuKZCS4" role="3cqZAp">
          <node concept="3cpWsn" id="2yW2wuKZCS7" role="3cpWs9">
            <property role="TrG5h" value="baseModule" />
            <node concept="3Tqbb2" id="2yW2wuKZCS2" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="5iaKOVQ$dnD" role="33vP2m">
              <node concept="37vLTw" id="5iaKOVQ$dkl" role="2Oq$k0">
                <ref role="3cqZAo" node="5iaKOVQ$cZL" resolve="runtime" />
              </node>
              <node concept="liA8E" id="5iaKOVQ$dtA" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:5iaKOVQ$aHi" resolve="getBaseCompilationUnitModule" />
                <node concept="37vLTw" id="5iaKOVQ$dxm" role="37wK5m">
                  <ref role="3cqZAo" node="2yW2wuKZsaL" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2yW2wuKZsab" role="3cqZAp">
          <node concept="3cpWsn" id="2yW2wuKZsac" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="2yW2wuKZsad" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="2yW2wuKZsae" role="33vP2m">
              <node concept="1pGfFk" id="2yW2wuKZsaf" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="2yW2wuKZsag" role="37wK5m">
                  <node concept="37vLTw" id="2yW2wuKZsah" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yW2wuKZsaL" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="2yW2wuKZsai" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yW2wuKZsaj" role="3cqZAp">
          <node concept="2OqwBi" id="2yW2wuKZsak" role="3clFbG">
            <node concept="37vLTw" id="2yW2wuKZsal" role="2Oq$k0">
              <ref role="3cqZAo" node="2yW2wuKZsac" resolve="provider" />
            </node>
            <node concept="liA8E" id="2yW2wuKZsam" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="2yW2wuKZsan" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yW2wuKZsao" role="3cqZAp">
          <node concept="2OqwBi" id="2yW2wuKZsap" role="3clFbG">
            <node concept="37vLTw" id="2yW2wuKZsaq" role="2Oq$k0">
              <ref role="3cqZAo" node="2yW2wuKZsac" resolve="provider" />
            </node>
            <node concept="liA8E" id="2yW2wuKZsar" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
              <node concept="3cmrfG" id="2yW2wuKZD8Y" role="37wK5m">
                <property role="3cmrfH" value="-15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yW2wuKZsau" role="3cqZAp">
          <node concept="1rXfSq" id="2yW2wuKZsav" role="3clFbG">
            <ref role="37wK5l" node="2yW2wuKZxQw" resolve="setColor" />
            <node concept="37vLTw" id="2yW2wuKZsaw" role="37wK5m">
              <ref role="3cqZAo" node="2yW2wuKZsac" resolve="provider" />
            </node>
            <node concept="37vLTw" id="2yW2wuKZD8a" role="37wK5m">
              <ref role="3cqZAo" node="2yW2wuKZCS7" resolve="baseModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yW2wuKZsaz" role="3cqZAp">
          <node concept="2OqwBi" id="2yW2wuKZsa$" role="3clFbG">
            <node concept="37vLTw" id="2yW2wuKZsa_" role="2Oq$k0">
              <ref role="3cqZAo" node="2yW2wuKZsac" resolve="provider" />
            </node>
            <node concept="liA8E" id="2yW2wuKZsaA" role="2OqNvi">
              <ref role="37wK5l" node="7M0rfo2lDnk" resolve="setYOffset" />
              <node concept="3cmrfG" id="2yW2wuKZsaB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yW2wuKZsaC" role="3cqZAp">
          <node concept="2OqwBi" id="2yW2wuKZsaD" role="3clFbG">
            <node concept="37vLTw" id="2yW2wuKZsaE" role="2Oq$k0">
              <ref role="3cqZAo" node="2yW2wuKZsac" resolve="provider" />
            </node>
            <node concept="liA8E" id="2yW2wuKZsaF" role="2OqNvi">
              <ref role="37wK5l" node="52YGS1mmJCa" resolve="setHeightOffset" />
              <node concept="3cmrfG" id="2yW2wuKZsaG" role="37wK5m">
                <property role="3cmrfH" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yW2wuKZsaH" role="3cqZAp">
          <node concept="37vLTw" id="2yW2wuKZsaI" role="3cqZAk">
            <ref role="3cqZAo" node="2yW2wuKZsac" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2yW2wuKZsaJ" role="1B3o_S" />
      <node concept="3uibUv" id="2yW2wuKZsaK" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="2yW2wuKZsaL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2yW2wuKZsaM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2yW2wuKZs1F" role="jymVt" />
    <node concept="2tJIrI" id="3TvCtTg_BL6" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTg_x94" role="jymVt">
      <property role="TrG5h" value="drawIndicator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTg_x97" role="3clF47">
        <node concept="3cpWs8" id="52YGS1mjTBc" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mjTBd" role="3cpWs9">
            <property role="TrG5h" value="providerLine" />
            <node concept="3uibUv" id="52YGS1mjTBe" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="52YGS1mjTBf" role="33vP2m">
              <node concept="1pGfFk" id="52YGS1mjTBg" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="52YGS1mjTBh" role="37wK5m">
                  <node concept="37vLTw" id="3TvCtTg_y11" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="52YGS1mjTBj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mjTBk" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mjTBl" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mjTBm" role="2Oq$k0">
              <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="52YGS1mjTBn" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="52YGS1mjTBo" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgB" resolve="LINE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mjTBp" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mjTBq" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mjTBr" role="2Oq$k0">
              <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="52YGS1mjTBs" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="52YGS1mjTBt" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgw" resolve="LINE_BEGINNING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XhK3W8$sae" role="3cqZAp" />
        <node concept="3clFbF" id="52YGS1mjTBu" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mjTBv" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mjTBw" role="2Oq$k0">
              <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="52YGS1mjTBx" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSciT" resolve="setBaseLineProvider" />
              <node concept="1eOMI4" id="52YGS1mjTBz" role="37wK5m">
                <node concept="2OqwBi" id="52YGS1mjTBA" role="1eOMHV">
                  <node concept="37vLTw" id="3TvCtTg_y2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="52YGS1mjTBC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52YGS1mjTBK" role="3cqZAp">
          <node concept="2OqwBi" id="52YGS1mjTBL" role="3clFbG">
            <node concept="37vLTw" id="52YGS1mjTBM" role="2Oq$k0">
              <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="52YGS1mjTBN" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
              <node concept="1rXfSq" id="3TvCtTg_zkj" role="37wK5m">
                <ref role="37wK5l" node="3TvCtTg_yOD" resolve="calculateLineOffset" />
                <node concept="37vLTw" id="3TvCtTg_zmq" role="37wK5m">
                  <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgADF7" role="3cqZAp" />
        <node concept="3clFbJ" id="3TvCtTgAMn2" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTgAMn4" role="3clFbx">
            <node concept="3clFbF" id="3TvCtTgAMuK" role="3cqZAp">
              <node concept="2OqwBi" id="52YGS1mo4Zs" role="3clFbG">
                <node concept="37vLTw" id="2EkRjvLXoFw" role="2Oq$k0">
                  <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="52YGS1mo6hd" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuScj4" resolve="setIndicatorLength" />
                  <node concept="3cmrfG" id="52YGS1mo_K5" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3TvCtTgAMsF" role="3clFbw">
            <ref role="3cqZAo" node="3TvCtTgAhuO" resolve="baseCodeBlock" />
          </node>
          <node concept="9aQIb" id="3TvCtTgAMvp" role="9aQIa">
            <node concept="3clFbS" id="3TvCtTgAMvq" role="9aQI4">
              <node concept="3clFbF" id="3TvCtTgAMz2" role="3cqZAp">
                <node concept="2OqwBi" id="3TvCtTgAETy" role="3clFbG">
                  <node concept="37vLTw" id="3TvCtTgAETz" role="2Oq$k0">
                    <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                  </node>
                  <node concept="liA8E" id="3TvCtTgAET$" role="2OqNvi">
                    <ref role="37wK5l" node="47WRMVuScj4" resolve="setIndicatorLength" />
                    <node concept="3cmrfG" id="3TvCtTgAGJ4" role="37wK5m">
                      <property role="3cmrfH" value="-3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTgAM_V" role="3cqZAp" />
        <node concept="3cpWs8" id="52YGS1mjTB8" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mjTB9" role="3cpWs9">
            <property role="TrG5h" value="chosenColor" />
            <node concept="3uibUv" id="52YGS1mjTBa" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="52YGS1mjTC0" role="33vP2m">
              <node concept="1pGfFk" id="52YGS1mjTC1" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="2OqwBi" id="52YGS1mjTC2" role="37wK5m">
                  <node concept="2OqwBi" id="52YGS1mjTC3" role="2Oq$k0">
                    <node concept="37vLTw" id="52YGS1mjTC4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                    </node>
                    <node concept="3TrEf2" id="52YGS1mjTC5" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="52YGS1mjTC6" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52YGS1mjTC7" role="37wK5m">
                  <node concept="2OqwBi" id="52YGS1mjTC8" role="2Oq$k0">
                    <node concept="37vLTw" id="52YGS1mjTC9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                    </node>
                    <node concept="3TrEf2" id="52YGS1mjTCa" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="52YGS1mjTCb" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52YGS1mjTCc" role="37wK5m">
                  <node concept="2OqwBi" id="52YGS1mjTCd" role="2Oq$k0">
                    <node concept="37vLTw" id="52YGS1mjTCe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
                    </node>
                    <node concept="3TrEf2" id="52YGS1mjTCf" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="52YGS1mjTCg" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52YGS1mjUEd" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mjUEe" role="3cpWs9">
            <property role="TrG5h" value="alternativeIndicatorColor" />
            <node concept="3uibUv" id="52YGS1mjUEf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="52YGS1mjWfB" role="33vP2m">
              <node concept="1pGfFk" id="52YGS1mjWR6" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="52YGS1mjXGO" role="37wK5m">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="3cmrfG" id="52YGS1mk0Fn" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="52YGS1mk0V0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52YGS1mk2Cf" role="3cqZAp">
          <node concept="3cpWsn" id="52YGS1mk2Ci" role="3cpWs9">
            <property role="TrG5h" value="isAlternative" />
            <node concept="10P_77" id="52YGS1mk2Cd" role="1tU5fm" />
            <node concept="2OqwBi" id="3TvCtTg_$Vz" role="33vP2m">
              <node concept="37vLTw" id="3TvCtTg_$R5" role="2Oq$k0">
                <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
              </node>
              <node concept="2qgKlT" id="3TvCtTg__7$" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3TvCtTg_zXF" resolve="isAlternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2y7plEIvZg0" role="3cqZAp" />
        <node concept="3clFbH" id="3TvCtTg_Moj" role="3cqZAp" />
        <node concept="3clFbJ" id="52YGS1mjTBV" role="3cqZAp">
          <node concept="3clFbS" id="52YGS1mjTBW" role="3clFbx">
            <node concept="3clFbJ" id="52YGS1mkd9X" role="3cqZAp">
              <node concept="3clFbS" id="52YGS1mkd9Z" role="3clFbx">
                <node concept="3SKdUt" id="3TvCtTg__mN" role="3cqZAp">
                  <node concept="3SKdUq" id="3TvCtTg__mO" role="3SKWNk">
                    <property role="3SKdUp" value="we color the indicator in a different color if it's an alternative" />
                  </node>
                </node>
                <node concept="3clFbF" id="52YGS1mkdKt" role="3cqZAp">
                  <node concept="37vLTI" id="52YGS1mkf5M" role="3clFbG">
                    <node concept="37vLTw" id="52YGS1mkf$4" role="37vLTx">
                      <ref role="3cqZAo" node="52YGS1mjUEe" resolve="alternativeIndicatorColor" />
                    </node>
                    <node concept="37vLTw" id="52YGS1mkdKr" role="37vLTJ">
                      <ref role="3cqZAo" node="52YGS1mjTB9" resolve="chosenColor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2y7plEIx0bs" role="3cqZAp">
                  <node concept="2OqwBi" id="2y7plEIx0bt" role="3clFbG">
                    <node concept="37vLTw" id="2y7plEIx0bu" role="2Oq$k0">
                      <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                    </node>
                    <node concept="liA8E" id="2y7plEIx0bv" role="2OqNvi">
                      <ref role="37wK5l" node="47WRMVuScj4" resolve="setIndicatorLength" />
                      <node concept="3cmrfG" id="2y7plEIyRpA" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="52YGS1mkdul" role="3clFbw">
                <ref role="3cqZAo" node="52YGS1mk2Ci" resolve="isAlternative" />
              </node>
            </node>
            <node concept="3clFbH" id="3TvCtTgADCf" role="3cqZAp" />
            <node concept="3clFbF" id="52YGS1mjTCn" role="3cqZAp">
              <node concept="2OqwBi" id="52YGS1mjTCo" role="3clFbG">
                <node concept="37vLTw" id="52YGS1mjTCp" role="2Oq$k0">
                  <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="52YGS1mjTCq" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="52YGS1mjTCr" role="37wK5m">
                    <ref role="3cqZAo" node="52YGS1mjTB9" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52YGS1mjTCs" role="3cqZAp">
              <node concept="2OqwBi" id="52YGS1mjTCt" role="3clFbG">
                <node concept="37vLTw" id="52YGS1mjTCu" role="2Oq$k0">
                  <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="52YGS1mjTCv" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="52YGS1mjTCw" role="37wK5m">
                    <ref role="3cqZAo" node="52YGS1mjTB9" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="52YGS1mjTCx" role="3clFbw">
            <node concept="10Nm6u" id="52YGS1mjTCy" role="3uHU7w" />
            <node concept="2OqwBi" id="52YGS1mjTCz" role="3uHU7B">
              <node concept="37vLTw" id="52YGS1mjTC$" role="2Oq$k0">
                <ref role="3cqZAo" node="3TvCtTg_x9t" resolve="fragment" />
              </node>
              <node concept="3TrEf2" id="52YGS1mjTC_" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTg_yyi" role="3cqZAp" />
        <node concept="3cpWs6" id="52YGS1mjTCA" role="3cqZAp">
          <node concept="37vLTw" id="52YGS1mjTCB" role="3cqZAk">
            <ref role="3cqZAo" node="52YGS1mjTBd" resolve="providerLine" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TvCtTg_x8R" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTg_y8A" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="3TvCtTg_x9t" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTg_x9s" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="3TvCtTgAhuO" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="10P_77" id="3TvCtTgAhvD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTg_x8o" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTgARzY" role="jymVt">
      <property role="TrG5h" value="setColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTgAR$1" role="3clF47">
        <node concept="3clFbJ" id="4DWAEpifBfn" role="3cqZAp">
          <node concept="3clFbS" id="4DWAEpifBfo" role="3clFbx">
            <node concept="3cpWs8" id="4DWAEpifBep" role="3cqZAp">
              <node concept="3cpWsn" id="4DWAEpifBeq" role="3cpWs9">
                <property role="TrG5h" value="chosenColor" />
                <node concept="3uibUv" id="4DWAEpifBer" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TvCtTgASk3" role="3cqZAp">
              <node concept="3clFbS" id="3TvCtTgASk5" role="3clFbx">
                <node concept="3clFbF" id="3TvCtTgATEN" role="3cqZAp">
                  <node concept="37vLTI" id="3TvCtTgATI5" role="3clFbG">
                    <node concept="37vLTw" id="3TvCtTgATEL" role="37vLTJ">
                      <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                    </node>
                    <node concept="2ShNRf" id="3Sk5uha72iG" role="37vLTx">
                      <node concept="1pGfFk" id="3Sk5uha72iF" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="3Sk5uha73MH" role="37wK5m">
                          <node concept="2OqwBi" id="3Sk5uha730q" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgAS0P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3Sk5uha73ro" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sk5uha744g" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Sk5uha76jj" role="37wK5m">
                          <node concept="2OqwBi" id="3Sk5uha75y7" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgAQkK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3Sk5uha75VM" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sk5uha76_3" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Sk5uha78rJ" role="37wK5m">
                          <node concept="2OqwBi" id="3Sk5uha77va" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgAQq_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3Sk5uha77Vq" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Sk5uha78Iw" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Sk5uha7aOP" role="37wK5m">
                          <node concept="2OqwBi" id="3Sk5uha7a05" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgAQni" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="3Sk5uha7atr" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3Sk5uha88MX" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3Sk5uha6BmS" resolve="getCuratedBlockAlpha" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3TvCtTgATny" role="3clFbw">
                <ref role="3cqZAo" node="3TvCtTgARNW" resolve="isAlpha" />
              </node>
              <node concept="9aQIb" id="3TvCtTgATP3" role="9aQIa">
                <node concept="3clFbS" id="3TvCtTgATP4" role="9aQI4">
                  <node concept="3clFbF" id="3TvCtTgATUD" role="3cqZAp">
                    <node concept="37vLTI" id="3TvCtTgATXV" role="3clFbG">
                      <node concept="37vLTw" id="3TvCtTgATUC" role="37vLTJ">
                        <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                      </node>
                      <node concept="2ShNRf" id="3TvCtTgATZW" role="37vLTx">
                        <node concept="1pGfFk" id="3TvCtTgATZX" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="2OqwBi" id="3TvCtTgATZY" role="37wK5m">
                            <node concept="2OqwBi" id="3TvCtTgATZZ" role="2Oq$k0">
                              <node concept="37vLTw" id="3TvCtTgAU00" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="3TvCtTgAU01" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3TvCtTgAU02" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3TvCtTgAU03" role="37wK5m">
                            <node concept="2OqwBi" id="3TvCtTgAU04" role="2Oq$k0">
                              <node concept="37vLTw" id="3TvCtTgAU05" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="3TvCtTgAU06" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3TvCtTgAU07" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3TvCtTgAU08" role="37wK5m">
                            <node concept="2OqwBi" id="3TvCtTgAU09" role="2Oq$k0">
                              <node concept="37vLTw" id="3TvCtTgAU0a" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="3TvCtTgAU0b" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3TvCtTgAU0c" role="2OqNvi">
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
            <node concept="3clFbF" id="4DWAEpifBfH" role="3cqZAp">
              <node concept="2OqwBi" id="4DWAEpifBfI" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgARWf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgARQg" resolve="provider" />
                </node>
                <node concept="liA8E" id="4DWAEpifBfK" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="65TivjUzo0P" role="37wK5m">
                    <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DWAEpifBfM" role="3cqZAp">
              <node concept="2OqwBi" id="4DWAEpifBfN" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTgASgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTgARQg" resolve="provider" />
                </node>
                <node concept="liA8E" id="4DWAEpifBfP" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="4DWAEpifBfQ" role="37wK5m">
                    <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4DWAEpifBfR" role="3clFbw">
            <node concept="10Nm6u" id="4DWAEpifBfS" role="3uHU7w" />
            <node concept="2OqwBi" id="4DWAEpifBfT" role="3uHU7B">
              <node concept="37vLTw" id="3TvCtTgARYD" role="2Oq$k0">
                <ref role="3cqZAo" node="3TvCtTgART3" resolve="fragment" />
              </node>
              <node concept="3TrEf2" id="4DWAEpifBfV" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TvCtTgARsI" role="1B3o_S" />
      <node concept="3cqZAl" id="3TvCtTgARQb" role="3clF45" />
      <node concept="37vLTG" id="3TvCtTgARQg" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="3TvCtTgARQT" role="1tU5fm">
          <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="3TvCtTgART3" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTgARUf" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="3TvCtTgARNW" role="3clF46">
        <property role="TrG5h" value="isAlpha" />
        <node concept="10P_77" id="3TvCtTgARO_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TvCtTgARm4" role="jymVt" />
    <node concept="2YIFZL" id="2yW2wuKZxQw" role="jymVt">
      <property role="TrG5h" value="setColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2yW2wuKZxQx" role="3clF47">
        <node concept="3clFbJ" id="2yW2wuKZxQy" role="3cqZAp">
          <node concept="3clFbS" id="2yW2wuKZxQz" role="3clFbx">
            <node concept="3cpWs8" id="2yW2wuKZxQ$" role="3cqZAp">
              <node concept="3cpWsn" id="2yW2wuKZxQ_" role="3cpWs9">
                <property role="TrG5h" value="chosenColor" />
                <node concept="3uibUv" id="2yW2wuKZxQA" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yW2wuKZxQD" role="3cqZAp">
              <node concept="37vLTI" id="2yW2wuKZxQE" role="3clFbG">
                <node concept="37vLTw" id="2yW2wuKZxQF" role="37vLTJ">
                  <ref role="3cqZAo" node="2yW2wuKZxQ_" resolve="chosenColor" />
                </node>
                <node concept="2ShNRf" id="2yW2wuKZxQG" role="37vLTx">
                  <node concept="1pGfFk" id="2yW2wuKZxQH" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="2yW2wuKZxQI" role="37wK5m">
                      <node concept="37vLTw" id="2yW2wuKZy$c" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yW2wuKZxRG" resolve="module" />
                      </node>
                      <node concept="3TrcHB" id="2yW2wuKZxQM" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yW2wuKZxQN" role="37wK5m">
                      <node concept="3TrcHB" id="2yW2wuKZxQR" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                      <node concept="37vLTw" id="2yW2wuKZyAt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yW2wuKZxRG" resolve="module" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yW2wuKZxQS" role="37wK5m">
                      <node concept="3TrcHB" id="2yW2wuKZxQW" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                      </node>
                      <node concept="37vLTw" id="2yW2wuKZyCo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yW2wuKZxRG" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yW2wuKZxRp" role="3cqZAp">
              <node concept="2OqwBi" id="2yW2wuKZxRq" role="3clFbG">
                <node concept="37vLTw" id="2yW2wuKZxRr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yW2wuKZxRE" resolve="provider" />
                </node>
                <node concept="liA8E" id="2yW2wuKZxRs" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="2yW2wuKZxRt" role="37wK5m">
                    <ref role="3cqZAo" node="2yW2wuKZxQ_" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2yW2wuKZxRu" role="3cqZAp">
              <node concept="2OqwBi" id="2yW2wuKZxRv" role="3clFbG">
                <node concept="37vLTw" id="2yW2wuKZxRw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2yW2wuKZxRE" resolve="provider" />
                </node>
                <node concept="liA8E" id="2yW2wuKZxRx" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="2yW2wuKZxRy" role="37wK5m">
                    <ref role="3cqZAo" node="2yW2wuKZxQ_" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2yW2wuKZxRz" role="3clFbw">
            <node concept="10Nm6u" id="2yW2wuKZxR$" role="3uHU7w" />
            <node concept="37vLTw" id="2yW2wuKZymD" role="3uHU7B">
              <ref role="3cqZAo" node="2yW2wuKZxRG" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2yW2wuKZxRC" role="1B3o_S" />
      <node concept="3cqZAl" id="2yW2wuKZxRD" role="3clF45" />
      <node concept="37vLTG" id="2yW2wuKZxRE" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="2yW2wuKZxRF" role="1tU5fm">
          <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="2yW2wuKZxRG" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2yW2wuKZxRH" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yW2wuKZx$J" role="jymVt" />
    <node concept="2tJIrI" id="2yW2wuKZxHk" role="jymVt" />
    <node concept="2YIFZL" id="3TvCtTg_yOD" role="jymVt">
      <property role="TrG5h" value="calculateLineOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3TvCtTg_yOG" role="3clF47">
        <node concept="3cpWs8" id="3TvCtTg_fHy" role="3cqZAp">
          <node concept="3cpWsn" id="3TvCtTg_fHz" role="3cpWs9">
            <property role="TrG5h" value="calculatedOffset" />
            <node concept="10Oyi0" id="3TvCtTg_fH$" role="1tU5fm" />
            <node concept="3cmrfG" id="3TvCtTg_fH_" role="33vP2m">
              <property role="3cmrfH" value="-15" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TvCtTg_fHA" role="3cqZAp">
          <node concept="3cpWsn" id="3TvCtTg_fHB" role="3cpWs9">
            <property role="TrG5h" value="numberOfBars" />
            <node concept="10Oyi0" id="3TvCtTg_fHC" role="1tU5fm" />
            <node concept="3cmrfG" id="3TvCtTg_fHD" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TvCtTg_fHE" role="3cqZAp" />
        <node concept="3clFbJ" id="3TvCtTg_fHF" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTg_fHG" role="3clFbx">
            <node concept="3SKdUt" id="3TvCtTg_fHH" role="3cqZAp">
              <node concept="3SKdUq" id="3TvCtTg_fHI" role="3SKWNk">
                <property role="3SKdUp" value="indent bar as we talk about nested PeoplBlocks" />
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTg_fHJ" role="3cqZAp">
              <node concept="d57v9" id="3TvCtTg_fHK" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTg_fHL" role="37vLTJ">
                  <ref role="3cqZAo" node="3TvCtTg_fHz" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="3TvCtTg_fHM" role="37vLTx">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3TvCtTg_fHN" role="3clFbw">
            <node concept="2OqwBi" id="3TvCtTg_fHO" role="3uHU7B">
              <node concept="2OqwBi" id="3TvCtTg_fHP" role="2Oq$k0">
                <node concept="37vLTw" id="3TvCtTg_z2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TvCtTg_z0c" resolve="fragment" />
                </node>
                <node concept="1mfA1w" id="3TvCtTg_fHR" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3TvCtTg_fHS" role="2OqNvi">
                <node concept="chp4Y" id="31jQ6wKX4xR" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3TvCtTg_fHU" role="3uHU7w">
              <node concept="2OqwBi" id="3TvCtTg_fHV" role="2Oq$k0">
                <node concept="2OqwBi" id="3TvCtTg_fHW" role="2Oq$k0">
                  <node concept="2OqwBi" id="3TvCtTg_fHX" role="2Oq$k0">
                    <node concept="37vLTw" id="3TvCtTg_z5a" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TvCtTg_z0c" resolve="fragment" />
                    </node>
                    <node concept="1mfA1w" id="3TvCtTg_fHZ" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="3TvCtTg_fI0" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="3TvCtTg_fI1" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3TvCtTg_fI2" role="2OqNvi">
                <node concept="chp4Y" id="31jQ6wKX4zq" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3TvCtTg_fI5" role="3cqZAp">
          <node concept="3clFbS" id="3TvCtTg_fI6" role="2LFqv$">
            <node concept="3clFbJ" id="3TvCtTg_fI7" role="3cqZAp">
              <node concept="3clFbS" id="3TvCtTg_fI8" role="3clFbx">
                <node concept="3clFbF" id="3TvCtTg_fI9" role="3cqZAp">
                  <node concept="d5anL" id="3TvCtTg_fIa" role="3clFbG">
                    <node concept="3cmrfG" id="3TvCtTg_fIb" role="37vLTx">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="37vLTw" id="3TvCtTg_fIc" role="37vLTJ">
                      <ref role="3cqZAo" node="3TvCtTg_fHz" resolve="calculatedOffset" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3TvCtTg_fId" role="3clFbw">
                <node concept="3cmrfG" id="3TvCtTg_fIe" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3TvCtTg_fIf" role="3uHU7B">
                  <ref role="3cqZAo" node="3TvCtTg_fHB" resolve="numberOfBars" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTg_fIg" role="3cqZAp">
              <node concept="d57v9" id="3TvCtTg_fIh" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTg_fIi" role="37vLTJ">
                  <ref role="3cqZAo" node="3TvCtTg_fHz" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="3TvCtTg_fIj" role="37vLTx">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TvCtTg_fIk" role="3cqZAp">
              <node concept="2$sJ78" id="3TvCtTg_fIl" role="3clFbG">
                <node concept="37vLTw" id="3TvCtTg_fIm" role="2$L3a6">
                  <ref role="3cqZAo" node="3TvCtTg_fHB" resolve="numberOfBars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3TvCtTg_fIn" role="2$JKZa">
            <node concept="37vLTw" id="3TvCtTg_fIo" role="3uHU7B">
              <ref role="3cqZAo" node="3TvCtTg_fHB" resolve="numberOfBars" />
            </node>
            <node concept="3cmrfG" id="3TvCtTg_fIp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TvCtTg_z97" role="3cqZAp">
          <node concept="37vLTw" id="3TvCtTg_zds" role="3cqZAk">
            <ref role="3cqZAo" node="3TvCtTg_fHz" resolve="calculatedOffset" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TvCtTg_yKa" role="1B3o_S" />
      <node concept="37vLTG" id="3TvCtTg_z0c" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3TvCtTg_z0b" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="10Oyi0" id="3TvCtTg_z0T" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="25mTXKUFXK7" role="jymVt" />
    <node concept="3Tm1VV" id="25mTXKUFWZ2" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="EpVRRuxJjZ">
    <property role="3GE5qa" value="Core" />
    <ref role="1XX52x" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
    <node concept="3EZMnI" id="EpVRRuxJk1" role="2wV5jI">
      <node concept="3EZMnI" id="EpVRRuxJkb" role="3EZMnx">
        <node concept="VPM3Z" id="EpVRRuxJkd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="EpVRRuxM6D" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="xf8r:EpVRRuwHrj" />
          <node concept="2iRkQZ" id="EpVRRuxM6F" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="EpVRRuxJkg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="EpVRRuxJk4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4AplRoHT7x1">
    <property role="3GE5qa" value="Extensions.Alternatives" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2aJ2om" id="4AplRoHTa_D" role="CpUAK">
      <ref role="2$4xQ3" node="2W3sxLBrs3A" resolve="annotative" />
    </node>
    <node concept="1X3_iC" id="4AplRoHU6TJ" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="3EZMnI" id="4AplRoHTa_G" role="8Wnug">
        <node concept="gc7cB" id="4AplRoHTa_N" role="3EZMnx">
          <node concept="3VJUX4" id="4AplRoHTa_P" role="3YsKMw">
            <node concept="3clFbS" id="4AplRoHTa_R" role="2VODD2">
              <node concept="3clFbF" id="4AplRoHTaAW" role="3cqZAp">
                <node concept="2ShNRf" id="4AplRoHTaAU" role="3clFbG">
                  <node concept="1pGfFk" id="4AplRoHT$TU" role="2ShVmc">
                    <ref role="37wK5l" node="7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                    <node concept="1Q80Hx" id="4AplRoHT$Us" role="37wK5m" />
                    <node concept="pncrf" id="4AplRoHT$X9" role="37wK5m" />
                    <node concept="2YIFZM" id="4AplRoHT_5I" role="37wK5m">
                      <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                      <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                      <node concept="35c_gC" id="4AplRoHT_6V" role="37wK5m">
                        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="2ShNRf" id="4AplRoHT_fd" role="37wK5m">
                        <node concept="2i4dXS" id="4AplRoHT_PV" role="2ShVmc">
                          <node concept="17QB3L" id="4AplRoHTAaZ" role="HW$YZ" />
                          <node concept="2pYGij" id="4AplRoHTAfl" role="HW$Y0">
                            <ref role="2pYH_C" node="2W3sxLBrs3A" resolve="annotative" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="35c_gC" id="4AplRoHTBgU" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="4AplRoHTaAk" role="3EZMnx">
          <node concept="3VJUX4" id="4AplRoHTaAm" role="3YsKMw">
            <node concept="3clFbS" id="4AplRoHTaAo" role="2VODD2">
              <node concept="3clFbF" id="4AplRoHTAZT" role="3cqZAp">
                <node concept="2YIFZM" id="4AplRoHTAZU" role="3clFbG">
                  <ref role="1Pybhc" node="6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <ref role="37wK5l" node="7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                  <node concept="1Q80Hx" id="4AplRoHTAZV" role="37wK5m" />
                  <node concept="pncrf" id="4AplRoHTAZW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4AplRoHTBtM" role="pqm2j">
            <node concept="3clFbS" id="4AplRoHTBtN" role="2VODD2">
              <node concept="3clFbF" id="4AplRoHTEtw" role="3cqZAp">
                <node concept="2OqwBi" id="4AplRoHTC99" role="3clFbG">
                  <node concept="2OqwBi" id="4AplRoHTBxv" role="2Oq$k0">
                    <node concept="pncrf" id="4AplRoHTBvO" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4AplRoHTB$c" role="2OqNvi">
                      <node concept="3CFYIy" id="4AplRoHTB_h" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4AplRoHTEsa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4AplRoHTa_J" role="2iSdaV" />
      </node>
    </node>
    <node concept="1QoScp" id="4AplRoHU6Vm" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="gc7cB" id="4AplRoHU6W7" role="1QoS34">
        <node concept="3VJUX4" id="4AplRoHU6W9" role="3YsKMw">
          <node concept="3clFbS" id="4AplRoHU6Wb" role="2VODD2">
            <node concept="3clFbF" id="4AplRoHU6Xy" role="3cqZAp">
              <node concept="2ShNRf" id="4AplRoHU6Xz" role="3clFbG">
                <node concept="1pGfFk" id="4AplRoHU6X$" role="2ShVmc">
                  <ref role="37wK5l" node="7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                  <node concept="1Q80Hx" id="4AplRoHU6X_" role="37wK5m" />
                  <node concept="pncrf" id="4AplRoHU6XA" role="37wK5m" />
                  <node concept="2YIFZM" id="4AplRoHU6XB" role="37wK5m">
                    <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                    <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                    <node concept="35c_gC" id="4AplRoHU6XC" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2ShNRf" id="4AplRoHU6XD" role="37wK5m">
                      <node concept="2i4dXS" id="4AplRoHU6XE" role="2ShVmc">
                        <node concept="17QB3L" id="4AplRoHU6XF" role="HW$YZ" />
                        <node concept="2pYGij" id="4AplRoHU6XG" role="HW$Y0">
                          <ref role="2pYH_C" node="2W3sxLBrs3A" resolve="annotative" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="4AplRoHU6XH" role="37wK5m">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="4AplRoHU6Vp" role="3e4ffs">
        <node concept="3clFbS" id="4AplRoHU6Vr" role="2VODD2">
          <node concept="3clFbF" id="4AplRoHUar1" role="3cqZAp">
            <node concept="2OqwBi" id="4AplRoHUbk6" role="3clFbG">
              <node concept="2OqwBi" id="4AplRoHUasK" role="2Oq$k0">
                <node concept="pncrf" id="4AplRoHUar0" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4AplRoHUaz3" role="2OqNvi">
                  <node concept="3CFYIy" id="4AplRoHUaAc" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="4AplRoHUdB3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4AplRoHU6WZ" role="1QoVPY">
        <node concept="2iRkQZ" id="4AplRoHU6X0" role="2iSdaV" />
        <node concept="gc7cB" id="4AplRoHU6Wz" role="3EZMnx">
          <node concept="3VJUX4" id="4AplRoHU6W_" role="3YsKMw">
            <node concept="3clFbS" id="4AplRoHU6WB" role="2VODD2">
              <node concept="3clFbF" id="4AplRoHU71Y" role="3cqZAp">
                <node concept="2ShNRf" id="4AplRoHU71Z" role="3clFbG">
                  <node concept="1pGfFk" id="4AplRoHU720" role="2ShVmc">
                    <ref role="37wK5l" node="7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                    <node concept="1Q80Hx" id="4AplRoHU721" role="37wK5m" />
                    <node concept="pncrf" id="4AplRoHU722" role="37wK5m" />
                    <node concept="2YIFZM" id="4AplRoHU723" role="37wK5m">
                      <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                      <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                      <node concept="35c_gC" id="4AplRoHU724" role="37wK5m">
                        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="2ShNRf" id="4AplRoHU725" role="37wK5m">
                        <node concept="2i4dXS" id="4AplRoHU726" role="2ShVmc">
                          <node concept="17QB3L" id="4AplRoHU727" role="HW$YZ" />
                          <node concept="2pYGij" id="4AplRoHU728" role="HW$Y0">
                            <ref role="2pYH_C" node="2W3sxLBrs3A" resolve="annotative" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="35c_gC" id="4AplRoHU729" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="4AplRoHU77y" role="3EZMnx">
          <node concept="3VJUX4" id="4AplRoHU77$" role="3YsKMw">
            <node concept="3clFbS" id="4AplRoHU77A" role="2VODD2">
              <node concept="3clFbF" id="4AplRoHU79z" role="3cqZAp">
                <node concept="2YIFZM" id="4AplRoHU79$" role="3clFbG">
                  <ref role="1Pybhc" node="6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <ref role="37wK5l" node="7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                  <node concept="1Q80Hx" id="4AplRoHU79_" role="37wK5m" />
                  <node concept="pncrf" id="4AplRoHU79A" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4AplRoHV2JJ">
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="VerticalLineHelper_Wrapper" />
    <node concept="2YIFZL" id="4AplRoHV2W0" role="jymVt">
      <property role="TrG5h" value="drawLineForWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AplRoHV2W1" role="3clF47">
        <node concept="3cpWs8" id="4AplRoHV2W2" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV2W3" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4AplRoHV2W4" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4AplRoHV2W5" role="33vP2m">
              <node concept="1pGfFk" id="4AplRoHV2W6" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="37vLTw" id="4AplRoHV2W7" role="37wK5m">
                  <ref role="3cqZAo" node="4AplRoHV2Xv" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV2W8" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV2W9" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV2Wa" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV2W3" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHV2Wb" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="4AplRoHV2Wc" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AplRoHV2Wd" role="3cqZAp" />
        <node concept="3SKdUt" id="4AplRoHV2We" role="3cqZAp">
          <node concept="3SKdUq" id="4AplRoHV2Wf" role="3SKWNk">
            <property role="3SKdUp" value="todo: handle offset in dedicated method..." />
          </node>
        </node>
        <node concept="3cpWs8" id="4AplRoHV2Wg" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV2Wh" role="3cpWs9">
            <property role="TrG5h" value="calculatedOffset" />
            <node concept="10Oyi0" id="4AplRoHV2Wi" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4AplRoHV2Wj" role="3cqZAp">
          <node concept="3clFbS" id="4AplRoHV2Wk" role="3clFbx">
            <node concept="3clFbF" id="4AplRoHV2Wl" role="3cqZAp">
              <node concept="37vLTI" id="4AplRoHV2Wm" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV2Wn" role="37vLTJ">
                  <ref role="3cqZAo" node="4AplRoHV2Wh" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="4AplRoHV2Wo" role="37vLTx">
                  <property role="3cmrfH" value="-12" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4AplRoHV2Wp" role="9aQIa">
            <node concept="3clFbS" id="4AplRoHV2Wq" role="9aQI4">
              <node concept="3cpWs8" id="4AplRoHV2Wr" role="3cqZAp">
                <node concept="3cpWsn" id="4AplRoHV2Ws" role="3cpWs9">
                  <property role="TrG5h" value="numberOfBars" />
                  <node concept="10Oyi0" id="4AplRoHV2Wt" role="1tU5fm" />
                  <node concept="3cmrfG" id="4AplRoHV2Wu" role="33vP2m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AplRoHV2Wv" role="3cqZAp">
                <node concept="2OqwBi" id="4AplRoHV2Ww" role="3clFbG">
                  <node concept="2OqwBi" id="4AplRoHV2Wx" role="2Oq$k0">
                    <node concept="2OqwBi" id="4AplRoHV2Wy" role="2Oq$k0">
                      <node concept="37vLTw" id="4AplRoHV2Wz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4AplRoHV2Xv" resolve="fragment" />
                      </node>
                      <node concept="z$bX8" id="4AplRoHV2W$" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="4AplRoHV2W_" role="2OqNvi">
                      <node concept="1bVj0M" id="4AplRoHV2WA" role="23t8la">
                        <node concept="3clFbS" id="4AplRoHV2WB" role="1bW5cS">
                          <node concept="3clFbF" id="4AplRoHV2WC" role="3cqZAp">
                            <node concept="2OqwBi" id="4AplRoHV2WD" role="3clFbG">
                              <node concept="37vLTw" id="4AplRoHV2WE" role="2Oq$k0">
                                <ref role="3cqZAo" node="4AplRoHV2WH" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4AplRoHV2WF" role="2OqNvi">
                                <node concept="chp4Y" id="4AplRoHV2WG" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4AplRoHV2WH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4AplRoHV2WI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="4AplRoHV2WJ" role="2OqNvi">
                    <node concept="1bVj0M" id="4AplRoHV2WK" role="23t8la">
                      <node concept="3clFbS" id="4AplRoHV2WL" role="1bW5cS">
                        <node concept="3clFbF" id="4AplRoHV2WM" role="3cqZAp">
                          <node concept="3uNrnE" id="4AplRoHV2WN" role="3clFbG">
                            <node concept="37vLTw" id="4AplRoHV2WO" role="2$L3a6">
                              <ref role="3cqZAo" node="4AplRoHV2Ws" resolve="numberOfBars" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4AplRoHV2WP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4AplRoHV2WQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AplRoHV2WR" role="3cqZAp">
                <node concept="37vLTI" id="4AplRoHV2WS" role="3clFbG">
                  <node concept="37vLTw" id="4AplRoHV2WT" role="37vLTJ">
                    <ref role="3cqZAo" node="4AplRoHV2Wh" resolve="calculatedOffset" />
                  </node>
                  <node concept="3cmrfG" id="4AplRoHV2WU" role="37vLTx">
                    <property role="3cmrfH" value="-15" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4AplRoHV2WV" role="3cqZAp" />
              <node concept="2$JKZl" id="4AplRoHV2WW" role="3cqZAp">
                <node concept="3clFbS" id="4AplRoHV2WX" role="2LFqv$">
                  <node concept="3clFbF" id="4AplRoHV2WY" role="3cqZAp">
                    <node concept="d57v9" id="4AplRoHV2WZ" role="3clFbG">
                      <node concept="37vLTw" id="4AplRoHV2X0" role="37vLTJ">
                        <ref role="3cqZAo" node="4AplRoHV2Wh" resolve="calculatedOffset" />
                      </node>
                      <node concept="3cmrfG" id="4AplRoHV2X1" role="37vLTx">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4AplRoHV2X2" role="3cqZAp">
                    <node concept="3uO5VW" id="4AplRoHV2X3" role="3clFbG">
                      <node concept="37vLTw" id="4AplRoHV2X4" role="2$L3a6">
                        <ref role="3cqZAo" node="4AplRoHV2Ws" resolve="numberOfBars" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="4AplRoHV2X5" role="2$JKZa">
                  <node concept="3cmrfG" id="4AplRoHV2X6" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4AplRoHV2X7" role="3uHU7B">
                    <ref role="3cqZAo" node="4AplRoHV2Ws" resolve="numberOfBars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4AplRoHV2X8" role="3clFbw">
            <node concept="2OqwBi" id="4AplRoHV2X9" role="2Oq$k0">
              <node concept="37vLTw" id="4AplRoHV2Xa" role="2Oq$k0">
                <ref role="3cqZAo" node="4AplRoHV2Xv" resolve="fragment" />
              </node>
              <node concept="2Xjw5R" id="4AplRoHV2Xb" role="2OqNvi">
                <node concept="1xMEDy" id="4AplRoHV2Xc" role="1xVPHs">
                  <node concept="chp4Y" id="4AplRoHV2Xd" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4AplRoHV2Xe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4AplRoHV2Xf" role="3cqZAp" />
        <node concept="3clFbF" id="4AplRoHV2Xg" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV2Xh" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV2Xi" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV2W3" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHV2Xj" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
              <node concept="37vLTw" id="4AplRoHV2Xk" role="37wK5m">
                <ref role="3cqZAo" node="4AplRoHV2Wh" resolve="calculatedOffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV2Xl" role="3cqZAp">
          <node concept="1rXfSq" id="4AplRoHV2Xm" role="3clFbG">
            <ref role="37wK5l" node="4AplRoHV34I" resolve="setColor" />
            <node concept="37vLTw" id="4AplRoHV2Xn" role="37wK5m">
              <ref role="3cqZAo" node="4AplRoHV2W3" resolve="provider" />
            </node>
            <node concept="37vLTw" id="4AplRoHV2Xo" role="37wK5m">
              <ref role="3cqZAo" node="4AplRoHV2Xv" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="4AplRoHV2Xp" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="4AplRoHV2Xq" role="3cqZAp" />
        <node concept="3cpWs6" id="4AplRoHV2Xr" role="3cqZAp">
          <node concept="37vLTw" id="4AplRoHV2Xs" role="3cqZAk">
            <ref role="3cqZAo" node="4AplRoHV2W3" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4AplRoHV2Xt" role="1B3o_S" />
      <node concept="3uibUv" id="4AplRoHV2Xu" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="4AplRoHV2Xv" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="4AplRoHV2Xw" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AplRoHV2Xx" role="jymVt" />
    <node concept="2tJIrI" id="4AplRoHV2Xy" role="jymVt" />
    <node concept="2YIFZL" id="4AplRoHV2Xz" role="jymVt">
      <property role="TrG5h" value="drawBaseCodeMarkerForNextSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AplRoHV2X$" role="3clF47">
        <node concept="3cpWs8" id="4AplRoHV2X_" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV2XA" role="3cpWs9">
            <property role="TrG5h" value="providerBox" />
            <node concept="3uibUv" id="4AplRoHV2XB" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4AplRoHV2XC" role="33vP2m">
              <node concept="1pGfFk" id="4AplRoHV2XD" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="4AplRoHV2XE" role="37wK5m">
                  <node concept="37vLTw" id="4AplRoHV2XF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AplRoHV2Y0" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4AplRoHV2XG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV2XH" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV2XI" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV2XJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV2XA" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4AplRoHV2XK" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="4AplRoHV2XL" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScg_" resolve="NEXT_SIBLING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV2XM" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV2XN" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV2XO" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV2XA" resolve="providerBox" />
            </node>
            <node concept="liA8E" id="4AplRoHV2XP" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="4AplRoHV2XQ" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" node="4qYOtWHoLd4" resolve="ROOT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV2XR" role="3cqZAp">
          <node concept="1rXfSq" id="4AplRoHV2XS" role="3clFbG">
            <ref role="37wK5l" node="4AplRoHV34I" resolve="setColor" />
            <node concept="37vLTw" id="4AplRoHV2XT" role="37wK5m">
              <ref role="3cqZAo" node="4AplRoHV2XA" resolve="providerBox" />
            </node>
            <node concept="37vLTw" id="4AplRoHV2XU" role="37wK5m">
              <ref role="3cqZAo" node="4AplRoHV2Y0" resolve="fragment" />
            </node>
            <node concept="3clFbT" id="4AplRoHV2XV" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4AplRoHV2XW" role="3cqZAp">
          <node concept="37vLTw" id="4AplRoHV2XX" role="3cqZAk">
            <ref role="3cqZAo" node="4AplRoHV2XA" resolve="providerBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4AplRoHV2XY" role="1B3o_S" />
      <node concept="3uibUv" id="4AplRoHV2XZ" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="4AplRoHV2Y0" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="4AplRoHV2Y1" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AplRoHV2Y2" role="jymVt" />
    <node concept="2tJIrI" id="4AplRoHV30G" role="jymVt" />
    <node concept="2YIFZL" id="4AplRoHV30H" role="jymVt">
      <property role="TrG5h" value="drawWrapperWrappee" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AplRoHV30I" role="3clF47">
        <node concept="3cpWs8" id="4AplRoHV30J" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV30K" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="7abbsUV5UFx" role="1tU5fm">
              <ref role="3uigEE" node="7abbsUV5B_D" resolve="VerticalLineCellProvider_Wrapper" />
            </node>
            <node concept="2ShNRf" id="4AplRoHV30M" role="33vP2m">
              <node concept="1pGfFk" id="4AplRoHV30N" role="2ShVmc">
                <ref role="37wK5l" node="7abbsUV65Qp" resolve="VerticalLineCellProvider_Wrapper" />
                <node concept="37vLTw" id="4AplRoHV30O" role="37wK5m">
                  <ref role="3cqZAo" node="4AplRoHV31I" resolve="wrapper" />
                </node>
                <node concept="37vLTw" id="7abbsUV6csP" role="37wK5m">
                  <ref role="3cqZAo" node="7abbsUV65GP" resolve="wrappee" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4AplRoI05cr" role="3cqZAp">
          <node concept="3clFbS" id="4AplRoI05ct" role="3clFbx">
            <node concept="3clFbF" id="4AplRoHV30P" role="3cqZAp">
              <node concept="2OqwBi" id="4AplRoHV30Q" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV30R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
                </node>
                <node concept="liA8E" id="4AplRoHV30S" role="2OqNvi">
                  <ref role="37wK5l" node="7abbsUV5BFi" resolve="setHeightOrientation" />
                  <node concept="Rm8GO" id="7abbsUV5EVj" role="37wK5m">
                    <ref role="Rm8GQ" node="7abbsUV5BDw" resolve="WRAPPER_START" />
                    <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4AplRoI05kp" role="3clFbw">
            <ref role="3cqZAo" node="4AplRoI04XC" resolve="start" />
          </node>
          <node concept="9aQIb" id="4AplRoI05wS" role="9aQIa">
            <node concept="3clFbS" id="4AplRoI05wT" role="9aQI4">
              <node concept="3clFbF" id="4AplRoI05_r" role="3cqZAp">
                <node concept="2OqwBi" id="4AplRoI05_s" role="3clFbG">
                  <node concept="37vLTw" id="4AplRoI05_t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="4AplRoI05_u" role="2OqNvi">
                    <ref role="37wK5l" node="7abbsUV5BFi" resolve="setHeightOrientation" />
                    <node concept="Rm8GO" id="7abbsUV5Gzu" role="37wK5m">
                      <ref role="Rm8GQ" node="7abbsUV5BDx" resolve="WRAPPER_END" />
                      <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV30U" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV30V" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV30W" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHV30X" role="2OqNvi">
              <ref role="37wK5l" node="7abbsUV5BFt" resolve="setXOffset" />
              <node concept="1rXfSq" id="4AplRoHV30Y" role="37wK5m">
                <ref role="37wK5l" node="4AplRoHV36D" resolve="calculateLineOffset" />
                <node concept="2OqwBi" id="4AplRoHV30Z" role="37wK5m">
                  <node concept="2OqwBi" id="4AplRoHV310" role="2Oq$k0">
                    <node concept="2OqwBi" id="4AplRoHV311" role="2Oq$k0">
                      <node concept="2OqwBi" id="4AplRoHV312" role="2Oq$k0">
                        <node concept="2OqwBi" id="4AplRoHV313" role="2Oq$k0">
                          <node concept="37vLTw" id="4AplRoHV314" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AplRoHV31I" resolve="wrapper" />
                          </node>
                          <node concept="z$bX8" id="4AplRoHV315" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="4AplRoHV316" role="2OqNvi">
                          <node concept="1bVj0M" id="4AplRoHV317" role="23t8la">
                            <node concept="3clFbS" id="4AplRoHV318" role="1bW5cS">
                              <node concept="3clFbF" id="4AplRoHV319" role="3cqZAp">
                                <node concept="2OqwBi" id="4AplRoHV31a" role="3clFbG">
                                  <node concept="2OqwBi" id="4AplRoHV31b" role="2Oq$k0">
                                    <node concept="37vLTw" id="4AplRoHV31c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4AplRoHV31g" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="4AplRoHV31d" role="2OqNvi">
                                      <node concept="3CFYIy" id="7abbsUUJruA" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4AplRoHV31f" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4AplRoHV31g" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4AplRoHV31h" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4AplRoHV31i" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="4AplRoHV31j" role="2OqNvi">
                      <node concept="3CFYIy" id="4AplRoHV31k" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4AplRoHV31l" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV31m" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV31n" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV31o" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHV31p" role="2OqNvi">
              <ref role="37wK5l" node="7abbsUV5BFY" resolve="setLineColor" />
              <node concept="37vLTw" id="4AplRoHV31q" role="37wK5m">
                <ref role="3cqZAo" node="4AplRoHV31K" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV31r" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV31s" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV31t" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
            </node>
            <node concept="liA8E" id="4AplRoHV31u" role="2OqNvi">
              <ref role="37wK5l" node="7abbsUV5BG9" resolve="setLineColorOnSelection" />
              <node concept="37vLTw" id="4AplRoHV31v" role="37wK5m">
                <ref role="3cqZAo" node="4AplRoHV31K" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7abbsUV9wWJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4AplRoHV31w" role="8Wnug">
            <node concept="2OqwBi" id="4AplRoHV31x" role="3clFbG">
              <node concept="37vLTw" id="4AplRoHV31y" role="2Oq$k0">
                <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
              </node>
              <node concept="liA8E" id="4AplRoHV31z" role="2OqNvi">
                <ref role="37wK5l" node="7abbsUV5BFC" resolve="setYOffset" />
                <node concept="3cmrfG" id="7abbsUV2$2_" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7abbsUV9wSf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4AplRoHV31_" role="8Wnug">
            <node concept="2OqwBi" id="4AplRoHV31A" role="3clFbG">
              <node concept="37vLTw" id="4AplRoHV31B" role="2Oq$k0">
                <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
              </node>
              <node concept="liA8E" id="4AplRoHV31C" role="2OqNvi">
                <ref role="37wK5l" node="7abbsUV5BFN" resolve="setHeightOffset" />
                <node concept="3cmrfG" id="7abbsUV2$5z" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4AplRoHV31E" role="3cqZAp">
          <node concept="37vLTw" id="4AplRoHV31F" role="3cqZAk">
            <ref role="3cqZAo" node="4AplRoHV30K" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4AplRoHV31G" role="1B3o_S" />
      <node concept="3uibUv" id="4AplRoHV31H" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="4AplRoHV31I" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="4AplRoHV31J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abbsUV65GP" role="3clF46">
        <property role="TrG5h" value="wrappee" />
        <node concept="3Tqbb2" id="7abbsUV65LL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4AplRoHV31K" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4AplRoHV31L" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4AplRoI04XC" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10P_77" id="4AplRoI052W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AplRoHV31M" role="jymVt" />
    <node concept="2tJIrI" id="4AplRoHV31N" role="jymVt" />
    <node concept="2tJIrI" id="4AplRoHV31O" role="jymVt" />
    <node concept="2tJIrI" id="7abbsUV6caH" role="jymVt" />
    <node concept="2tJIrI" id="4AplRoHV32E" role="jymVt" />
    <node concept="2tJIrI" id="4AplRoHV32F" role="jymVt" />
    <node concept="2YIFZL" id="4AplRoHV32G" role="jymVt">
      <property role="TrG5h" value="drawIndicator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AplRoHV32H" role="3clF47">
        <node concept="3cpWs8" id="4AplRoHV32I" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV32J" role="3cpWs9">
            <property role="TrG5h" value="providerLine" />
            <node concept="3uibUv" id="4AplRoHV32K" role="1tU5fm">
              <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
            </node>
            <node concept="2ShNRf" id="4AplRoHV32L" role="33vP2m">
              <node concept="1pGfFk" id="4AplRoHV32M" role="2ShVmc">
                <ref role="37wK5l" node="47WRMVuSchi" resolve="VerticalLineCellProvider" />
                <node concept="2OqwBi" id="4AplRoHV32N" role="37wK5m">
                  <node concept="37vLTw" id="4AplRoHV32O" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AplRoHV34D" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4AplRoHV32P" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV32Q" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV32R" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV32S" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV32J" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="4AplRoHV32T" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScic" resolve="setHeightOrientation" />
              <node concept="Rm8GO" id="4AplRoHV32U" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgy" resolve="VerticalLineCellProvider.VerticalProvider_HeightOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgB" resolve="LINE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV32V" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV32W" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV32X" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV32J" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="4AplRoHV32Y" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSci1" resolve="setWidthOrientation" />
              <node concept="Rm8GO" id="4AplRoHV32Z" role="37wK5m">
                <ref role="1Px2BO" node="47WRMVuScgs" resolve="VerticalLineCellProvider.VerticalProvider_WidthOrientation" />
                <ref role="Rm8GQ" node="47WRMVuScgw" resolve="LINE_BEGINNING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AplRoHV330" role="3cqZAp" />
        <node concept="3clFbF" id="4AplRoHV331" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV332" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV333" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV32J" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="4AplRoHV334" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuSciT" resolve="setBaseLineProvider" />
              <node concept="1eOMI4" id="4AplRoHV335" role="37wK5m">
                <node concept="2OqwBi" id="4AplRoHV336" role="1eOMHV">
                  <node concept="37vLTw" id="4AplRoHV337" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AplRoHV34D" resolve="fragment" />
                  </node>
                  <node concept="1mfA1w" id="4AplRoHV338" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AplRoHV339" role="3cqZAp">
          <node concept="2OqwBi" id="4AplRoHV33a" role="3clFbG">
            <node concept="37vLTw" id="4AplRoHV33b" role="2Oq$k0">
              <ref role="3cqZAo" node="4AplRoHV32J" resolve="providerLine" />
            </node>
            <node concept="liA8E" id="4AplRoHV33c" role="2OqNvi">
              <ref role="37wK5l" node="47WRMVuScin" resolve="setXOffset" />
              <node concept="1rXfSq" id="4AplRoHV33d" role="37wK5m">
                <ref role="37wK5l" node="4AplRoHV36D" resolve="calculateLineOffset" />
                <node concept="37vLTw" id="4AplRoHV33e" role="37wK5m">
                  <ref role="3cqZAo" node="4AplRoHV34D" resolve="fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AplRoHV33f" role="3cqZAp" />
        <node concept="3clFbJ" id="4AplRoHV33g" role="3cqZAp">
          <node concept="3clFbS" id="4AplRoHV33h" role="3clFbx">
            <node concept="3clFbF" id="4AplRoHV33i" role="3cqZAp">
              <node concept="2OqwBi" id="4AplRoHV33j" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV33k" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AplRoHV32J" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="4AplRoHV33l" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuScj4" resolve="setIndicatorLength" />
                  <node concept="3cmrfG" id="4AplRoHV33m" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4AplRoHV33n" role="3clFbw">
            <ref role="3cqZAo" node="4AplRoHV34F" resolve="baseCodeBlock" />
          </node>
          <node concept="9aQIb" id="4AplRoHV33o" role="9aQIa">
            <node concept="3clFbS" id="4AplRoHV33p" role="9aQI4">
              <node concept="3clFbF" id="4AplRoHV33q" role="3cqZAp">
                <node concept="2OqwBi" id="4AplRoHV33r" role="3clFbG">
                  <node concept="37vLTw" id="4AplRoHV33s" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AplRoHV32J" resolve="providerLine" />
                  </node>
                  <node concept="liA8E" id="4AplRoHV33t" role="2OqNvi">
                    <ref role="37wK5l" node="47WRMVuScj4" resolve="setIndicatorLength" />
                    <node concept="3cmrfG" id="4AplRoHV33u" role="37wK5m">
                      <property role="3cmrfH" value="-3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AplRoHV33v" role="3cqZAp" />
        <node concept="3cpWs8" id="4AplRoHV33w" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV33x" role="3cpWs9">
            <property role="TrG5h" value="chosenColor" />
            <node concept="3uibUv" id="4AplRoHV33y" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="4AplRoHV33z" role="33vP2m">
              <node concept="1pGfFk" id="4AplRoHV33$" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="2OqwBi" id="4AplRoHV33_" role="37wK5m">
                  <node concept="2OqwBi" id="4AplRoHV33A" role="2Oq$k0">
                    <node concept="37vLTw" id="4AplRoHV33B" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AplRoHV34D" resolve="fragment" />
                    </node>
                    <node concept="3TrEf2" id="4AplRoHV33C" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4AplRoHV33D" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4AplRoHV33E" role="37wK5m">
                  <node concept="2OqwBi" id="4AplRoHV33F" role="2Oq$k0">
                    <node concept="37vLTw" id="4AplRoHV33G" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AplRoHV34D" resolve="fragment" />
                    </node>
                    <node concept="3TrEf2" id="4AplRoHV33H" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4AplRoHV33I" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4AplRoHV33J" role="37wK5m">
                  <node concept="2OqwBi" id="4AplRoHV33K" role="2Oq$k0">
                    <node concept="37vLTw" id="4AplRoHV33L" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AplRoHV34D" resolve="fragment" />
                    </node>
                    <node concept="3TrEf2" id="4AplRoHV33M" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4AplRoHV33N" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AplRoHV33O" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV33P" role="3cpWs9">
            <property role="TrG5h" value="alternativeIndicatorColor" />
            <node concept="3uibUv" id="4AplRoHV33Q" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="4AplRoHV33R" role="33vP2m">
              <node concept="1pGfFk" id="4AplRoHV33S" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="4AplRoHV33T" role="37wK5m">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="3cmrfG" id="4AplRoHV33U" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4AplRoHV33V" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AplRoHV33W" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV33X" role="3cpWs9">
            <property role="TrG5h" value="isAlternative" />
            <node concept="10P_77" id="4AplRoHV33Y" role="1tU5fm" />
            <node concept="2OqwBi" id="4AplRoHV33Z" role="33vP2m">
              <node concept="37vLTw" id="4AplRoHV340" role="2Oq$k0">
                <ref role="3cqZAo" node="4AplRoHV34D" resolve="fragment" />
              </node>
              <node concept="2qgKlT" id="4AplRoHV341" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3TvCtTg_zXF" resolve="isAlternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AplRoHV342" role="3cqZAp" />
        <node concept="3clFbH" id="4AplRoHV343" role="3cqZAp" />
        <node concept="3clFbJ" id="4AplRoHV344" role="3cqZAp">
          <node concept="3clFbS" id="4AplRoHV345" role="3clFbx">
            <node concept="3clFbJ" id="4AplRoHV346" role="3cqZAp">
              <node concept="3clFbS" id="4AplRoHV347" role="3clFbx">
                <node concept="3SKdUt" id="4AplRoHV348" role="3cqZAp">
                  <node concept="3SKdUq" id="4AplRoHV349" role="3SKWNk">
                    <property role="3SKdUp" value="we color the indicator in a different color if it's an alternative" />
                  </node>
                </node>
                <node concept="3clFbF" id="4AplRoHV34a" role="3cqZAp">
                  <node concept="37vLTI" id="4AplRoHV34b" role="3clFbG">
                    <node concept="37vLTw" id="4AplRoHV34c" role="37vLTx">
                      <ref role="3cqZAo" node="4AplRoHV33P" resolve="alternativeIndicatorColor" />
                    </node>
                    <node concept="37vLTw" id="4AplRoHV34d" role="37vLTJ">
                      <ref role="3cqZAo" node="4AplRoHV33x" resolve="chosenColor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4AplRoHV34e" role="3cqZAp">
                  <node concept="2OqwBi" id="4AplRoHV34f" role="3clFbG">
                    <node concept="37vLTw" id="4AplRoHV34g" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AplRoHV32J" resolve="providerLine" />
                    </node>
                    <node concept="liA8E" id="4AplRoHV34h" role="2OqNvi">
                      <ref role="37wK5l" node="47WRMVuScj4" resolve="setIndicatorLength" />
                      <node concept="3cmrfG" id="4AplRoHV34i" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4AplRoHV34j" role="3clFbw">
                <ref role="3cqZAo" node="4AplRoHV33X" resolve="isAlternative" />
              </node>
            </node>
            <node concept="3clFbH" id="4AplRoHV34k" role="3cqZAp" />
            <node concept="3clFbF" id="4AplRoHV34l" role="3cqZAp">
              <node concept="2OqwBi" id="4AplRoHV34m" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV34n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AplRoHV32J" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="4AplRoHV34o" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="4AplRoHV34p" role="37wK5m">
                    <ref role="3cqZAo" node="4AplRoHV33x" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AplRoHV34q" role="3cqZAp">
              <node concept="2OqwBi" id="4AplRoHV34r" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV34s" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AplRoHV32J" resolve="providerLine" />
                </node>
                <node concept="liA8E" id="4AplRoHV34t" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="4AplRoHV34u" role="37wK5m">
                    <ref role="3cqZAo" node="4AplRoHV33x" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4AplRoHV34v" role="3clFbw">
            <node concept="10Nm6u" id="4AplRoHV34w" role="3uHU7w" />
            <node concept="2OqwBi" id="4AplRoHV34x" role="3uHU7B">
              <node concept="37vLTw" id="4AplRoHV34y" role="2Oq$k0">
                <ref role="3cqZAo" node="4AplRoHV34D" resolve="fragment" />
              </node>
              <node concept="3TrEf2" id="4AplRoHV34z" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AplRoHV34$" role="3cqZAp" />
        <node concept="3cpWs6" id="4AplRoHV34_" role="3cqZAp">
          <node concept="37vLTw" id="4AplRoHV34A" role="3cqZAk">
            <ref role="3cqZAo" node="4AplRoHV32J" resolve="providerLine" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4AplRoHV34B" role="1B3o_S" />
      <node concept="3uibUv" id="4AplRoHV34C" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="4AplRoHV34D" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="4AplRoHV34E" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="4AplRoHV34F" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="10P_77" id="4AplRoHV34G" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AplRoHV34H" role="jymVt" />
    <node concept="2YIFZL" id="4AplRoHV34I" role="jymVt">
      <property role="TrG5h" value="setColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AplRoHV34J" role="3clF47">
        <node concept="3clFbJ" id="4AplRoHV34K" role="3cqZAp">
          <node concept="3clFbS" id="4AplRoHV34L" role="3clFbx">
            <node concept="3cpWs8" id="4AplRoHV34M" role="3cqZAp">
              <node concept="3cpWsn" id="4AplRoHV34N" role="3cpWs9">
                <property role="TrG5h" value="chosenColor" />
                <node concept="3uibUv" id="4AplRoHV34O" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4AplRoHV34P" role="3cqZAp">
              <node concept="3clFbS" id="4AplRoHV34Q" role="3clFbx">
                <node concept="3clFbF" id="4AplRoHV34R" role="3cqZAp">
                  <node concept="37vLTI" id="4AplRoHV34S" role="3clFbG">
                    <node concept="37vLTw" id="4AplRoHV34T" role="37vLTJ">
                      <ref role="3cqZAo" node="4AplRoHV34N" resolve="chosenColor" />
                    </node>
                    <node concept="2ShNRf" id="4AplRoHV34U" role="37vLTx">
                      <node concept="1pGfFk" id="4AplRoHV34V" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="4AplRoHV34W" role="37wK5m">
                          <node concept="2OqwBi" id="4AplRoHV34X" role="2Oq$k0">
                            <node concept="37vLTw" id="4AplRoHV34Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AplRoHV35U" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4AplRoHV34Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4AplRoHV350" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4AplRoHV351" role="37wK5m">
                          <node concept="2OqwBi" id="4AplRoHV352" role="2Oq$k0">
                            <node concept="37vLTw" id="4AplRoHV353" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AplRoHV35U" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4AplRoHV354" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4AplRoHV355" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4AplRoHV356" role="37wK5m">
                          <node concept="2OqwBi" id="4AplRoHV357" role="2Oq$k0">
                            <node concept="37vLTw" id="4AplRoHV358" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AplRoHV35U" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4AplRoHV359" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4AplRoHV35a" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4AplRoHV35b" role="37wK5m">
                          <node concept="2OqwBi" id="4AplRoHV35c" role="2Oq$k0">
                            <node concept="37vLTw" id="4AplRoHV35d" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AplRoHV35U" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4AplRoHV35e" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4AplRoHV35f" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3Sk5uha6BmS" resolve="getCuratedBlockAlpha" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4AplRoHV35g" role="3clFbw">
                <ref role="3cqZAo" node="4AplRoHV35W" resolve="isAlpha" />
              </node>
              <node concept="9aQIb" id="4AplRoHV35h" role="9aQIa">
                <node concept="3clFbS" id="4AplRoHV35i" role="9aQI4">
                  <node concept="3clFbF" id="4AplRoHV35j" role="3cqZAp">
                    <node concept="37vLTI" id="4AplRoHV35k" role="3clFbG">
                      <node concept="37vLTw" id="4AplRoHV35l" role="37vLTJ">
                        <ref role="3cqZAo" node="4AplRoHV34N" resolve="chosenColor" />
                      </node>
                      <node concept="2ShNRf" id="4AplRoHV35m" role="37vLTx">
                        <node concept="1pGfFk" id="4AplRoHV35n" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="2OqwBi" id="4AplRoHV35o" role="37wK5m">
                            <node concept="2OqwBi" id="4AplRoHV35p" role="2Oq$k0">
                              <node concept="37vLTw" id="4AplRoHV35q" role="2Oq$k0">
                                <ref role="3cqZAo" node="4AplRoHV35U" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="4AplRoHV35r" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4AplRoHV35s" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4AplRoHV35t" role="37wK5m">
                            <node concept="2OqwBi" id="4AplRoHV35u" role="2Oq$k0">
                              <node concept="37vLTw" id="4AplRoHV35v" role="2Oq$k0">
                                <ref role="3cqZAo" node="4AplRoHV35U" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="4AplRoHV35w" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4AplRoHV35x" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4AplRoHV35y" role="37wK5m">
                            <node concept="2OqwBi" id="4AplRoHV35z" role="2Oq$k0">
                              <node concept="37vLTw" id="4AplRoHV35$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4AplRoHV35U" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="4AplRoHV35_" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4AplRoHV35A" role="2OqNvi">
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
            <node concept="3clFbF" id="4AplRoHV35B" role="3cqZAp">
              <node concept="2OqwBi" id="4AplRoHV35C" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV35D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AplRoHV35S" resolve="provider" />
                </node>
                <node concept="liA8E" id="4AplRoHV35E" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="4AplRoHV35F" role="37wK5m">
                    <ref role="3cqZAo" node="4AplRoHV34N" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AplRoHV35G" role="3cqZAp">
              <node concept="2OqwBi" id="4AplRoHV35H" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV35I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AplRoHV35S" resolve="provider" />
                </node>
                <node concept="liA8E" id="4AplRoHV35J" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="4AplRoHV35K" role="37wK5m">
                    <ref role="3cqZAo" node="4AplRoHV34N" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4AplRoHV35L" role="3clFbw">
            <node concept="10Nm6u" id="4AplRoHV35M" role="3uHU7w" />
            <node concept="2OqwBi" id="4AplRoHV35N" role="3uHU7B">
              <node concept="37vLTw" id="4AplRoHV35O" role="2Oq$k0">
                <ref role="3cqZAo" node="4AplRoHV35U" resolve="fragment" />
              </node>
              <node concept="3TrEf2" id="4AplRoHV35P" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4AplRoHV35Q" role="1B3o_S" />
      <node concept="3cqZAl" id="4AplRoHV35R" role="3clF45" />
      <node concept="37vLTG" id="4AplRoHV35S" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="4AplRoHV35T" role="1tU5fm">
          <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="4AplRoHV35U" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="4AplRoHV35V" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="4AplRoHV35W" role="3clF46">
        <property role="TrG5h" value="isAlpha" />
        <node concept="10P_77" id="4AplRoHV35X" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AplRoHV35Y" role="jymVt" />
    <node concept="2YIFZL" id="4AplRoHV35Z" role="jymVt">
      <property role="TrG5h" value="setColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AplRoHV360" role="3clF47">
        <node concept="3clFbJ" id="4AplRoHV361" role="3cqZAp">
          <node concept="3clFbS" id="4AplRoHV362" role="3clFbx">
            <node concept="3cpWs8" id="4AplRoHV363" role="3cqZAp">
              <node concept="3cpWsn" id="4AplRoHV364" role="3cpWs9">
                <property role="TrG5h" value="chosenColor" />
                <node concept="3uibUv" id="4AplRoHV365" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AplRoHV366" role="3cqZAp">
              <node concept="37vLTI" id="4AplRoHV367" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV368" role="37vLTJ">
                  <ref role="3cqZAo" node="4AplRoHV364" resolve="chosenColor" />
                </node>
                <node concept="2ShNRf" id="4AplRoHV369" role="37vLTx">
                  <node concept="1pGfFk" id="4AplRoHV36a" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="4AplRoHV36b" role="37wK5m">
                      <node concept="37vLTw" id="4AplRoHV36c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4AplRoHV36_" resolve="module" />
                      </node>
                      <node concept="3TrcHB" id="4AplRoHV36d" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4AplRoHV36e" role="37wK5m">
                      <node concept="3TrcHB" id="4AplRoHV36f" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                      <node concept="37vLTw" id="4AplRoHV36g" role="2Oq$k0">
                        <ref role="3cqZAo" node="4AplRoHV36_" resolve="module" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4AplRoHV36h" role="37wK5m">
                      <node concept="3TrcHB" id="4AplRoHV36i" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                      </node>
                      <node concept="37vLTw" id="4AplRoHV36j" role="2Oq$k0">
                        <ref role="3cqZAo" node="4AplRoHV36_" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AplRoHV36k" role="3cqZAp">
              <node concept="2OqwBi" id="4AplRoHV36l" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV36m" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AplRoHV36z" resolve="provider" />
                </node>
                <node concept="liA8E" id="4AplRoHV36n" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciz" resolve="setLineColor" />
                  <node concept="37vLTw" id="4AplRoHV36o" role="37wK5m">
                    <ref role="3cqZAo" node="4AplRoHV364" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AplRoHV36p" role="3cqZAp">
              <node concept="2OqwBi" id="4AplRoHV36q" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV36r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AplRoHV36z" resolve="provider" />
                </node>
                <node concept="liA8E" id="4AplRoHV36s" role="2OqNvi">
                  <ref role="37wK5l" node="47WRMVuSciI" resolve="setLineColorOnSelection" />
                  <node concept="37vLTw" id="4AplRoHV36t" role="37wK5m">
                    <ref role="3cqZAo" node="4AplRoHV364" resolve="chosenColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4AplRoHV36u" role="3clFbw">
            <node concept="10Nm6u" id="4AplRoHV36v" role="3uHU7w" />
            <node concept="37vLTw" id="4AplRoHV36w" role="3uHU7B">
              <ref role="3cqZAo" node="4AplRoHV36_" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4AplRoHV36x" role="1B3o_S" />
      <node concept="3cqZAl" id="4AplRoHV36y" role="3clF45" />
      <node concept="37vLTG" id="4AplRoHV36z" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="4AplRoHV36$" role="1tU5fm">
          <ref role="3uigEE" node="47WRMVuScgo" resolve="VerticalLineCellProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="4AplRoHV36_" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="4AplRoHV36A" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AplRoHV36B" role="jymVt" />
    <node concept="2tJIrI" id="4AplRoHV36C" role="jymVt" />
    <node concept="2YIFZL" id="4AplRoHV36D" role="jymVt">
      <property role="TrG5h" value="calculateLineOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4AplRoHV36E" role="3clF47">
        <node concept="3cpWs8" id="4AplRoHV36F" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV36G" role="3cpWs9">
            <property role="TrG5h" value="calculatedOffset" />
            <node concept="10Oyi0" id="4AplRoHV36H" role="1tU5fm" />
            <node concept="3cmrfG" id="4AplRoHV36I" role="33vP2m">
              <property role="3cmrfH" value="-15" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AplRoHV36J" role="3cqZAp">
          <node concept="3cpWsn" id="4AplRoHV36K" role="3cpWs9">
            <property role="TrG5h" value="numberOfBars" />
            <node concept="10Oyi0" id="4AplRoHV36L" role="1tU5fm" />
            <node concept="3cmrfG" id="4AplRoHV36M" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4AplRoHV36N" role="3cqZAp" />
        <node concept="3clFbJ" id="4AplRoHV36O" role="3cqZAp">
          <node concept="3clFbS" id="4AplRoHV36P" role="3clFbx">
            <node concept="3SKdUt" id="4AplRoHV36Q" role="3cqZAp">
              <node concept="3SKdUq" id="4AplRoHV36R" role="3SKWNk">
                <property role="3SKdUp" value="indent bar as we talk about nested PeoplBlocks" />
              </node>
            </node>
            <node concept="3clFbF" id="4AplRoHV36S" role="3cqZAp">
              <node concept="d57v9" id="4AplRoHV36T" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV36U" role="37vLTJ">
                  <ref role="3cqZAo" node="4AplRoHV36G" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="4AplRoHV36V" role="37vLTx">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4AplRoHV36W" role="3clFbw">
            <node concept="2OqwBi" id="4AplRoHV36X" role="3uHU7B">
              <node concept="2OqwBi" id="4AplRoHV36Y" role="2Oq$k0">
                <node concept="37vLTw" id="4AplRoHV36Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AplRoHV37_" resolve="fragment" />
                </node>
                <node concept="1mfA1w" id="4AplRoHV370" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4AplRoHV371" role="2OqNvi">
                <node concept="chp4Y" id="4AplRoHV372" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4AplRoHV373" role="3uHU7w">
              <node concept="2OqwBi" id="4AplRoHV374" role="2Oq$k0">
                <node concept="2OqwBi" id="4AplRoHV375" role="2Oq$k0">
                  <node concept="2OqwBi" id="4AplRoHV376" role="2Oq$k0">
                    <node concept="37vLTw" id="4AplRoHV377" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AplRoHV37_" resolve="fragment" />
                    </node>
                    <node concept="1mfA1w" id="4AplRoHV378" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4AplRoHV379" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="4AplRoHV37a" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4AplRoHV37b" role="2OqNvi">
                <node concept="chp4Y" id="4AplRoHV37c" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4AplRoHV37d" role="3cqZAp">
          <node concept="3clFbS" id="4AplRoHV37e" role="2LFqv$">
            <node concept="3clFbJ" id="4AplRoHV37f" role="3cqZAp">
              <node concept="3clFbS" id="4AplRoHV37g" role="3clFbx">
                <node concept="3clFbF" id="4AplRoHV37h" role="3cqZAp">
                  <node concept="d5anL" id="4AplRoHV37i" role="3clFbG">
                    <node concept="3cmrfG" id="4AplRoHV37j" role="37vLTx">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="37vLTw" id="4AplRoHV37k" role="37vLTJ">
                      <ref role="3cqZAo" node="4AplRoHV36G" resolve="calculatedOffset" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4AplRoHV37l" role="3clFbw">
                <node concept="3cmrfG" id="4AplRoHV37m" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4AplRoHV37n" role="3uHU7B">
                  <ref role="3cqZAo" node="4AplRoHV36K" resolve="numberOfBars" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AplRoHV37o" role="3cqZAp">
              <node concept="d57v9" id="4AplRoHV37p" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV37q" role="37vLTJ">
                  <ref role="3cqZAo" node="4AplRoHV36G" resolve="calculatedOffset" />
                </node>
                <node concept="3cmrfG" id="4AplRoHV37r" role="37vLTx">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AplRoHV37s" role="3cqZAp">
              <node concept="2$sJ78" id="4AplRoHV37t" role="3clFbG">
                <node concept="37vLTw" id="4AplRoHV37u" role="2$L3a6">
                  <ref role="3cqZAo" node="4AplRoHV36K" resolve="numberOfBars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4AplRoHV37v" role="2$JKZa">
            <node concept="37vLTw" id="4AplRoHV37w" role="3uHU7B">
              <ref role="3cqZAo" node="4AplRoHV36K" resolve="numberOfBars" />
            </node>
            <node concept="3cmrfG" id="4AplRoHV37x" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4AplRoHV37y" role="3cqZAp">
          <node concept="37vLTw" id="4AplRoHV37z" role="3cqZAk">
            <ref role="3cqZAo" node="4AplRoHV36G" resolve="calculatedOffset" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4AplRoHV37$" role="1B3o_S" />
      <node concept="37vLTG" id="4AplRoHV37_" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="4AplRoHV37A" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="10Oyi0" id="4AplRoHV37B" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4AplRoHV2VY" role="jymVt" />
    <node concept="3Tm1VV" id="4AplRoHV2JK" role="1B3o_S" />
  </node>
  <node concept="PKFIW" id="4AplRoHYfdj">
    <property role="3GE5qa" value="Core" />
    <property role="TrG5h" value="ModuleAndVP_FragmentParents_Wrapper" />
    <ref role="1XX52x" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="1QoScp" id="4AplRoHYfdk" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="4AplRoHYfdl" role="3e4ffs">
        <node concept="3clFbS" id="4AplRoHYfdm" role="2VODD2">
          <node concept="3clFbF" id="4AplRoI2uIr" role="3cqZAp">
            <node concept="2OqwBi" id="4AplRoI2veh" role="3clFbG">
              <node concept="2OqwBi" id="4AplRoI2uLu" role="2Oq$k0">
                <node concept="pncrf" id="4AplRoI2uIq" role="2Oq$k0" />
                <node concept="2TvwIu" id="4AplRoI2uWQ" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="4AplRoI2vNt" role="2OqNvi">
                <node concept="1bVj0M" id="4AplRoI2vNv" role="23t8la">
                  <node concept="3clFbS" id="4AplRoI2vNw" role="1bW5cS">
                    <node concept="3clFbF" id="4AplRoI2vRG" role="3cqZAp">
                      <node concept="2OqwBi" id="4AplRoI2vUm" role="3clFbG">
                        <node concept="37vLTw" id="4AplRoI2vRF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4AplRoI2vNx" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4AplRoI2vYl" role="2OqNvi">
                          <node concept="chp4Y" id="4AplRoI2w1j" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4AplRoI2vNx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4AplRoI2vNy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="4AplRoHYfdu" role="1QoVPY">
        <node concept="VSNWy" id="4AplRoHYfdv" role="3F10Kt">
          <property role="1lJzqX" value="0" />
        </node>
        <node concept="VPM3Z" id="4AplRoHYfdw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="4AplRoHYfdx" role="1QoS34">
        <node concept="l2Vlx" id="4AplRoHYfdy" role="2iSdaV" />
        <node concept="gc7cB" id="4AplRoHYfdz" role="3EZMnx">
          <node concept="3Xmtl4" id="4AplRoHYfd$" role="3F10Kt">
            <node concept="1wgc9g" id="4AplRoHYfd_" role="3XvnJa">
              <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
          </node>
          <node concept="VSNWy" id="4AplRoHYfdA" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="3VJUX4" id="4AplRoHYfdB" role="3YsKMw">
            <node concept="3clFbS" id="4AplRoHYfdC" role="2VODD2">
              <node concept="3clFbF" id="4AplRoHYfdD" role="3cqZAp">
                <node concept="2ShNRf" id="4AplRoHYfdE" role="3clFbG">
                  <node concept="1pGfFk" id="4AplRoHYfdF" role="2ShVmc">
                    <ref role="37wK5l" node="3hPixgKAP7r" resolve="ChosenModule_CellProvider" />
                    <node concept="1Q80Hx" id="4AplRoHYfdG" role="37wK5m" />
                    <node concept="2OqwBi" id="4AplRoHZg9p" role="37wK5m">
                      <node concept="pncrf" id="4AplRoHYfdH" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4AplRoHZgch" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="4AplRoHYfdI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="4AplRoHYfdJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4AplRoHYfdK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="4AplRoHYfdL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="4AplRoHYfdM" role="3EZMnx">
          <node concept="3VJUX4" id="4AplRoHYfdN" role="3YsKMw">
            <node concept="3clFbS" id="4AplRoHYfdO" role="2VODD2">
              <node concept="3clFbF" id="4AplRoHYfdP" role="3cqZAp">
                <node concept="2OqwBi" id="4AplRoHYfdQ" role="3clFbG">
                  <node concept="35c_gC" id="4AplRoHYfdR" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                  <node concept="2qgKlT" id="4AplRoHYfdS" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3TvCtTgBqQ7" resolve="getVPCell" />
                    <node concept="2OqwBi" id="4AplRoHYfdT" role="37wK5m">
                      <node concept="2OqwBi" id="4AplRoHYfdU" role="2Oq$k0">
                        <node concept="2OqwBi" id="4AplRoHZgfg" role="2Oq$k0">
                          <node concept="pncrf" id="4AplRoHYfdV" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4AplRoHZgi7" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="4AplRoHYfdW" role="2OqNvi">
                          <node concept="3CFYIy" id="4AplRoHYfdX" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4AplRoHYfdY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="4AplRoHYfdZ" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="VPM3Z" id="4AplRoHYfe0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7abbsUV5B_D">
    <property role="3GE5qa" value="CustomCellProvider" />
    <property role="TrG5h" value="VerticalLineCellProvider_Wrapper" />
    <node concept="Qs71p" id="7abbsUV5BDj" role="jymVt">
      <property role="TrG5h" value="VerticalProvider_WidthOrientation" />
      <node concept="3Tm1VV" id="7abbsUV5BDk" role="1B3o_S" />
      <node concept="QsSxf" id="7abbsUV5BDl" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDm" role="Qtgdg">
        <property role="TrG5h" value="ORIGINAL_CODE_BLOCK" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDn" role="Qtgdg">
        <property role="TrG5h" value="LINE_BEGINNING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDo" role="Qtgdg">
        <property role="TrG5h" value="ROOT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BDp" role="jymVt" />
    <node concept="Qs71p" id="7abbsUV5BDq" role="jymVt">
      <property role="TrG5h" value="VerticalProvider_HeightOrientation" />
      <node concept="QsSxf" id="7abbsUV5BDr" role="Qtgdg">
        <property role="TrG5h" value="PARENT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDs" role="Qtgdg">
        <property role="TrG5h" value="PREVIOUS_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDt" role="Qtgdg">
        <property role="TrG5h" value="NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDu" role="Qtgdg">
        <property role="TrG5h" value="NEXT_NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDv" role="Qtgdg">
        <property role="TrG5h" value="LINE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDw" role="Qtgdg">
        <property role="TrG5h" value="WRAPPER_START" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5BDx" role="Qtgdg">
        <property role="TrG5h" value="WRAPPER_END" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7abbsUV5D6$" role="Qtgdg">
        <property role="TrG5h" value="WRAPPER" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="7abbsUV5BDy" role="jymVt" />
      <node concept="3Tm1VV" id="7abbsUV5BDz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7abbsUV5BD$" role="jymVt" />
    <node concept="312cEg" id="7abbsUV5BD_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wrapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDA" role="1B3o_S" />
      <node concept="3Tqbb2" id="7abbsUV5BDB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7abbsUV6anp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wrappee" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV6anq" role="1B3o_S" />
      <node concept="3Tqbb2" id="7abbsUV6anr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7abbsUV5BDC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBaseLineProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDD" role="1B3o_S" />
      <node concept="3Tqbb2" id="7abbsUV5BDE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7abbsUV5BDF" role="jymVt" />
    <node concept="312cEg" id="7abbsUV5BDG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDH" role="1B3o_S" />
      <node concept="3uibUv" id="7abbsUV5BDI" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="7abbsUV5BDJ" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BDK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineThickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDL" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BDM" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BDN" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BDO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineColorOnSelection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7abbsUV5BDP" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="7abbsUV5BDQ" role="1B3o_S" />
      <node concept="10M0yZ" id="7abbsUV5BDR" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BDS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDT" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BDU" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BDV" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BDW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myYOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BDX" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BDY" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BDZ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BE0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="indicatorLength" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BE1" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BE2" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BE3" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BE4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BE5" role="1B3o_S" />
      <node concept="10Oyi0" id="7abbsUV5BE6" role="1tU5fm" />
      <node concept="3cmrfG" id="7abbsUV5BE7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BE8" role="jymVt" />
    <node concept="312cEg" id="7abbsUV5BE9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BEa" role="1B3o_S" />
      <node concept="3uibUv" id="7abbsUV5BEb" role="1tU5fm">
        <ref role="3uigEE" node="7abbsUV5BDj" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_WidthOrientation" />
      </node>
      <node concept="Rm8GO" id="7abbsUV5BEc" role="33vP2m">
        <ref role="Rm8GQ" node="7abbsUV5BDl" resolve="NONE" />
        <ref role="1Px2BO" node="7abbsUV5BDj" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_WidthOrientation" />
      </node>
    </node>
    <node concept="312cEg" id="7abbsUV5BEd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7abbsUV5BEe" role="1B3o_S" />
      <node concept="3uibUv" id="7abbsUV5BEf" role="1tU5fm">
        <ref role="3uigEE" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
      </node>
      <node concept="Rm8GO" id="7abbsUV5BEg" role="33vP2m">
        <ref role="Rm8GQ" node="7abbsUV5BDr" resolve="PARENT" />
        <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BEh" role="jymVt" />
    <node concept="3clFbW" id="7abbsUV5BEi" role="jymVt">
      <node concept="3cqZAl" id="7abbsUV5BEj" role="3clF45" />
      <node concept="3clFbS" id="7abbsUV5BEk" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BEl" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BEm" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BEn" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BEs" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7abbsUV5BEo" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV5BEp" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV5BEq" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BD_" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BEr" role="1B3o_S" />
      <node concept="37vLTG" id="7abbsUV5BEs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7abbsUV5BEt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV66y9" role="jymVt" />
    <node concept="3clFbW" id="7abbsUV65Qp" role="jymVt">
      <node concept="3cqZAl" id="7abbsUV65Qq" role="3clF45" />
      <node concept="3clFbS" id="7abbsUV65Qr" role="3clF47">
        <node concept="3clFbF" id="7abbsUV65Qs" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV65Qt" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV65Qu" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV65Qz" resolve="wrapper" />
            </node>
            <node concept="2OqwBi" id="7abbsUV65Qv" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV65Qw" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV65Qx" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BD_" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abbsUV6b4h" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV6bbM" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV6bcT" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV67in" resolve="wrappee" />
            </node>
            <node concept="2OqwBi" id="7abbsUV6b5r" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV6b4f" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV6b92" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV6anp" resolve="wrappee" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV65Qy" role="1B3o_S" />
      <node concept="37vLTG" id="7abbsUV65Qz" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="7abbsUV65Q$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abbsUV67in" role="3clF46">
        <property role="TrG5h" value="wrappee" />
        <node concept="3Tqbb2" id="7abbsUV67jr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BEw" role="jymVt" />
    <node concept="3clFbW" id="7abbsUV5BEx" role="jymVt">
      <node concept="3cqZAl" id="7abbsUV5BEy" role="3clF45" />
      <node concept="3clFbS" id="7abbsUV5BEz" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BE$" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BE_" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BEA" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BEL" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7abbsUV5BEB" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV5BEC" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV5BED" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BD_" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abbsUV5BEE" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BEF" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BEG" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BEN" resolve="color" />
            </node>
            <node concept="2OqwBi" id="7abbsUV5BEH" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV5BEI" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV5BEJ" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BDG" resolve="myColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BEK" role="1B3o_S" />
      <node concept="37vLTG" id="7abbsUV5BEL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7abbsUV5BEM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abbsUV5BEN" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7abbsUV5BEO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BET" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BEU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineThickness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BEV" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BEW" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BEX" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BEY" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BF4" resolve="lineThickness" />
            </node>
            <node concept="2OqwBi" id="7abbsUV5BEZ" role="37vLTJ">
              <node concept="Xjq3P" id="7abbsUV5BF0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7abbsUV5BF1" role="2OqNvi">
                <ref role="2Oxat5" node="7abbsUV5BDK" resolve="myLineThickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BF2" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BF3" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BF4" role="3clF46">
        <property role="TrG5h" value="lineThickness" />
        <node concept="10Oyi0" id="7abbsUV5BF5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BF6" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BF7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BF8" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BF9" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFa" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFb" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BFf" resolve="widthOrientation" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFc" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BE9" resolve="myWidthOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFd" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BFe" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BFf" role="3clF46">
        <property role="TrG5h" value="widthOrientation" />
        <node concept="3uibUv" id="7abbsUV5BFg" role="1tU5fm">
          <ref role="3uigEE" node="7abbsUV5BDj" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_WidthOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFh" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFj" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BFk" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFl" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFm" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BFq" resolve="heightOrientation" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFn" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFo" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BFp" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BFq" role="3clF46">
        <property role="TrG5h" value="heightOrientation" />
        <node concept="3uibUv" id="7abbsUV5BFr" role="1tU5fm">
          <ref role="3uigEE" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFs" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setXOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFu" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BFv" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFw" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFx" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BF_" resolve="xOffset" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFy" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFz" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BF$" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BF_" role="3clF46">
        <property role="TrG5h" value="xOffset" />
        <node concept="10Oyi0" id="7abbsUV5BFA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFB" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setYOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFD" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BFE" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFF" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFG" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BFK" resolve="yOffset" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFH" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDW" resolve="myYOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFI" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BFJ" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BFK" role="3clF46">
        <property role="TrG5h" value="yOffset" />
        <node concept="10Oyi0" id="7abbsUV5BFL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFM" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFO" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BFP" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BFQ" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BFR" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BFV" resolve="heightOffset" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BFS" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BFT" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BFU" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BFV" role="3clF46">
        <property role="TrG5h" value="heightOffset" />
        <node concept="10Oyi0" id="7abbsUV5BFW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BFX" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BFY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BFZ" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BG0" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BG1" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BG2" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BG6" resolve="color" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BG3" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDG" resolve="myColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BG4" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BG5" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BG6" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7abbsUV5BG7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BG8" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BG9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColorOnSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BGa" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BGb" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BGc" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BGd" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BGh" resolve="color" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BGe" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDO" resolve="myLineColorOnSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BGf" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BGg" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BGh" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7abbsUV5BGi" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BGj" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BGk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBaseLineProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BGl" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BGm" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BGn" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BGo" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BGs" resolve="baseLineProvider" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BGp" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BDC" resolve="myBaseLineProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BGq" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BGr" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BGs" role="3clF46">
        <property role="TrG5h" value="baseLineProvider" />
        <node concept="3Tqbb2" id="7abbsUV5BGt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BGu" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BGv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIndicatorLength" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7abbsUV5BGw" role="3clF47">
        <node concept="3clFbF" id="7abbsUV5BGx" role="3cqZAp">
          <node concept="37vLTI" id="7abbsUV5BGy" role="3clFbG">
            <node concept="37vLTw" id="7abbsUV5BGz" role="37vLTx">
              <ref role="3cqZAo" node="7abbsUV5BGB" resolve="length" />
            </node>
            <node concept="37vLTw" id="7abbsUV5BG$" role="37vLTJ">
              <ref role="3cqZAo" node="7abbsUV5BE0" resolve="indicatorLength" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7abbsUV5BG_" role="1B3o_S" />
      <node concept="3cqZAl" id="7abbsUV5BGA" role="3clF45" />
      <node concept="37vLTG" id="7abbsUV5BGB" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="7abbsUV5BGC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BGD" role="jymVt" />
    <node concept="3clFb_" id="7abbsUV5BGE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7abbsUV5BGF" role="1B3o_S" />
      <node concept="3uibUv" id="7abbsUV5BGG" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7abbsUV5BGH" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7abbsUV5BGI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7abbsUV5BGJ" role="3clF47">
        <node concept="3cpWs8" id="7abbsUV5BGK" role="3cqZAp">
          <node concept="3cpWsn" id="7abbsUV5BGL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7abbsUV5BGM" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="7abbsUV5BGN" role="33vP2m">
              <node concept="YeOm9" id="7abbsUV5BGO" role="2ShVmc">
                <node concept="1Y3b0j" id="7abbsUV5BGP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <node concept="2tJIrI" id="7abbsUV5BGQ" role="jymVt" />
                  <node concept="312cEg" id="7abbsUV5BGR" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_y" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="7abbsUV5BGS" role="1B3o_S" />
                    <node concept="10Oyi0" id="7abbsUV5BGT" role="1tU5fm" />
                    <node concept="3cmrfG" id="7abbsUV5BGU" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="7abbsUV5BGV" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_x" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="7abbsUV5BGW" role="1B3o_S" />
                    <node concept="10Oyi0" id="7abbsUV5BGX" role="1tU5fm" />
                    <node concept="3cmrfG" id="7abbsUV5BGY" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="7abbsUV5BGZ" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_width" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="7abbsUV5BH0" role="1B3o_S" />
                    <node concept="10Oyi0" id="7abbsUV5BH1" role="1tU5fm" />
                    <node concept="3cmrfG" id="7abbsUV5BH2" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="312cEg" id="7abbsUV5BH3" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="rect_height" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="7abbsUV5BH4" role="1B3o_S" />
                    <node concept="10Oyi0" id="7abbsUV5BH5" role="1tU5fm" />
                    <node concept="3cmrfG" id="7abbsUV5BH6" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7abbsUV5BH7" role="jymVt" />
                  <node concept="3clFb_" id="7abbsUV5BH8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="calculateRect" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="7abbsUV5BH9" role="3clF47">
                      <node concept="3clFbJ" id="7abbsUV5BHa" role="3cqZAp">
                        <node concept="3clFbS" id="7abbsUV5BHb" role="3clFbx">
                          <node concept="3clFbJ" id="7abbsUV5BHc" role="3cqZAp">
                            <node concept="3clFbS" id="7abbsUV5BHd" role="3clFbx">
                              <node concept="3clFbF" id="7abbsUV5BHe" role="3cqZAp">
                                <node concept="37vLTI" id="7abbsUV5BHf" role="3clFbG">
                                  <node concept="2OqwBi" id="7abbsUV5BHg" role="37vLTx">
                                    <node concept="2OqwBi" id="7abbsUV5BHh" role="2Oq$k0">
                                      <node concept="Xjq3P" id="7abbsUV5BHi" role="2Oq$k0" />
                                      <node concept="liA8E" id="7abbsUV5BHj" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7abbsUV5BHk" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7abbsUV5BHl" role="37vLTJ">
                                    <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7abbsUV5BHm" role="3cqZAp">
                                <node concept="37vLTI" id="7abbsUV5BHn" role="3clFbG">
                                  <node concept="3cpWs3" id="7abbsUV5BHo" role="37vLTx">
                                    <node concept="37vLTw" id="7abbsUV5BHp" role="3uHU7w">
                                      <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV5BHq" role="3uHU7B">
                                      <node concept="2OqwBi" id="7abbsUV5BHr" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7abbsUV5BHs" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BHt" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BHu" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7abbsUV5BHv" role="37vLTJ">
                                    <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7abbsUV5BHw" role="3clFbw">
                              <node concept="Rm8GO" id="7abbsUV5BHx" role="3uHU7w">
                                <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                <ref role="Rm8GQ" node="7abbsUV5BDr" resolve="PARENT" />
                              </node>
                              <node concept="37vLTw" id="7abbsUV5BHy" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BHz" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BH$" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BH_" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BHA" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BHB" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BHC" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7abbsUV5BHD" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BHE" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BHF" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BHG" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BHH" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BHI" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BHJ" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BHK" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV5BHL" role="3uHU7B">
                                        <node concept="2OqwBi" id="7abbsUV5BHM" role="2Oq$k0">
                                          <node concept="Xjq3P" id="7abbsUV5BHN" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BHO" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BHP" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BHQ" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BHR" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BHS" role="3uHU7w">
                                  <ref role="Rm8GQ" node="7abbsUV5BDt" resolve="NEXT_SIBLING" />
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BHT" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BHU" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BHV" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BHW" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BHX" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BHY" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BHZ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7abbsUV5BI0" role="2Oq$k0">
                                          <node concept="Xjq3P" id="7abbsUV5BI1" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BI2" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BI3" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BI4" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BI5" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BI6" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BI7" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BI8" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BI9" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV5BIa" role="3uHU7B">
                                        <node concept="2OqwBi" id="7abbsUV5BIb" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7abbsUV5BIc" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7abbsUV5BId" role="2Oq$k0" />
                                            <node concept="liA8E" id="7abbsUV5BIe" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BIf" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BIg" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIh" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BIi" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BIj" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDu" resolve="NEXT_NEXT_SIBLING" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BIk" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BIl" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BIm" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BIn" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BIo" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BIp" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BIq" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7abbsUV5BIr" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BIs" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BIt" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIu" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BIv" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BIw" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BIx" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BIy" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV5BIz" role="3uHU7B">
                                        <node concept="2OqwBi" id="7abbsUV5BI$" role="2Oq$k0">
                                          <node concept="Xjq3P" id="7abbsUV5BI_" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BIA" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BIB" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIC" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BID" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BIE" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDs" resolve="PREVIOUS_SIBLING" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BIF" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BIG" role="3eNLev">
                              <node concept="3clFbC" id="7abbsUV5BIH" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BII" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDv" resolve="LINE" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BIJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7abbsUV5BIK" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BIL" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BIM" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BIN" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BIO" role="2Oq$k0">
                                        <node concept="Xjq3P" id="7abbsUV5BIP" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BIQ" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BIR" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIS" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BIT" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BIU" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BIV" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BIW" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BE4" resolve="myHeightOffset" />
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BIX" role="3uHU7B">
                                        <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BIY" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BIZ" role="3eNLev">
                              <node concept="3clFbC" id="7abbsUV5BJ0" role="3eO9$A">
                                <node concept="37vLTw" id="7abbsUV5BJ1" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                                <node concept="Rm8GO" id="7abbsUV5BJ2" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDw" resolve="WRAPPER_START" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7abbsUV5BJ3" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BJ4" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BJ5" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV5BJ6" role="37vLTx">
                                      <node concept="Xjq3P" id="7abbsUV5BJ7" role="2Oq$k0" />
                                      <node concept="liA8E" id="7abbsUV5BJ8" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BJ9" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUV5BJa" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="7abbsUV5BJb" role="8Wnug">
                                    <node concept="37vLTI" id="7abbsUV5BJc" role="3clFbG">
                                      <node concept="3cmrfG" id="7abbsUV5BJd" role="37vLTx">
                                        <property role="3cmrfH" value="20" />
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BJe" role="37vLTJ">
                                        <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUV5BJf" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="7abbsUV5BJg" role="8Wnug">
                                    <node concept="37vLTI" id="7abbsUV5BJh" role="3clFbG">
                                      <node concept="3cpWsd" id="7abbsUV5BJi" role="37vLTx">
                                        <node concept="2OqwBi" id="7abbsUV5BJj" role="3uHU7B">
                                          <node concept="2OqwBi" id="7abbsUV5BJk" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7abbsUV5BJl" role="2Oq$k0" />
                                            <node concept="liA8E" id="7abbsUV5BJm" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BJn" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getBaseline():int" resolve="getBaseline" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUV5BJo" role="3uHU7w">
                                          <node concept="2OqwBi" id="7abbsUV5BJp" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7abbsUV5BJq" role="2Oq$k0" />
                                            <node concept="liA8E" id="7abbsUV5BJr" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BJs" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BJt" role="37vLTJ">
                                        <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUV5BJu" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="7abbsUV5BJv" role="8Wnug">
                                    <node concept="37vLTI" id="7abbsUV5BJw" role="3clFbG">
                                      <node concept="3cpWsd" id="7abbsUV5BJx" role="37vLTx">
                                        <node concept="2OqwBi" id="7abbsUV5BJy" role="3uHU7B">
                                          <node concept="Xjq3P" id="7abbsUV5BJz" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BJ$" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getBaseline():int" resolve="getBaseline" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUV5BJ_" role="3uHU7w">
                                          <node concept="2OqwBi" id="7abbsUV5BJA" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7abbsUV5BJB" role="2Oq$k0" />
                                            <node concept="liA8E" id="7abbsUV5BJC" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BJD" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BJE" role="37vLTJ">
                                        <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUV6pep" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUV6peq" role="3cpWs9">
                                    <property role="TrG5h" value="wrapperNodeCell" />
                                    <node concept="3uibUv" id="7abbsUV6per" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV6pes" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUV6pet" role="2Oq$k0">
                                        <node concept="37vLTw" id="7abbsUV6peu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV6pev" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV6pew" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                        <node concept="37vLTw" id="7abbsUV6pCh" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUV6pl$" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUV6pl_" role="3cpWs9">
                                    <property role="TrG5h" value="wrappeeNodeCell" />
                                    <node concept="3uibUv" id="7abbsUV6plA" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV6plB" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUV6plC" role="2Oq$k0">
                                        <node concept="37vLTw" id="7abbsUV6plD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV6plE" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV6plF" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                        <node concept="37vLTw" id="7abbsUV6plG" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV6anp" resolve="wrappee" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUVdgLJ" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUVdgLK" role="3cpWs9">
                                    <property role="TrG5h" value="desiredCell" />
                                    <node concept="3uibUv" id="7abbsUVdgLL" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="10Nm6u" id="7abbsUVdh1u" role="33vP2m" />
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUVdsCC" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="7abbsUVaeLs" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="7abbsUVaeUp" role="34bqiv">
                                      <node concept="2OqwBi" id="7abbsUVaf9z" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUVaf3R" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV6pl_" resolve="wrappeeNodeCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUVafcC" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7abbsUVaeLu" role="3uHU7B">
                                        <property role="Xl_RC" value="wrappeeCell: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUVafdE" role="3cqZAp" />
                                <node concept="3cpWs8" id="7abbsUVarvT" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUVarvU" role="3cpWs9">
                                    <property role="TrG5h" value="myTraverser" />
                                    <node concept="3uibUv" id="7abbsUVarvV" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~DfsTraverser" resolve="DfsTraverser" />
                                    </node>
                                    <node concept="2ShNRf" id="7abbsUVarKz" role="33vP2m">
                                      <node concept="1pGfFk" id="7abbsUVarK2" role="2ShVmc">
                                        <ref role="37wK5l" to="f4zo:~DfsTraverser.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverser" />
                                        <node concept="37vLTw" id="7abbsUVarTW" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV6pl_" resolve="wrappeeNodeCell" />
                                        </node>
                                        <node concept="3clFbT" id="7abbsUVas2Y" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="3clFbT" id="7abbsUVas84" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUVaqop" role="3cqZAp" />
                                <node concept="2$JKZl" id="7abbsUVaxFt" role="3cqZAp">
                                  <node concept="3clFbS" id="7abbsUVaxFv" role="2LFqv$">
                                    <node concept="3cpWs8" id="7abbsUVaISD" role="3cqZAp">
                                      <node concept="3cpWsn" id="7abbsUVaISE" role="3cpWs9">
                                        <property role="TrG5h" value="currentCell" />
                                        <node concept="3uibUv" id="7abbsUVaISF" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUVayNi" role="33vP2m">
                                          <node concept="37vLTw" id="7abbsUVays5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7abbsUVarvU" resolve="myTraverser" />
                                          </node>
                                          <node concept="liA8E" id="7abbsUVaySd" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~DfsTraverser.next():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="next" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7abbsUVb45i" role="3cqZAp">
                                      <node concept="3cpWsn" id="7abbsUVb45l" role="3cpWs9">
                                        <property role="TrG5h" value="currentNode" />
                                        <node concept="3Tqbb2" id="7abbsUVb45g" role="1tU5fm" />
                                        <node concept="2OqwBi" id="7abbsUVaJfD" role="33vP2m">
                                          <node concept="37vLTw" id="7abbsUVaJ9w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7abbsUVaISE" resolve="currentCell" />
                                          </node>
                                          <node concept="liA8E" id="7abbsUVaJjB" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7abbsUVb$_G" role="3cqZAp" />
                                    <node concept="3clFbJ" id="7abbsUVb$L5" role="3cqZAp">
                                      <node concept="3clFbS" id="7abbsUVb$L7" role="3clFbx">
                                        <node concept="1X3_iC" id="7abbsUVdsBD" role="lGtFl">
                                          <property role="3V$3am" value="statement" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                          <node concept="34ab3g" id="7abbsUVazKE" role="8Wnug">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="7abbsUVazNK" role="34bqiv">
                                              <node concept="Xl_RD" id="7abbsUVazKG" role="3uHU7B">
                                                <property role="Xl_RC" value="traverserID: " />
                                              </node>
                                              <node concept="2OqwBi" id="7abbsUVazU5" role="3uHU7w">
                                                <node concept="liA8E" id="7abbsUVazXB" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                                </node>
                                                <node concept="37vLTw" id="7abbsUVaIZb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7abbsUVaISE" resolve="currentCell" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7abbsUVcVnh" role="3cqZAp">
                                          <node concept="3clFbS" id="7abbsUVcVnj" role="3clFbx">
                                            <node concept="3clFbF" id="7abbsUVdhgZ" role="3cqZAp">
                                              <node concept="37vLTI" id="7abbsUVdhm3" role="3clFbG">
                                                <node concept="37vLTw" id="7abbsUVdhvy" role="37vLTx">
                                                  <ref role="3cqZAo" node="7abbsUVaISE" resolve="currentCell" />
                                                </node>
                                                <node concept="37vLTw" id="7abbsUVdhgX" role="37vLTJ">
                                                  <ref role="3cqZAo" node="7abbsUVdgLK" resolve="desiredCell" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zACq4" id="7abbsUVd6gU" role="3cqZAp" />
                                          </node>
                                          <node concept="2OqwBi" id="7abbsUVcVGx" role="3clFbw">
                                            <node concept="2OqwBi" id="7abbsUVcVAP" role="2Oq$k0">
                                              <node concept="37vLTw" id="7abbsUVcVxH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7abbsUVaISE" resolve="currentCell" />
                                              </node>
                                              <node concept="liA8E" id="7abbsUVcVDN" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUVcVUf" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                              <node concept="Xl_RD" id="7abbsUVcVZw" role="37wK5m">
                                                <property role="Xl_RC" value="refNodeList" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUVb_1Y" role="3clFbw">
                                        <node concept="37vLTw" id="7abbsUVb$Wk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVb45l" resolve="currentNode" />
                                        </node>
                                        <node concept="3x8VRR" id="7abbsUVb_5U" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7abbsUVb3O$" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="7abbsUVay2K" role="2$JKZa">
                                    <node concept="37vLTw" id="7abbsUVaxWg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7abbsUVarvU" resolve="myTraverser" />
                                    </node>
                                    <node concept="liA8E" id="7abbsUVayco" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~DfsTraverser.hasNext():boolean" resolve="hasNext" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUVho0H" role="3cqZAp" />
                                <node concept="3clFbF" id="7abbsUV6pYg" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV6q6P" role="3clFbG">
                                    <node concept="2OqwBi" id="7abbsUV6qXI" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV6qQp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7abbsUV6peq" resolve="wrapperNodeCell" />
                                      </node>
                                      <node concept="liA8E" id="7abbsUV6r1C" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV6pYe" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV6rma" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV6rzN" role="3clFbG">
                                    <node concept="3cpWsd" id="7abbsUV6stt" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV6t4p" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUV6sWf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV6peq" resolve="wrapperNodeCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV6t8x" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV8FFC" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUVdi8K" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVdgLK" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV8FT4" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV6rm8" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUV5BJK" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3cpWs8" id="7abbsUV5BJL" role="8Wnug">
                                    <node concept="3cpWsn" id="7abbsUV5BJM" role="3cpWs9">
                                      <property role="TrG5h" value="wrappee" />
                                      <node concept="3Tqbb2" id="7abbsUV5BJN" role="1tU5fm" />
                                      <node concept="10Nm6u" id="7abbsUV5BJO" role="33vP2m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUV6pDh" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbJ" id="7abbsUV5BJQ" role="8Wnug">
                                    <node concept="3clFbS" id="7abbsUV5BJR" role="3clFbx">
                                      <node concept="3clFbF" id="7abbsUV5BJS" role="3cqZAp">
                                        <node concept="37vLTI" id="7abbsUV5BJT" role="3clFbG">
                                          <node concept="2OqwBi" id="7abbsUV5BJU" role="37vLTx">
                                            <node concept="1eOMI4" id="7abbsUV5BJV" role="2Oq$k0">
                                              <node concept="10QFUN" id="7abbsUV5BJW" role="1eOMHV">
                                                <node concept="3Tqbb2" id="7abbsUV5BJX" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                </node>
                                                <node concept="37vLTw" id="7abbsUV5BJY" role="10QFUP">
                                                  <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7abbsUV5BJZ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7abbsUV5BK0" role="37vLTJ">
                                            <ref role="3cqZAo" node="7abbsUV5BJM" resolve="wrappee" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="7abbsUV5BK1" role="3cqZAp">
                                        <node concept="3clFbS" id="7abbsUV5BK2" role="3clFbx">
                                          <node concept="34ab3g" id="7abbsUV5BK3" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="Xl_RD" id="7abbsUV5BK4" role="34bqiv">
                                              <property role="Xl_RC" value="wrappee is not null" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="7abbsUV5BK5" role="3cqZAp">
                                            <node concept="3cpWsn" id="7abbsUV5BK6" role="3cpWs9">
                                              <property role="TrG5h" value="wrappeNodeCell" />
                                              <node concept="3uibUv" id="7abbsUV5BK7" role="1tU5fm">
                                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                              </node>
                                              <node concept="2OqwBi" id="7abbsUV5BK8" role="33vP2m">
                                                <node concept="2OqwBi" id="7abbsUV5BK9" role="2Oq$k0">
                                                  <node concept="37vLTw" id="7abbsUV5BKa" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                                  </node>
                                                  <node concept="liA8E" id="7abbsUV5BKb" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7abbsUV5BKc" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                                  <node concept="37vLTw" id="7abbsUV5BKd" role="37wK5m">
                                                    <ref role="3cqZAo" node="7abbsUV5BJM" resolve="wrappee" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="7abbsUV5BKe" role="3cqZAp">
                                            <node concept="37vLTI" id="7abbsUV5BKf" role="3clFbG">
                                              <node concept="3cpWsd" id="7abbsUV5BKg" role="37vLTx">
                                                <node concept="2OqwBi" id="7abbsUV5BKh" role="3uHU7w">
                                                  <node concept="37vLTw" id="7abbsUV5BKi" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7abbsUV5BK6" resolve="wrappeNodeCell" />
                                                  </node>
                                                  <node concept="liA8E" id="7abbsUV5BKj" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getBaseline():int" resolve="getBaseline" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7abbsUV5BKk" role="3uHU7B">
                                                  <node concept="Xjq3P" id="7abbsUV5BKl" role="2Oq$k0" />
                                                  <node concept="liA8E" id="7abbsUV5BKm" role="2OqNvi">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7abbsUV5BKn" role="37vLTJ">
                                                <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUV5BKo" role="3clFbw">
                                          <node concept="37vLTw" id="7abbsUV5BKp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7abbsUV5BJM" resolve="wrappee" />
                                          </node>
                                          <node concept="3x8VRR" id="7abbsUV5BKq" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV5BKr" role="3clFbw">
                                      <node concept="37vLTw" id="7abbsUV5BKs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                                      </node>
                                      <node concept="1mIQ4w" id="7abbsUV5BKt" role="2OqNvi">
                                        <node concept="chp4Y" id="7abbsUV5BKu" role="cj9EA">
                                          <ref role="cht4Q" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUV5BKv" role="3cqZAp" />
                                <node concept="1X3_iC" id="7abbsUV5BKw" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="7abbsUV5BKx" role="8Wnug">
                                    <node concept="37vLTI" id="7abbsUV5BKy" role="3clFbG">
                                      <node concept="37vLTw" id="7abbsUV5BKz" role="37vLTJ">
                                        <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                      </node>
                                      <node concept="3cpWsd" id="7abbsUV5BK$" role="37vLTx">
                                        <node concept="2OqwBi" id="7abbsUV5BK_" role="3uHU7w">
                                          <node concept="2OqwBi" id="7abbsUV5BKA" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7abbsUV5BKB" role="2Oq$k0">
                                              <node concept="Xjq3P" id="7abbsUV5BKC" role="2Oq$k0" />
                                              <node concept="liA8E" id="7abbsUV5BKD" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BKE" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BKF" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUV5BKG" role="3uHU7B">
                                          <node concept="Xjq3P" id="7abbsUV5BKH" role="2Oq$k0" />
                                          <node concept="liA8E" id="7abbsUV5BKI" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7abbsUV5BKJ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="7abbsUV5BKK" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="2OqwBi" id="7abbsUV5BKL" role="34bqiv">
                                      <node concept="2OqwBi" id="7abbsUV5BKM" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7abbsUV5BKN" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7abbsUV5BKO" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7abbsUV5BKP" role="2Oq$k0" />
                                            <node concept="liA8E" id="7abbsUV5BKQ" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextLeaf" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7abbsUV5BKR" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BKS" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BKT" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BKU" role="3eNLev">
                              <node concept="3clFbC" id="7abbsUV5BKV" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BKW" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDq" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_HeightOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDx" resolve="WRAPPER_END" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BKX" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BEd" resolve="myHeightOrientation" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7abbsUV5BKY" role="3eOfB_">
                                <node concept="1X3_iC" id="7abbsUV5BKZ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="7abbsUV5BL0" role="8Wnug">
                                    <node concept="37vLTI" id="7abbsUV5BL1" role="3clFbG">
                                      <node concept="37vLTw" id="7abbsUV5BL2" role="37vLTJ">
                                        <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                      </node>
                                      <node concept="3cpWsd" id="7abbsUV5BL3" role="37vLTx">
                                        <node concept="3cmrfG" id="7abbsUV5BL4" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                        <node concept="3cpWs3" id="7abbsUV5BL5" role="3uHU7B">
                                          <node concept="2OqwBi" id="7abbsUV5BL6" role="3uHU7B">
                                            <node concept="2OqwBi" id="7abbsUV5BL7" role="2Oq$k0">
                                              <node concept="Xjq3P" id="7abbsUV5BL8" role="2Oq$k0" />
                                              <node concept="liA8E" id="7abbsUV5BL9" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BLa" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7abbsUV5BLb" role="3uHU7w">
                                            <node concept="2OqwBi" id="7abbsUV5BLc" role="2Oq$k0">
                                              <node concept="Xjq3P" id="7abbsUV5BLd" role="2Oq$k0" />
                                              <node concept="liA8E" id="7abbsUV5BLe" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BLf" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BLo" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BLp" role="3clFbG">
                                    <node concept="3cmrfG" id="7abbsUV5BLq" role="37vLTx">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BLr" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUV7Qba" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUV7Qbb" role="3cpWs9">
                                    <property role="TrG5h" value="wrapperNodeCell" />
                                    <node concept="3uibUv" id="7abbsUV7Qbc" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV7Qbd" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUV7Qbe" role="2Oq$k0">
                                        <node concept="37vLTw" id="7abbsUV7Qbf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV7Qbg" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV7Qbh" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                        <node concept="37vLTw" id="7abbsUV7Qbi" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUV7Qbj" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUV7Qbk" role="3cpWs9">
                                    <property role="TrG5h" value="wrappeeNodeCell" />
                                    <node concept="3uibUv" id="7abbsUV7Qbl" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV7Qbm" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUV7Qbn" role="2Oq$k0">
                                        <node concept="37vLTw" id="7abbsUV7Qbo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV7Qbp" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7abbsUV7Qbq" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                        <node concept="37vLTw" id="7abbsUV7Qbr" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV6anp" resolve="wrappee" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUVftC$" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUVftC_" role="3cpWs9">
                                    <property role="TrG5h" value="desiredCell" />
                                    <node concept="3uibUv" id="7abbsUVftCA" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="10Nm6u" id="7abbsUVftCB" role="33vP2m" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUVftCC" role="3cqZAp" />
                                <node concept="3cpWs8" id="7abbsUVftCD" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUVftCE" role="3cpWs9">
                                    <property role="TrG5h" value="myTraverser" />
                                    <node concept="3uibUv" id="7abbsUVftCF" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~DfsTraverser" resolve="DfsTraverser" />
                                    </node>
                                    <node concept="2ShNRf" id="7abbsUVftCG" role="33vP2m">
                                      <node concept="1pGfFk" id="7abbsUVftCH" role="2ShVmc">
                                        <ref role="37wK5l" to="f4zo:~DfsTraverser.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverser" />
                                        <node concept="37vLTw" id="7abbsUVftCI" role="37wK5m">
                                          <ref role="3cqZAo" node="7abbsUV7Qbk" resolve="wrappeeNodeCell" />
                                        </node>
                                        <node concept="3clFbT" id="7abbsUVftCJ" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="3clFbT" id="7abbsUVftCK" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUVftCL" role="3cqZAp" />
                                <node concept="2$JKZl" id="7abbsUVftCM" role="3cqZAp">
                                  <node concept="3clFbS" id="7abbsUVftCN" role="2LFqv$">
                                    <node concept="3cpWs8" id="7abbsUVftCO" role="3cqZAp">
                                      <node concept="3cpWsn" id="7abbsUVftCP" role="3cpWs9">
                                        <property role="TrG5h" value="currentCell" />
                                        <node concept="3uibUv" id="7abbsUVftCQ" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUVftCR" role="33vP2m">
                                          <node concept="37vLTw" id="7abbsUVftCS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7abbsUVftCE" resolve="myTraverser" />
                                          </node>
                                          <node concept="liA8E" id="7abbsUVftCT" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~DfsTraverser.next():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="next" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7abbsUVftCU" role="3cqZAp">
                                      <node concept="3cpWsn" id="7abbsUVftCV" role="3cpWs9">
                                        <property role="TrG5h" value="currentNode" />
                                        <node concept="3Tqbb2" id="7abbsUVftCW" role="1tU5fm" />
                                        <node concept="2OqwBi" id="7abbsUVftCX" role="33vP2m">
                                          <node concept="37vLTw" id="7abbsUVftCY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7abbsUVftCP" resolve="currentCell" />
                                          </node>
                                          <node concept="liA8E" id="7abbsUVftCZ" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7abbsUVftD0" role="3cqZAp" />
                                    <node concept="3clFbJ" id="7abbsUVftD1" role="3cqZAp">
                                      <node concept="3clFbS" id="7abbsUVftD2" role="3clFbx">
                                        <node concept="1X3_iC" id="7abbsUVftD3" role="lGtFl">
                                          <property role="3V$3am" value="statement" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                          <node concept="34ab3g" id="7abbsUVftD4" role="8Wnug">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="7abbsUVftD5" role="34bqiv">
                                              <node concept="Xl_RD" id="7abbsUVftD6" role="3uHU7B">
                                                <property role="Xl_RC" value="traverserID: " />
                                              </node>
                                              <node concept="2OqwBi" id="7abbsUVftD7" role="3uHU7w">
                                                <node concept="liA8E" id="7abbsUVftD8" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                                </node>
                                                <node concept="37vLTw" id="7abbsUVftD9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7abbsUVftCP" resolve="currentCell" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7abbsUVftDa" role="3cqZAp">
                                          <node concept="3clFbS" id="7abbsUVftDb" role="3clFbx">
                                            <node concept="3clFbF" id="7abbsUVftDc" role="3cqZAp">
                                              <node concept="37vLTI" id="7abbsUVftDd" role="3clFbG">
                                                <node concept="37vLTw" id="7abbsUVftDe" role="37vLTx">
                                                  <ref role="3cqZAo" node="7abbsUVftCP" resolve="currentCell" />
                                                </node>
                                                <node concept="37vLTw" id="7abbsUVftDf" role="37vLTJ">
                                                  <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zACq4" id="7abbsUVftDg" role="3cqZAp" />
                                          </node>
                                          <node concept="2OqwBi" id="7abbsUVftDh" role="3clFbw">
                                            <node concept="2OqwBi" id="7abbsUVftDi" role="2Oq$k0">
                                              <node concept="37vLTw" id="7abbsUVftDj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7abbsUVftCP" resolve="currentCell" />
                                              </node>
                                              <node concept="liA8E" id="7abbsUVftDk" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUVftDl" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                              <node concept="Xl_RD" id="7abbsUVftDm" role="37wK5m">
                                                <property role="Xl_RC" value="refNodeList" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUVftDn" role="3clFbw">
                                        <node concept="37vLTw" id="7abbsUVftDo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftCV" resolve="currentNode" />
                                        </node>
                                        <node concept="3x8VRR" id="7abbsUVftDp" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7abbsUVftDq" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="7abbsUVftDr" role="2$JKZa">
                                    <node concept="37vLTw" id="7abbsUVftDs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7abbsUVftCE" resolve="myTraverser" />
                                    </node>
                                    <node concept="liA8E" id="7abbsUVftDt" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~DfsTraverser.hasNext():boolean" resolve="hasNext" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV7QwN" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV7QHn" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV7RgL" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV7R$S" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUVfujp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV7RD0" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV7R6q" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUVfu3S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV7Rak" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV7QwL" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7abbsUVgrF7" role="3cqZAp">
                                  <node concept="3cpWsn" id="7abbsUVgrFa" role="3cpWs9">
                                    <property role="TrG5h" value="rect_height_above" />
                                    <node concept="10Oyi0" id="7abbsUVgrF5" role="1tU5fm" />
                                    <node concept="3cpWsd" id="7abbsUVgrUm" role="33vP2m">
                                      <node concept="2OqwBi" id="7abbsUVgrUn" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUVgrUo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV7Qbb" resolve="wrapperNodeCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUVgrUp" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUVgrUq" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUVgrUr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUVgrUs" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUVfD7T" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUVfDlw" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUVfD7R" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                                    </node>
                                    <node concept="3cpWsd" id="7abbsUVfPYy" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUVfQjE" role="3uHU7w">
                                        <node concept="37vLTw" id="7abbsUVfQc3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUVftC_" resolve="desiredCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUVfQoW" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                      <node concept="3cpWsd" id="7abbsUVgLjB" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUVgLvG" role="3uHU7w">
                                          <ref role="3cqZAo" node="7abbsUVgrFa" resolve="rect_height_above" />
                                        </node>
                                        <node concept="2OqwBi" id="7abbsUVfElN" role="3uHU7B">
                                          <node concept="37vLTw" id="7abbsUVfEfF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7abbsUV7Qbb" resolve="wrapperNodeCell" />
                                          </node>
                                          <node concept="liA8E" id="7abbsUVfPDq" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7abbsUV7Qa1" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7abbsUV5BLs" role="3clFbw">
                          <node concept="3eOVzh" id="7abbsUV5BLt" role="3uHU7w">
                            <node concept="3cmrfG" id="7abbsUV5BLu" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BLv" role="3uHU7B">
                              <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="7abbsUV5BLw" role="3uHU7B">
                            <node concept="37vLTw" id="7abbsUV5BLx" role="3uHU7B">
                              <ref role="3cqZAo" node="7abbsUV5BNv" resolve="forceReload" />
                            </node>
                            <node concept="3eOVzh" id="7abbsUV5BLy" role="3uHU7w">
                              <node concept="37vLTw" id="7abbsUV5BLz" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                              </node>
                              <node concept="3cmrfG" id="7abbsUV5BL$" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7abbsUV5BL_" role="3cqZAp" />
                      <node concept="3clFbJ" id="7abbsUV5BLA" role="3cqZAp">
                        <node concept="3clFbS" id="7abbsUV5BLB" role="3clFbx">
                          <node concept="3clFbJ" id="7abbsUV5BLC" role="3cqZAp">
                            <node concept="3clFbS" id="7abbsUV5BLD" role="3clFbx">
                              <node concept="3cpWs8" id="7abbsUV5BLE" role="3cqZAp">
                                <node concept="3cpWsn" id="7abbsUV5BLF" role="3cpWs9">
                                  <property role="TrG5h" value="baseLineProviderCell" />
                                  <node concept="3uibUv" id="7abbsUV5BLG" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="7abbsUV5BLH" role="33vP2m">
                                    <node concept="2OqwBi" id="7abbsUV5BLI" role="2Oq$k0">
                                      <node concept="37vLTw" id="7abbsUV5BLJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BLK" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7abbsUV5BLL" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                      <node concept="37vLTw" id="7abbsUV5BLM" role="37wK5m">
                                        <ref role="3cqZAo" node="7abbsUV5BDC" resolve="myBaseLineProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7abbsUV5BLN" role="3cqZAp">
                                <node concept="37vLTI" id="7abbsUV5BLO" role="3clFbG">
                                  <node concept="37vLTw" id="7abbsUV5BLP" role="37vLTJ">
                                    <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                                  </node>
                                  <node concept="3cpWs3" id="7abbsUV5BLQ" role="37vLTx">
                                    <node concept="3cpWs3" id="7abbsUV5BLR" role="3uHU7B">
                                      <node concept="2OqwBi" id="7abbsUV5BLS" role="3uHU7B">
                                        <node concept="37vLTw" id="7abbsUV5BLT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7abbsUV5BLF" resolve="baseLineProviderCell" />
                                        </node>
                                        <node concept="liA8E" id="7abbsUV5BLU" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BLV" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BLW" role="3uHU7w">
                                      <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7abbsUV5BLX" role="3cqZAp">
                                <node concept="37vLTI" id="7abbsUV5BLY" role="3clFbG">
                                  <node concept="37vLTw" id="7abbsUV5BLZ" role="37vLTJ">
                                    <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                                  </node>
                                  <node concept="3cpWsd" id="7abbsUV5BM0" role="37vLTx">
                                    <node concept="2OqwBi" id="7abbsUV5BM1" role="3uHU7B">
                                      <node concept="Xjq3P" id="7abbsUV5BM2" role="2Oq$k0" />
                                      <node concept="liA8E" id="7abbsUV5BM3" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7abbsUV5BM4" role="3uHU7w">
                                      <node concept="37vLTw" id="7abbsUV5BM5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7abbsUV5BLF" resolve="baseLineProviderCell" />
                                      </node>
                                      <node concept="liA8E" id="7abbsUV5BM6" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7abbsUV5BM7" role="3clFbw">
                              <node concept="Rm8GO" id="7abbsUV5BM8" role="3uHU7w">
                                <ref role="Rm8GQ" node="7abbsUV5BDm" resolve="ORIGINAL_CODE_BLOCK" />
                                <ref role="1Px2BO" node="7abbsUV5BDj" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_WidthOrientation" />
                              </node>
                              <node concept="37vLTw" id="7abbsUV5BM9" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BE9" resolve="myWidthOrientation" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BMa" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BMb" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BMc" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BMd" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BMe" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                                    </node>
                                    <node concept="3cpWs3" id="7abbsUV5BMf" role="37vLTx">
                                      <node concept="3cpWs3" id="7abbsUV5BMg" role="3uHU7B">
                                        <node concept="2OqwBi" id="7abbsUV5BMh" role="3uHU7B">
                                          <node concept="liA8E" id="7abbsUV5BMi" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                          </node>
                                          <node concept="2OqwBi" id="7abbsUV5BMj" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7abbsUV5BMk" role="2Oq$k0">
                                              <node concept="37vLTw" id="7abbsUV5BMl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="7abbsUV5BMm" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BMn" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7abbsUV5BMo" role="3uHU7w">
                                          <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BMp" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BMq" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BMr" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BMs" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                                    </node>
                                    <node concept="3cpWsd" id="7abbsUV5BMt" role="37vLTx">
                                      <node concept="2OqwBi" id="7abbsUV5BMu" role="3uHU7B">
                                        <node concept="Xjq3P" id="7abbsUV5BMv" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BMw" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="7abbsUV5BMx" role="3uHU7w">
                                        <property role="3cmrfH" value="30" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BMy" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BMz" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDj" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_WidthOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDo" resolve="ROOT" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BM$" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BE9" resolve="myWidthOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="7abbsUV5BM_" role="3eNLev">
                              <node concept="3clFbS" id="7abbsUV5BMA" role="3eOfB_">
                                <node concept="3clFbF" id="7abbsUV5BMB" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BMC" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BMD" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                                    </node>
                                    <node concept="3cpWs3" id="7abbsUV5BME" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BMF" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
                                      </node>
                                      <node concept="3cpWsd" id="7abbsUV5BMG" role="3uHU7B">
                                        <node concept="3cpWsd" id="7abbsUV5BMH" role="3uHU7B">
                                          <node concept="2OqwBi" id="7abbsUV5BMI" role="3uHU7B">
                                            <node concept="2OqwBi" id="7abbsUV5BMJ" role="2Oq$k0">
                                              <node concept="Xjq3P" id="7abbsUV5BMK" role="2Oq$k0" />
                                              <node concept="liA8E" id="7abbsUV5BML" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7abbsUV5BMM" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7abbsUV5BMN" role="3uHU7w">
                                            <ref role="3cqZAo" node="7abbsUV5BE0" resolve="indicatorLength" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7abbsUV5BMO" role="3uHU7w">
                                          <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BMP" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BMQ" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BMR" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                                    </node>
                                    <node concept="3cpWs3" id="7abbsUV5BMS" role="37vLTx">
                                      <node concept="17qRlL" id="7abbsUV5BMT" role="3uHU7w">
                                        <node concept="3cmrfG" id="7abbsUV5BMU" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="7abbsUV5BMV" role="3uHU7B">
                                          <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BMW" role="3uHU7B">
                                        <ref role="3cqZAo" node="7abbsUV5BE0" resolve="indicatorLength" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7abbsUV5BMX" role="3eO9$A">
                                <node concept="Rm8GO" id="7abbsUV5BMY" role="3uHU7w">
                                  <ref role="1Px2BO" node="7abbsUV5BDj" resolve="VerticalLineCellProvider_Wrapper.VerticalProvider_WidthOrientation" />
                                  <ref role="Rm8GQ" node="7abbsUV5BDn" resolve="LINE_BEGINNING" />
                                </node>
                                <node concept="37vLTw" id="7abbsUV5BMZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="7abbsUV5BE9" resolve="myWidthOrientation" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="7abbsUV5BN0" role="9aQIa">
                              <node concept="3clFbS" id="7abbsUV5BN1" role="9aQI4">
                                <node concept="3clFbF" id="7abbsUV5BN2" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BN3" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BN4" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BN5" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDS" resolve="myXOffset" />
                                      </node>
                                      <node concept="2OqwBi" id="7abbsUV5BN6" role="3uHU7B">
                                        <node concept="Xjq3P" id="7abbsUV5BN7" role="2Oq$k0" />
                                        <node concept="liA8E" id="7abbsUV5BN8" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BN9" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BNa" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BNb" role="3clFbG">
                                    <node concept="3cpWs3" id="7abbsUV5BNc" role="37vLTx">
                                      <node concept="37vLTw" id="7abbsUV5BNd" role="3uHU7w">
                                        <ref role="3cqZAo" node="7abbsUV5BDW" resolve="myYOffset" />
                                      </node>
                                      <node concept="37vLTw" id="7abbsUV5BNe" role="3uHU7B">
                                        <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BNf" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7abbsUV5BNg" role="3cqZAp">
                                  <node concept="37vLTI" id="7abbsUV5BNh" role="3clFbG">
                                    <node concept="37vLTw" id="7abbsUV5BNi" role="37vLTx">
                                      <ref role="3cqZAo" node="7abbsUV5BDK" resolve="myLineThickness" />
                                    </node>
                                    <node concept="37vLTw" id="7abbsUV5BNj" role="37vLTJ">
                                      <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7abbsUV5BNk" role="3clFbw">
                          <node concept="3eOVzh" id="7abbsUV5BNl" role="3uHU7w">
                            <node concept="3cmrfG" id="7abbsUV5BNm" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BNn" role="3uHU7B">
                              <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="7abbsUV5BNo" role="3uHU7B">
                            <node concept="37vLTw" id="7abbsUV5BNp" role="3uHU7B">
                              <ref role="3cqZAo" node="7abbsUV5BNv" resolve="forceReload" />
                            </node>
                            <node concept="3eOVzh" id="7abbsUV5BNq" role="3uHU7w">
                              <node concept="37vLTw" id="7abbsUV5BNr" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                              </node>
                              <node concept="3cmrfG" id="7abbsUV5BNs" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm6S6" id="7abbsUV5BNt" role="1B3o_S" />
                    <node concept="3cqZAl" id="7abbsUV5BNu" role="3clF45" />
                    <node concept="37vLTG" id="7abbsUV5BNv" role="3clF46">
                      <property role="TrG5h" value="forceReload" />
                      <node concept="10P_77" id="7abbsUV5BNw" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7abbsUV5BNx" role="jymVt" />
                  <node concept="3Tm1VV" id="7abbsUV5BNy" role="1B3o_S" />
                  <node concept="37vLTw" id="7abbsUV5BNz" role="37wK5m">
                    <ref role="3cqZAo" node="7abbsUV5BGH" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="7abbsUV5BN$" role="37wK5m">
                    <ref role="3cqZAo" node="7abbsUV5BD_" resolve="wrapper" />
                  </node>
                  <node concept="3clFb_" id="7abbsUV5BN_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="7abbsUV5BNA" role="1B3o_S" />
                    <node concept="3cqZAl" id="7abbsUV5BNB" role="3clF45" />
                    <node concept="37vLTG" id="7abbsUV5BNC" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="7abbsUV5BND" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7abbsUV5BNE" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="7abbsUV5BNF" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7abbsUV5BNG" role="3clF47">
                      <node concept="3clFbJ" id="7abbsUV5BNH" role="3cqZAp">
                        <node concept="3clFbS" id="7abbsUV5BNI" role="3clFbx">
                          <node concept="3clFbF" id="7abbsUV5BNJ" role="3cqZAp">
                            <node concept="2OqwBi" id="7abbsUV5BNK" role="3clFbG">
                              <node concept="37vLTw" id="7abbsUV5BNL" role="2Oq$k0">
                                <ref role="3cqZAo" node="7abbsUV5BNC" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7abbsUV5BNM" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="37vLTw" id="7abbsUV5BNN" role="37wK5m">
                                  <ref role="3cqZAo" node="7abbsUV5BDO" resolve="myLineColorOnSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7abbsUV5BNO" role="3clFbw">
                          <node concept="2OqwBi" id="7abbsUV5BNP" role="2Oq$k0">
                            <node concept="Xjq3P" id="7abbsUV5BNQ" role="2Oq$k0" />
                            <node concept="liA8E" id="7abbsUV5BNR" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="7abbsUV5BNS" role="37wK5m">
                                <ref role="3cqZAo" node="7abbsUV5BNE" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7abbsUV5BNT" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7abbsUV5BNU" role="9aQIa">
                          <node concept="3clFbS" id="7abbsUV5BNV" role="9aQI4">
                            <node concept="3clFbF" id="7abbsUV5BNW" role="3cqZAp">
                              <node concept="2OqwBi" id="7abbsUV5BNX" role="3clFbG">
                                <node concept="37vLTw" id="7abbsUV5BNY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7abbsUV5BNC" resolve="g" />
                                </node>
                                <node concept="liA8E" id="7abbsUV5BNZ" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="7abbsUV5BO0" role="37wK5m">
                                    <ref role="3cqZAo" node="7abbsUV5BDG" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7abbsUV5BO1" role="3cqZAp" />
                      <node concept="3clFbF" id="7abbsUV5BO2" role="3cqZAp">
                        <node concept="1rXfSq" id="7abbsUV5BO3" role="3clFbG">
                          <ref role="37wK5l" node="7abbsUV5BH8" resolve="calculateRect" />
                          <node concept="3clFbT" id="7abbsUV5BO4" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="7abbsUV5BO5" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="7abbsUV5BO6" role="8Wnug">
                          <node concept="2OqwBi" id="7abbsUV5BO7" role="3clFbG">
                            <node concept="Xjq3P" id="7abbsUV5BO8" role="2Oq$k0" />
                            <node concept="liA8E" id="7abbsUV5BO9" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                              <node concept="37vLTw" id="7abbsUV5BOa" role="37wK5m">
                                <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7abbsUV5BOb" role="3cqZAp" />
                      <node concept="3SKdUt" id="7abbsUV5BOc" role="3cqZAp">
                        <node concept="3SKdUq" id="7abbsUV5BOd" role="3SKWNk">
                          <property role="3SKdUp" value="start, end, width, height" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7abbsUV5BOe" role="3cqZAp">
                        <node concept="2OqwBi" id="7abbsUV5BOf" role="3clFbG">
                          <node concept="37vLTw" id="7abbsUV5BOg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7abbsUV5BNC" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7abbsUV5BOh" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7abbsUV5BOi" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BOj" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BOk" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BOl" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7abbsUV5BOm" role="jymVt" />
                  <node concept="3clFb_" id="7abbsUV5BOn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isInClipRegion" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7abbsUV5BOo" role="1B3o_S" />
                    <node concept="10P_77" id="7abbsUV5BOp" role="3clF45" />
                    <node concept="37vLTG" id="7abbsUV5BOq" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="7abbsUV5BOr" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7abbsUV5BOs" role="3clF47">
                      <node concept="3clFbF" id="7abbsUV5BOt" role="3cqZAp">
                        <node concept="1rXfSq" id="7abbsUV5BOu" role="3clFbG">
                          <ref role="37wK5l" node="7abbsUV5BH8" resolve="calculateRect" />
                          <node concept="3clFbT" id="7abbsUV5BOv" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7abbsUV5BOw" role="3cqZAp">
                        <node concept="2OqwBi" id="7abbsUV5BOx" role="3cqZAk">
                          <node concept="37vLTw" id="7abbsUV5BOy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7abbsUV5BOq" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7abbsUV5BOz" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.hitClip(int,int,int,int):boolean" resolve="hitClip" />
                            <node concept="37vLTw" id="7abbsUV5BO$" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGV" resolve="rect_x" />
                            </node>
                            <node concept="37vLTw" id="7abbsUV5BO_" role="37wK5m">
                              <ref role="3cqZAo" node="7abbsUV5BGR" resolve="rect_y" />
                            </node>
                            <node concept="3cpWs3" id="7abbsUV5BOA" role="37wK5m">
                              <node concept="3cmrfG" id="7abbsUV5BOB" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7abbsUV5BOC" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BGZ" resolve="rect_width" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7abbsUV5BOD" role="37wK5m">
                              <node concept="3cmrfG" id="7abbsUV5BOE" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7abbsUV5BOF" role="3uHU7B">
                                <ref role="3cqZAo" node="7abbsUV5BH3" resolve="rect_height" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7abbsUV5BOG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7abbsUV5BOH" role="3cqZAp" />
        <node concept="3cpWs6" id="7abbsUV5BOI" role="3cqZAp">
          <node concept="37vLTw" id="7abbsUV5BOJ" role="3cqZAk">
            <ref role="3cqZAo" node="7abbsUV5BGL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7abbsUV5BOK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7abbsUV5BOL" role="jymVt" />
    <node concept="2tJIrI" id="7abbsUV5BDh" role="jymVt" />
    <node concept="3Tm1VV" id="7abbsUV5B_E" role="1B3o_S" />
    <node concept="3uibUv" id="7abbsUV63Sn" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
</model>

