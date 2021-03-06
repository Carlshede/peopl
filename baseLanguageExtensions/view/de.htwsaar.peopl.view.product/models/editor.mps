<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29a150a1-f788-4254-ba38-9c184bc1f289(de.htwsaar.peopl.view.product.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.core.moduleConfig.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz">
        <child id="8383079901754291620" name="removeHints" index="B$lH_" />
      </concept>
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1DrSvX1D0en">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="1jQ1A8E0tuP" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="1QoScp" id="BGdJCB7kvw" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="BGdJCB7kvz" role="3e4ffs">
        <node concept="3clFbS" id="BGdJCB7kv_" role="2VODD2">
          <node concept="3clFbJ" id="4TFJaCG9F4h" role="3cqZAp">
            <node concept="3clFbS" id="4TFJaCG9F4i" role="3clFbx">
              <node concept="3SKdUt" id="4TFJaCG9F4j" role="3cqZAp">
                <node concept="3SKdUq" id="4TFJaCG9F4k" role="3SKWNk">
                  <property role="3SKdUp" value="we let SingleChildAlternative and Wrapper editors handle presentation" />
                </node>
              </node>
              <node concept="3cpWs6" id="4TFJaCG9F4l" role="3cqZAp">
                <node concept="3clFbT" id="4TFJaCG9F4m" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4HGFWGb8K3g" role="3clFbw">
              <node concept="35c_gC" id="4HGFWGb8K3h" role="2Oq$k0">
                <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
              </node>
              <node concept="2qgKlT" id="4HGFWGb8K3i" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:4HGFWGb8Dmu" resolve="isFragmentHandledByConceptEditor" />
                <node concept="pncrf" id="4HGFWGb8K3j" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4TFJaCG9WkU" role="3cqZAp">
            <node concept="2OqwBi" id="1wqhwDAVAes" role="3cqZAk">
              <node concept="2YIFZM" id="1wqhwDAVAcJ" role="2Oq$k0">
                <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
              </node>
              <node concept="liA8E" id="1wqhwDAVAjM" role="2OqNvi">
                <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                <node concept="2OqwBi" id="3YR93ntG3Bs" role="37wK5m">
                  <node concept="2JrnkZ" id="3YR93ntG3_0" role="2Oq$k0">
                    <node concept="2OqwBi" id="3YR93ntG39p" role="2JrQYb">
                      <node concept="pncrf" id="3YR93ntG35x" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3YR93ntG3gX" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3YR93ntG3FM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="pncrf" id="1wqhwDAVADL" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="16liNxkaCbe" role="1QoS34" />
      <node concept="3F0ifn" id="7DlsM$elUnW" role="1QoVPY">
        <node concept="pkWqt" id="7DlsM$elUpM" role="pqm2j">
          <node concept="3clFbS" id="7DlsM$elUpN" role="2VODD2">
            <node concept="3clFbF" id="7DlsM$elUqu" role="3cqZAp">
              <node concept="3clFbT" id="7DlsM$elUqt" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6bj2b$tH_xQ">
    <property role="TrG5h" value="StatementList_productView_AbstractCellProvider" />
    <property role="3GE5qa" value="Statement" />
    <node concept="2tJIrI" id="6bj2b$tH_zo" role="jymVt" />
    <node concept="312cEg" id="6bj2b$tHCJ4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6bj2b$tHCHA" role="1B3o_S" />
      <node concept="3uibUv" id="6CtlALKqamh" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="6bj2b$tHCMx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6bj2b$tHCL2" role="1B3o_S" />
      <node concept="3Tqbb2" id="6bj2b$tHCM8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6bj2b$tHXms" role="jymVt" />
    <node concept="312cEg" id="6bj2b$tHXWE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fillingFrags" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6bj2b$tHXMX" role="1B3o_S" />
      <node concept="2I9FWS" id="6bj2b$tHXWC" role="1tU5fm">
        <ref role="2I9WkF" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bj2b$tHXvU" role="jymVt" />
    <node concept="Wx3nA" id="3Mm3FE9TEOA" role="jymVt">
      <property role="TrG5h" value="myConceptEditor" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3Mm3FE9TEOB" role="1tU5fm">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3Tm6S6" id="3Mm3FE9TEOC" role="1B3o_S" />
      <node concept="2YIFZM" id="3Mm3FE9TEOD" role="33vP2m">
        <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
        <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
        <node concept="35c_gC" id="3Mm3FE9TEOE" role="37wK5m">
          <ref role="35c_gD" to="tpee:fzclF80" resolve="StatementList" />
        </node>
        <node concept="2ShNRf" id="3Mm3FE9TEOF" role="37wK5m">
          <node concept="2i4dXS" id="3Mm3FE9TEOG" role="2ShVmc">
            <node concept="17QB3L" id="3Mm3FE9TEOH" role="HW$YZ" />
            <node concept="2pYGij" id="1jQ1A8E06eZ" role="HW$Y0">
              <ref role="2pYH_C" to="nbbm:57rZcVzwarK" resolve="product" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bj2b$tHCGE" role="jymVt" />
    <node concept="2tJIrI" id="6bj2b$tHDh_" role="jymVt" />
    <node concept="3Tm1VV" id="6bj2b$tH_xR" role="1B3o_S" />
    <node concept="3uibUv" id="6bj2b$tH_Cb" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFbW" id="6bj2b$tHC_U" role="jymVt">
      <node concept="3cqZAl" id="6bj2b$tHC_V" role="3clF45" />
      <node concept="3clFbS" id="6bj2b$tHC_X" role="3clF47">
        <node concept="3clFbF" id="6bj2b$tHCSp" role="3cqZAp">
          <node concept="37vLTI" id="6bj2b$tHCUu" role="3clFbG">
            <node concept="37vLTw" id="6bj2b$tHCVv" role="37vLTx">
              <ref role="3cqZAo" node="6bj2b$tHCAU" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="6bj2b$tHCSo" role="37vLTJ">
              <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bj2b$tHCWl" role="3cqZAp">
          <node concept="37vLTI" id="6bj2b$tHCYC" role="3clFbG">
            <node concept="37vLTw" id="6bj2b$tHD1z" role="37vLTx">
              <ref role="3cqZAo" node="6bj2b$tHCBI" resolve="node" />
            </node>
            <node concept="37vLTw" id="6bj2b$tHCX6" role="37vLTJ">
              <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bj2b$tHC_0" role="1B3o_S" />
      <node concept="37vLTG" id="6bj2b$tHCAU" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6CtlALKqahX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6bj2b$tHCBI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6bj2b$tHCCr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bj2b$tHC$d" role="jymVt" />
    <node concept="3clFb_" id="6bj2b$tH_Cg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6bj2b$tH_Ch" role="1B3o_S" />
      <node concept="3uibUv" id="6bj2b$tH_Cj" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="6bj2b$tH_Ck" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6bj2b$tH_Cl" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6bj2b$tH_Cm" role="3clF47">
        <node concept="3cpWs8" id="6bj2b$tHKRN" role="3cqZAp">
          <node concept="3cpWsn" id="6bj2b$tHKRO" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="6bj2b$tHKRP" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="6bj2b$tHKUS" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="6bj2b$tHKVw" role="37wK5m">
                <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="6bj2b$tHKXg" role="37wK5m">
                <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bj2b$tHKZL" role="3cqZAp">
          <node concept="2OqwBi" id="6bj2b$tHL3D" role="3clFbG">
            <node concept="37vLTw" id="6bj2b$tHKZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6bj2b$tHKRO" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="6bj2b$tHLqz" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="6bj2b$tHLrw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bj2b$tHLsx" role="3cqZAp" />
        <node concept="3cpWs8" id="6CtlALKqxFi" role="3cqZAp">
          <node concept="3cpWsn" id="6CtlALKqxFj" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="6CtlALKqxFk" role="1tU5fm">
              <ref role="3uigEE" node="6bj2b$tHLHh" resolve="StatementList_productView_AbstractCellProvider.StatementListHandler" />
            </node>
            <node concept="2ShNRf" id="6CtlALKqyjE" role="33vP2m">
              <node concept="1pGfFk" id="6CtlALKqyEM" role="2ShVmc">
                <ref role="37wK5l" node="6bj2b$tHLRD" resolve="StatementList_productView_AbstractCellProvider.StatementListHandler" />
                <node concept="37vLTw" id="6CtlALKqyHj" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="6CtlALKqyJI" role="37wK5m">
                  <property role="Xl_RC" value="statement" />
                </node>
                <node concept="37vLTw" id="6CtlALKqyO3" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqvPc" role="3cqZAp" />
        <node concept="3cpWs8" id="6CtlALKq$NZ" role="3cqZAp">
          <node concept="3cpWsn" id="6CtlALKq$O0" role="3cpWs9">
            <property role="TrG5h" value="statementListCollection" />
            <node concept="3uibUv" id="6CtlALKq$O1" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="6CtlALKq_$z" role="33vP2m">
              <node concept="37vLTw" id="6CtlALKq_pX" role="2Oq$k0">
                <ref role="3cqZAo" node="6CtlALKqxFj" resolve="handler" />
              </node>
              <node concept="liA8E" id="6CtlALKq_Cj" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellLayout.CellLayout,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                <node concept="37vLTw" id="6CtlALKq_F5" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
                </node>
                <node concept="2ShNRf" id="6CtlALKq_HC" role="37wK5m">
                  <node concept="1pGfFk" id="6CtlALKqA5z" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
                <node concept="3clFbT" id="6CtlALKqA6X" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqAbv" role="3cqZAp" />
        <node concept="3SKdUt" id="67Zezm_rsJ3" role="3cqZAp">
          <node concept="3SKdUq" id="67Zezm_rsJ5" role="3SKWNk">
            <property role="3SKdUp" value="set code style" />
          </node>
        </node>
        <node concept="3cpWs8" id="6CtlALKqBXl" role="3cqZAp">
          <node concept="3cpWsn" id="6CtlALKqBXm" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="6CtlALKqBXn" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="6CtlALKqCBu" role="33vP2m">
              <node concept="1pGfFk" id="6CtlALKqCYA" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CtlALKqDCH" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqE88" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqDCF" role="2Oq$k0">
              <ref role="3cqZAo" node="6CtlALKqBXm" resolve="style" />
            </node>
            <node concept="liA8E" id="6CtlALKqElm" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="6CtlALKqEm9" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="6CtlALKqEBO" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="6CtlALKqENo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CtlALKqFve" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqFZv" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqFvc" role="2Oq$k0">
              <ref role="3cqZAo" node="6CtlALKqBXm" resolve="style" />
            </node>
            <node concept="liA8E" id="6CtlALKqGdG" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="6CtlALKqGfu" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
              </node>
              <node concept="3cmrfG" id="6CtlALKqGiY" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3fqX7Q" id="6CtlALKqGuA" role="37wK5m">
                <node concept="2OqwBi" id="6CtlALKqGM5" role="3fr31v">
                  <node concept="1eOMI4" id="6CtlALKqG_e" role="2Oq$k0">
                    <node concept="10QFUN" id="6CtlALKqG_b" role="1eOMHV">
                      <node concept="3Tqbb2" id="6CtlALKqGAS" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                      <node concept="37vLTw" id="6CtlALKqGER" role="10QFUP">
                        <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6CtlALKqH9A" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CtlALKqHV6" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqIV0" role="3clFbG">
            <node concept="2OqwBi" id="6CtlALKqIE5" role="2Oq$k0">
              <node concept="37vLTw" id="6CtlALKqHV4" role="2Oq$k0">
                <ref role="3cqZAo" node="6CtlALKq$O0" resolve="statementListCollection" />
              </node>
              <node concept="liA8E" id="6CtlALKqITQ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="6CtlALKqJ3v" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="6CtlALKqJ4A" role="37wK5m">
                <ref role="3cqZAo" node="6CtlALKqBXm" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqJ5M" role="3cqZAp" />
        <node concept="3clFbF" id="3Mm3FE9TG06" role="3cqZAp">
          <node concept="1niqFM" id="3Mm3FE9TG07" role="3clFbG">
            <property role="1npL6y" value="setCellActions" />
            <property role="1npUBZ" value="de.htwsaar.peopl.view.product.editor.StatementList_product_Actions" />
            <node concept="37vLTw" id="3Mm3FE9TG08" role="2U24H$">
              <ref role="3cqZAo" node="6CtlALKq$O0" resolve="statementListCollection" />
            </node>
            <node concept="37vLTw" id="3Mm3FE9TG09" role="2U24H$">
              <ref role="3cqZAo" node="6bj2b$tHCMx" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="3Mm3FE9TG0a" role="2U24H$">
              <ref role="3cqZAo" node="6bj2b$tHCJ4" resolve="myEditorContext" />
            </node>
            <node concept="3uibUv" id="3Mm3FE9TG0b" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqLN8" role="3cqZAp" />
        <node concept="3clFbH" id="67Zezm_s7I8" role="3cqZAp" />
        <node concept="3clFbF" id="6CtlALKqN5Z" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqNPS" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqN5X" role="2Oq$k0">
              <ref role="3cqZAo" node="6CtlALKq$O0" resolve="statementListCollection" />
            </node>
            <node concept="liA8E" id="6CtlALKqO6a" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
              <node concept="2OqwBi" id="6CtlALKqO8H" role="37wK5m">
                <node concept="37vLTw" id="6CtlALKqO72" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CtlALKqxFj" resolve="handler" />
                </node>
                <node concept="liA8E" id="6CtlALKqOcO" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqyVP" role="3cqZAp" />
        <node concept="3clFbF" id="6CtlALKqSWd" role="3cqZAp">
          <node concept="2OqwBi" id="6CtlALKqTHW" role="3clFbG">
            <node concept="37vLTw" id="6CtlALKqSWb" role="2Oq$k0">
              <ref role="3cqZAo" node="6bj2b$tHKRO" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="6CtlALKqUbg" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="6CtlALKqUcg" role="37wK5m">
                <ref role="3cqZAo" node="6CtlALKq$O0" resolve="statementListCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CtlALKqSdg" role="3cqZAp" />
        <node concept="3cpWs6" id="6CtlALKqfW8" role="3cqZAp">
          <node concept="37vLTw" id="6CtlALKqg$m" role="3cqZAk">
            <ref role="3cqZAo" node="6bj2b$tHKRO" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bj2b$tHLvq" role="jymVt" />
    <node concept="312cEu" id="6bj2b$tHLHh" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="StatementListHandler" />
      <node concept="312cEg" id="6bj2b$tHLQk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="listOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6bj2b$tHLQ5" role="1B3o_S" />
        <node concept="3Tqbb2" id="6bj2b$tHLQi" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6bj2b$tHLQQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="wrapperCandidate" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6bj2b$tHLQ$" role="1B3o_S" />
        <node concept="3Tqbb2" id="6bj2b$tHLQO" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6bj2b$tHLR0" role="jymVt" />
      <node concept="3clFbW" id="6bj2b$tHLRD" role="jymVt">
        <node concept="3cqZAl" id="6bj2b$tHLRE" role="3clF45" />
        <node concept="3clFbS" id="6bj2b$tHLRG" role="3clF47">
          <node concept="XkiVB" id="6bj2b$tHLWr" role="3cqZAp">
            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
            <node concept="37vLTw" id="6bj2b$tHLWM" role="37wK5m">
              <ref role="3cqZAo" node="6bj2b$tHLS1" resolve="ownerNode" />
            </node>
            <node concept="37vLTw" id="6bj2b$tHLXE" role="37wK5m">
              <ref role="3cqZAo" node="6bj2b$tHLSN" resolve="childRole" />
            </node>
            <node concept="37vLTw" id="6bj2b$tHLYG" role="37wK5m">
              <ref role="3cqZAo" node="6bj2b$tHLUr" resolve="editorContext" />
            </node>
            <node concept="3clFbT" id="6bj2b$tHM0a" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbF" id="6bj2b$tHM1C" role="3cqZAp">
            <node concept="37vLTI" id="6bj2b$tHM3X" role="3clFbG">
              <node concept="2OqwBi" id="6bj2b$tHM6l" role="37vLTx">
                <node concept="37vLTw" id="6bj2b$tHM4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bj2b$tHLS1" resolve="ownerNode" />
                </node>
                <node concept="liA8E" id="6bj2b$tHMa6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="37vLTw" id="6bj2b$tHM1A" role="37vLTJ">
                <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6bj2b$tHMaQ" role="3cqZAp" />
          <node concept="3SKdUt" id="67Zezm_rtwz" role="3cqZAp">
            <node concept="3SKdUq" id="67Zezm_rtw_" role="3SKWNk">
              <property role="3SKdUp" value="check if within wrapper or not" />
            </node>
          </node>
          <node concept="3clFbF" id="6bj2b$tHMcz" role="3cqZAp">
            <node concept="37vLTI" id="6bj2b$tHMfu" role="3clFbG">
              <node concept="2OqwBi" id="6bj2b$tHMFT" role="37vLTx">
                <node concept="2OqwBi" id="6bj2b$tHMi5" role="2Oq$k0">
                  <node concept="37vLTw" id="6bj2b$tHMgs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                  </node>
                  <node concept="z$bX8" id="6bj2b$tHMlZ" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="6bj2b$tHO33" role="2OqNvi">
                  <node concept="1bVj0M" id="6bj2b$tHO35" role="23t8la">
                    <node concept="3clFbS" id="6bj2b$tHO36" role="1bW5cS">
                      <node concept="3clFbJ" id="6bj2b$tHO5y" role="3cqZAp">
                        <node concept="3clFbS" id="6bj2b$tHO5z" role="3clFbx">
                          <node concept="3SKdUt" id="67Zezm_rtOH" role="3cqZAp">
                            <node concept="3SKdUq" id="67Zezm_rtOJ" role="3SKWNk">
                              <property role="3SKdUp" value="the peopl block is responsible for projecting" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6bj2b$tHOlI" role="3cqZAp">
                            <node concept="3clFbT" id="6bj2b$tHOo8" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6bj2b$tHOaV" role="3clFbw">
                          <node concept="37vLTw" id="6bj2b$tHO7M" role="2Oq$k0">
                            <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6bj2b$tHOgs" role="2OqNvi">
                            <node concept="chp4Y" id="6bj2b$tHOiI" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="6bj2b$tHOqZ" role="3eNLev">
                          <node concept="1Wc70l" id="6bj2b$tHOLf" role="3eO9$A">
                            <node concept="2OqwBi" id="6bj2b$tHPFd" role="3uHU7w">
                              <node concept="2OqwBi" id="6bj2b$tHPh8" role="2Oq$k0">
                                <node concept="1eOMI4" id="6bj2b$tHOPO" role="2Oq$k0">
                                  <node concept="10QFUN" id="6bj2b$tHOPL" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6bj2b$tHOUd" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                    </node>
                                    <node concept="37vLTw" id="6bj2b$tHP8m" role="10QFUP">
                                      <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="6bj2b$tHPw0" role="2OqNvi">
                                  <node concept="3CFYIy" id="6bj2b$tHP$C" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="6bj2b$tHPTV" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6bj2b$tHOy4" role="3uHU7B">
                              <node concept="37vLTw" id="6bj2b$tHOu5" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6bj2b$tHOCr" role="2OqNvi">
                                <node concept="chp4Y" id="6bj2b$tHOFz" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6bj2b$tHOr1" role="3eOfB_">
                            <node concept="3SKdUt" id="67Zezm_rvVB" role="3cqZAp">
                              <node concept="3SKdUq" id="67Zezm_rvVD" role="3SKWNk">
                                <property role="3SKdUp" value="wrappee found --&gt; inside wrapped code" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6bj2b$tHPYs" role="3cqZAp">
                              <node concept="3clFbT" id="6bj2b$tHQ2Z" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="6bj2b$tHQ7r" role="3eNLev">
                          <node concept="1Wc70l" id="6bj2b$tHQM2" role="3eO9$A">
                            <node concept="2OqwBi" id="6bj2b$tHRSY" role="3uHU7w">
                              <node concept="2OqwBi" id="6bj2b$tHRvd" role="2Oq$k0">
                                <node concept="1eOMI4" id="6bj2b$tHQRZ" role="2Oq$k0">
                                  <node concept="10QFUN" id="6bj2b$tHQRW" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6bj2b$tHQXK" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                    <node concept="37vLTw" id="6bj2b$tHR9E" role="10QFUP">
                                      <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="6bj2b$tHRF1" role="2OqNvi">
                                  <node concept="3CFYIy" id="6bj2b$tHRL1" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="6bj2b$tHS94" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6bj2b$tHQhW" role="3uHU7B">
                              <node concept="37vLTw" id="6bj2b$tHQco" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bj2b$tHO37" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6bj2b$tHQAh" role="2OqNvi">
                                <node concept="chp4Y" id="6bj2b$tHQEY" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6bj2b$tHQ7t" role="3eOfB_">
                            <node concept="3SKdUt" id="67Zezm_ry4C" role="3cqZAp">
                              <node concept="3SKdUq" id="67Zezm_ry4E" role="3SKWNk">
                                <property role="3SKdUp" value="the wrapper is responsible for projecting" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6bj2b$tHSeX" role="3cqZAp">
                              <node concept="3clFbT" id="6bj2b$tHSsg" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6bj2b$tHSC3" role="3cqZAp">
                        <node concept="3clFbT" id="6bj2b$tHSPA" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6bj2b$tHO37" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6bj2b$tHO38" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6bj2b$tHMcx" role="37vLTJ">
                <ref role="3cqZAo" node="6bj2b$tHLQQ" resolve="wrapperCandidate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6bj2b$tHLRl" role="1B3o_S" />
        <node concept="37vLTG" id="6bj2b$tHLS1" role="3clF46">
          <property role="TrG5h" value="ownerNode" />
          <node concept="3uibUv" id="6bj2b$tHLS0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6bj2b$tHLSN" role="3clF46">
          <property role="TrG5h" value="childRole" />
          <node concept="3uibUv" id="6bj2b$tHLTx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6bj2b$tHLUr" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6CtlALKqyPT" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tHSVG" role="jymVt" />
      <node concept="3clFb_" id="6bj2b$tJH42" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeToInsert" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6bj2b$tJH43" role="1B3o_S" />
        <node concept="3uibUv" id="6bj2b$tJH45" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="6bj2b$tJH46" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6bj2b$tJH47" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="6bj2b$tJH49" role="3clF47">
          <node concept="3cpWs8" id="6bj2b$tHTC0" role="3cqZAp">
            <node concept="3cpWsn" id="6bj2b$tHTC3" role="3cpWs9">
              <property role="TrG5h" value="listOwner" />
              <node concept="3Tqbb2" id="6bj2b$tHTBZ" role="1tU5fm" />
              <node concept="3nyPlj" id="6bj2b$tHTCB" role="33vP2m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bj2b$tHTDK" role="3cqZAp">
            <node concept="2YIFZM" id="6bj2b$tHTFq" role="3cqZAk">
              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
              <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
              <node concept="37vLTw" id="6bj2b$tHTNK" role="37wK5m">
                <ref role="3cqZAo" node="6bj2b$tHTC3" resolve="listOwner" />
              </node>
              <node concept="37vLTw" id="6bj2b$tJHft" role="37wK5m">
                <ref role="3cqZAo" node="6bj2b$tJH46" resolve="context" />
              </node>
              <node concept="3nyPlj" id="6bj2b$tHTSk" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tJGU2" role="jymVt" />
      <node concept="2tJIrI" id="6HiUIyL6PJQ" role="jymVt" />
      <node concept="2tJIrI" id="6HiUIyL72E_" role="jymVt" />
      <node concept="3clFb_" id="6HiUIyL73i7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6HiUIyL73i8" role="1B3o_S" />
        <node concept="3uibUv" id="6HiUIyL73ia" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6HiUIyL73ib" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6HiUIyL73ic" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6HiUIyL73id" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="6HiUIyL73ie" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="6HiUIyL73if" role="3clF47">
          <node concept="3cpWs8" id="6HiUIyL74ac" role="3cqZAp">
            <node concept="3cpWsn" id="6HiUIyL74ad" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="6HiUIyL74ae" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="1eOMI4" id="6HiUIyL74af" role="33vP2m">
                <node concept="10QFUN" id="6HiUIyL74ag" role="1eOMHV">
                  <node concept="3Tqbb2" id="6HiUIyL74ah" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="37vLTw" id="6HiUIyL74ai" role="10QFUP">
                    <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3YR93ntGgZ1" role="3cqZAp">
            <node concept="3cpWsn" id="3YR93ntGgZ2" role="3cpWs9">
              <property role="TrG5h" value="currentSModule" />
              <node concept="3uibUv" id="3YR93ntGgZ3" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3YR93ntGhQi" role="33vP2m">
                <node concept="2JrnkZ" id="3YR93ntGhP7" role="2Oq$k0">
                  <node concept="2OqwBi" id="3YR93ntGhvy" role="2JrQYb">
                    <node concept="37vLTw" id="3YR93ntGhse" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                    </node>
                    <node concept="I4A8Y" id="3YR93ntGh_W" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3YR93ntGhTu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="67Zezm_rP5i" role="3cqZAp" />
          <node concept="3SKdUt" id="7DlsM$emovL" role="3cqZAp">
            <node concept="3SKdUq" id="7DlsM$emovM" role="3SKWNk">
              <property role="3SKdUp" value="also show nodes with yet unchosen module information" />
            </node>
          </node>
          <node concept="3clFbJ" id="7DlsM$emgDh" role="3cqZAp">
            <node concept="3clFbS" id="7DlsM$emgDi" role="3clFbx">
              <node concept="3cpWs6" id="7DlsM$emgDj" role="3cqZAp">
                <node concept="1rXfSq" id="7DlsM$emgDk" role="3cqZAk">
                  <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="7DlsM$emgDl" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="7DlsM$emgDm" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7DlsM$emnx_" role="3clFbw">
              <node concept="10Nm6u" id="7DlsM$emnUF" role="3uHU7w" />
              <node concept="2OqwBi" id="7DlsM$emmFR" role="3uHU7B">
                <node concept="2OqwBi" id="7DlsM$emjTg" role="2Oq$k0">
                  <node concept="2OqwBi" id="7DlsM$emiLI" role="2Oq$k0">
                    <node concept="37vLTw" id="7DlsM$emieE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                    </node>
                    <node concept="3CFZ6_" id="7DlsM$emjfP" role="2OqNvi">
                      <node concept="3CFYIy" id="7DlsM$emjgA" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7DlsM$emltc" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="7DlsM$emnp3" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DlsM$emfzu" role="3cqZAp" />
          <node concept="3SKdUt" id="67Zezm_r$lq" role="3cqZAp">
            <node concept="3SKdUq" id="67Zezm_r$ls" role="3SKWNk">
              <property role="3SKdUp" value="statement is a peopl block, check if block's fragment is in buffer" />
            </node>
          </node>
          <node concept="3clFbJ" id="6HiUIyL74ak" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74al" role="3clFbx">
              <node concept="3clFbJ" id="6HiUIyL74am" role="3cqZAp">
                <node concept="3clFbS" id="6HiUIyL74an" role="3clFbx">
                  <node concept="3cpWs6" id="6HiUIyL74ao" role="3cqZAp">
                    <node concept="1rXfSq" id="6HiUIyL74ap" role="3cqZAk">
                      <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="6HiUIyL74aq" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6HiUIyL74ar" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74as" role="3clFbw">
                  <node concept="liA8E" id="6HiUIyL74au" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                    <node concept="37vLTw" id="3YR93ntFCo_" role="37wK5m">
                      <ref role="3cqZAo" node="3YR93ntGgZ2" resolve="currentSModule" />
                    </node>
                    <node concept="2OqwBi" id="6HiUIyL74av" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74aw" role="2Oq$k0">
                        <node concept="37vLTw" id="6HiUIyL74ax" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="6HiUIyL74ay" role="2OqNvi">
                          <node concept="3CFYIy" id="6HiUIyL74az" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6HiUIyL74a$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1wqhwDAVW1C" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                    <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6HiUIyL74a_" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74aA" role="3cqZAk">
                  <ref role="37wK5l" node="6HiUIyL7f7_" resolve="createEmptyCell" />
                  <node concept="37vLTw" id="6HiUIyL74aB" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6HiUIyL74aC" role="3clFbw">
              <node concept="37vLTw" id="6HiUIyL74aD" role="2Oq$k0">
                <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
              </node>
              <node concept="1mIQ4w" id="6HiUIyL74aE" role="2OqNvi">
                <node concept="chp4Y" id="6HiUIyL74aF" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74aG" role="3cqZAp" />
          <node concept="3SKdUt" id="67Zezm_rLN8" role="3cqZAp">
            <node concept="3SKdUq" id="67Zezm_rLNa" role="3SKWNk">
              <property role="3SKdUp" value="if listowner is or ancestor is a peopl block, let the block decide" />
            </node>
          </node>
          <node concept="3clFbJ" id="6HiUIyL74aH" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74aI" role="3clFbx">
              <node concept="3cpWs6" id="6HiUIyL74aJ" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74aK" role="3cqZAk">
                  <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="6HiUIyL74aL" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="6HiUIyL74aM" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6HiUIyL74aN" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="6HiUIyL74aO" role="3clFbw">
              <node concept="2OqwBi" id="6HiUIyL74aP" role="3uHU7w">
                <node concept="2OqwBi" id="6HiUIyL74aQ" role="2Oq$k0">
                  <node concept="1eOMI4" id="6HiUIyL74aR" role="2Oq$k0">
                    <node concept="10QFUN" id="6HiUIyL74aS" role="1eOMHV">
                      <node concept="3Tqbb2" id="6HiUIyL74aT" role="10QFUM" />
                      <node concept="37vLTw" id="6HiUIyL74aU" role="10QFUP">
                        <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6HiUIyL74aV" role="2OqNvi">
                    <node concept="1xMEDy" id="6HiUIyL74aW" role="1xVPHs">
                      <node concept="chp4Y" id="6HiUIyL74aX" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6HiUIyL74aY" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6HiUIyL74aZ" role="3uHU7B">
                <node concept="37vLTw" id="6HiUIyL74b0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                </node>
                <node concept="1mIQ4w" id="6HiUIyL74b1" role="2OqNvi">
                  <node concept="chp4Y" id="6HiUIyL74b2" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74b3" role="3cqZAp" />
          <node concept="3SKdUt" id="3Mm3FE9U2P_" role="3cqZAp">
            <node concept="3SKdUq" id="3Mm3FE9U2PA" role="3SKWNk">
              <property role="3SKdUp" value="if we talk about a wrapper, we may create the wrappee instead" />
            </node>
          </node>
          <node concept="3clFbJ" id="6HiUIyL74b4" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74b5" role="3clFbx">
              <node concept="3clFbJ" id="6HiUIyL74b8" role="3cqZAp">
                <node concept="3clFbS" id="6HiUIyL74b9" role="3clFbx">
                  <node concept="3SKdUt" id="67Zezm_rTEp" role="3cqZAp">
                    <node concept="3SKdUq" id="67Zezm_rTEr" role="3SKWNk">
                      <property role="3SKdUp" value="show the wrapper if statement's fragment is in buffer" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6HiUIyL74ba" role="3cqZAp">
                    <node concept="1rXfSq" id="6HiUIyL74bb" role="3cqZAk">
                      <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="6HiUIyL74bc" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6HiUIyL74bd" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74be" role="3clFbw">
                  <node concept="liA8E" id="6HiUIyL74bg" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                    <node concept="37vLTw" id="3YR93ntGhXf" role="37wK5m">
                      <ref role="3cqZAo" node="3YR93ntGgZ2" resolve="currentSModule" />
                    </node>
                    <node concept="2OqwBi" id="6HiUIyL74bh" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74bi" role="2Oq$k0">
                        <node concept="37vLTw" id="6HiUIyL74bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="6HiUIyL74bk" role="2OqNvi">
                          <node concept="3CFYIy" id="6HiUIyL74bl" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6HiUIyL74bm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1wqhwDAVVVd" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                    <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="67Zezm_rUCR" role="3cqZAp">
                <node concept="3SKdUq" id="67Zezm_rUCT" role="3SKWNk">
                  <property role="3SKdUp" value="else show only the wrappee" />
                </node>
              </node>
              <node concept="3cpWs6" id="6HiUIyL74bn" role="3cqZAp">
                <node concept="2OqwBi" id="6HiUIyL74bo" role="3cqZAk">
                  <node concept="37vLTw" id="6HiUIyL74bF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9TEOA" resolve="myConceptEditor" />
                  </node>
                  <node concept="liA8E" id="6HiUIyL74bp" role="2OqNvi">
                    <ref role="37wK5l" to="iwf0:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                    <node concept="37vLTw" id="6HiUIyL74bq" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myEditorContext" resolve="myEditorContext" />
                    </node>
                    <node concept="2OqwBi" id="6HiUIyL74br" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74bs" role="2Oq$k0">
                        <node concept="2OqwBi" id="6HiUIyL74bt" role="2Oq$k0">
                          <node concept="37vLTw" id="6HiUIyL74bu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                          </node>
                          <node concept="3CFZ6_" id="6HiUIyL74bv" role="2OqNvi">
                            <node concept="3CFYIy" id="6HiUIyL74bw" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6HiUIyL74bx" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="6HiUIyL74by" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6HiUIyL74bz" role="3clFbw">
              <node concept="2OqwBi" id="6HiUIyL74b$" role="2Oq$k0">
                <node concept="37vLTw" id="6HiUIyL74b_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HiUIyL74ad" resolve="statement" />
                </node>
                <node concept="3CFZ6_" id="6HiUIyL74bA" role="2OqNvi">
                  <node concept="3CFYIy" id="6HiUIyL74bB" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6HiUIyL74bC" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74bH" role="3cqZAp" />
          <node concept="3SKdUt" id="67Zezm_rVDQ" role="3cqZAp">
            <node concept="3SKdUq" id="67Zezm_rVDS" role="3SKWNk">
              <property role="3SKdUp" value="showing complete wrapper with all its sub-statements if in buffer (e.g. if-else)" />
            </node>
          </node>
          <node concept="3clFbJ" id="6HiUIyL74bI" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74bJ" role="3clFbx">
              <node concept="3SKdUt" id="67Zezm_rWEB" role="3cqZAp">
                <node concept="3SKdUq" id="67Zezm_rWED" role="3SKWNk">
                  <property role="3SKdUp" value="first hit is a wrapper and thus we need to show the code" />
                </node>
              </node>
              <node concept="3clFbJ" id="6HiUIyL74bK" role="3cqZAp">
                <node concept="3clFbS" id="6HiUIyL74bL" role="3clFbx">
                  <node concept="3SKdUt" id="67Zezm_rXa5" role="3cqZAp">
                    <node concept="3SKdUq" id="67Zezm_rXa7" role="3SKWNk">
                      <property role="3SKdUp" value="show statement list if the fragment is in buffer" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6HiUIyL74bN" role="3cqZAp">
                    <node concept="1rXfSq" id="6HiUIyL74bO" role="3cqZAk">
                      <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="6HiUIyL74bP" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6HiUIyL74bQ" role="37wK5m">
                        <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74bR" role="3clFbw">
                  <node concept="liA8E" id="6HiUIyL74bT" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                    <node concept="37vLTw" id="5fsuaW27qu3" role="37wK5m">
                      <ref role="3cqZAo" node="3YR93ntGgZ2" resolve="currentSModule" />
                    </node>
                    <node concept="2OqwBi" id="6HiUIyL74bU" role="37wK5m">
                      <node concept="2OqwBi" id="6HiUIyL74bV" role="2Oq$k0">
                        <node concept="37vLTw" id="6HiUIyL74bW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bj2b$tHLQQ" resolve="wrapperCandidate" />
                        </node>
                        <node concept="3CFZ6_" id="6HiUIyL74bX" role="2OqNvi">
                          <node concept="3CFYIy" id="6HiUIyL74bY" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6HiUIyL74bZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1wqhwDAVW6G" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                    <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6HiUIyL74c0" role="3clFbw">
              <node concept="3fqX7Q" id="6HiUIyL74c1" role="3uHU7w">
                <node concept="2OqwBi" id="6HiUIyL74c2" role="3fr31v">
                  <node concept="37vLTw" id="6HiUIyL74c3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bj2b$tHLQQ" resolve="wrapperCandidate" />
                  </node>
                  <node concept="1mIQ4w" id="6HiUIyL74c4" role="2OqNvi">
                    <node concept="chp4Y" id="6HiUIyL74c5" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HiUIyL74c6" role="3uHU7B">
                <node concept="37vLTw" id="6HiUIyL74c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bj2b$tHLQQ" resolve="wrapperCandidate" />
                </node>
                <node concept="3x8VRR" id="6HiUIyL74c8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74c9" role="3cqZAp" />
          <node concept="3clFbJ" id="6HiUIyL74ca" role="3cqZAp">
            <node concept="3clFbS" id="6HiUIyL74cb" role="3clFbx">
              <node concept="3SKdUt" id="67Zezm_rY8j" role="3cqZAp">
                <node concept="3SKdUq" id="67Zezm_rY8l" role="3SKWNk">
                  <property role="3SKdUp" value=" should be only empty statements which won't get shown in product view editor" />
                </node>
              </node>
              <node concept="3clFbF" id="6HiUIyL74cc" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74cd" role="3clFbG">
                  <ref role="37wK5l" node="6HiUIyL7f7_" resolve="createEmptyCell" />
                  <node concept="37vLTw" id="6HiUIyL74ce" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6HiUIyL74cf" role="3cqZAp" />
              <node concept="3cpWs6" id="6HiUIyL74cg" role="3cqZAp">
                <node concept="1rXfSq" id="6HiUIyL74ch" role="3cqZAk">
                  <ref role="37wK5l" node="6bj2b$tJQfN" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="6HiUIyL74ci" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="6HiUIyL74cj" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL73id" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6HiUIyL74ck" role="3clFbw">
              <node concept="3fqX7Q" id="6HiUIyL74cl" role="3uHU7w">
                <node concept="2OqwBi" id="6HiUIyL74cm" role="3fr31v">
                  <node concept="37vLTw" id="6HiUIyL74cn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                  </node>
                  <node concept="1mIQ4w" id="6HiUIyL74co" role="2OqNvi">
                    <node concept="chp4Y" id="6HiUIyL74cp" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6HiUIyL74cq" role="3uHU7B">
                <node concept="2OqwBi" id="6HiUIyL74cr" role="3uHU7B">
                  <node concept="37vLTw" id="6HiUIyL74cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                  </node>
                  <node concept="1mIQ4w" id="6HiUIyL74ct" role="2OqNvi">
                    <node concept="chp4Y" id="6HiUIyL74cu" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HiUIyL74cv" role="3uHU7w">
                  <node concept="2OqwBi" id="6HiUIyL74cw" role="2Oq$k0">
                    <node concept="1eOMI4" id="6HiUIyL74cx" role="2Oq$k0">
                      <node concept="10QFUN" id="6HiUIyL74cy" role="1eOMHV">
                        <node concept="3Tqbb2" id="6HiUIyL74cz" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="37vLTw" id="6HiUIyL74c$" role="10QFUP">
                          <ref role="3cqZAo" node="6bj2b$tHLQk" resolve="listOwner" />
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="6HiUIyL74c_" role="2OqNvi">
                      <node concept="3CFYIy" id="6HiUIyL74cA" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6HiUIyL74cB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6HiUIyL74cC" role="3cqZAp" />
          <node concept="3cpWs6" id="6HiUIyL74cD" role="3cqZAp">
            <node concept="1rXfSq" id="6HiUIyL74cE" role="3cqZAk">
              <ref role="37wK5l" node="6HiUIyL7f7_" resolve="createEmptyCell" />
              <node concept="37vLTw" id="6HiUIyL74cF" role="37wK5m">
                <ref role="3cqZAo" node="6HiUIyL73ib" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6HiUIyL73ig" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tHTUc" role="jymVt" />
      <node concept="2tJIrI" id="6bj2b$tHT3R" role="jymVt" />
      <node concept="3clFb_" id="6bj2b$tJQfN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="internalCreateNodeCell" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6bj2b$tJQfQ" role="3clF47">
          <node concept="3cpWs8" id="6bj2b$tJR1A" role="3cqZAp">
            <node concept="3cpWsn" id="6bj2b$tJR1B" role="3cpWs9">
              <property role="TrG5h" value="elementCell" />
              <node concept="3uibUv" id="6bj2b$tJYWD" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3nyPlj" id="6bj2b$tJR29" role="33vP2m">
                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createNodeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                <node concept="37vLTw" id="6bj2b$tJR4m" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tJQwz" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="6bj2b$tJR5$" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tJQJk" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="67Zezm_rYYK" role="3cqZAp">
            <node concept="3SKdUq" id="67Zezm_rYYM" role="3SKWNk">
              <property role="3SKdUp" value="install element cell actions for return and delete" />
            </node>
          </node>
          <node concept="3clFbF" id="67Zezm_r1nX" role="3cqZAp">
            <node concept="2OqwBi" id="67Zezm_r1Jr" role="3clFbG">
              <node concept="Xjq3P" id="67Zezm_r1nV" role="2Oq$k0" />
              <node concept="liA8E" id="67Zezm_r1UX" role="2OqNvi">
                <ref role="37wK5l" node="3Mm3FE9U2Zz" resolve="installElementCellActions" />
                <node concept="2OqwBi" id="67Zezm_r26h" role="37wK5m">
                  <node concept="Xjq3P" id="67Zezm_r24R" role="2Oq$k0" />
                  <node concept="liA8E" id="67Zezm_r2a4" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                  </node>
                </node>
                <node concept="37vLTw" id="67Zezm_r2dm" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tJQJk" resolve="elementNode" />
                </node>
                <node concept="37vLTw" id="67Zezm_r2oA" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tJR1B" resolve="elementCell" />
                </node>
                <node concept="37vLTw" id="67Zezm_r2r1" role="37wK5m">
                  <ref role="3cqZAo" node="6bj2b$tJQwz" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bj2b$tJWv7" role="3cqZAp">
            <node concept="37vLTw" id="6bj2b$tJWLM" role="3cqZAk">
              <ref role="3cqZAo" node="6bj2b$tJR1B" resolve="elementCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6bj2b$tJPZ3" role="1B3o_S" />
        <node concept="3uibUv" id="6bj2b$tJYoY" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6bj2b$tJQwz" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6HiUIyL7bAJ" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6bj2b$tJQJk" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="6bj2b$tJQXS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tJRdp" role="jymVt" />
      <node concept="2tJIrI" id="6HiUIyL7e$K" role="jymVt" />
      <node concept="3clFb_" id="6HiUIyL7f7_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createEmptyCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="6HiUIyL7f7A" role="1B3o_S" />
        <node concept="3uibUv" id="6HiUIyL7f7C" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6HiUIyL7f7D" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6HiUIyL7f7E" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="6HiUIyL7f7F" role="3clF47">
          <node concept="3cpWs8" id="6HiUIyL7fJw" role="3cqZAp">
            <node concept="3cpWsn" id="6HiUIyL7fJx" role="3cpWs9">
              <property role="TrG5h" value="emptyCell" />
              <node concept="3uibUv" id="6HiUIyL7fJy" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="6HiUIyL7fJz" role="33vP2m">
                <node concept="1pGfFk" id="6HiUIyL7fJ$" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="6HiUIyL7gyw" role="37wK5m">
                    <ref role="3cqZAo" node="6HiUIyL7f7D" resolve="editorContext" />
                  </node>
                  <node concept="2OqwBi" id="6HiUIyL7fJA" role="37wK5m">
                    <node concept="Xjq3P" id="6HiUIyL7fJB" role="2Oq$k0" />
                    <node concept="liA8E" id="6HiUIyL7fJC" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6HiUIyL7fJD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HiUIyL7fJE" role="3cqZAp">
            <node concept="2OqwBi" id="6HiUIyL7fJF" role="3clFbG">
              <node concept="37vLTw" id="6HiUIyL7fJG" role="2Oq$k0">
                <ref role="3cqZAo" node="6HiUIyL7fJx" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="6HiUIyL7fJH" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                <node concept="Xl_RD" id="6HiUIyL7fJI" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HiUIyL7fJJ" role="3cqZAp">
            <node concept="2OqwBi" id="6HiUIyL7fJK" role="3clFbG">
              <node concept="2OqwBi" id="6HiUIyL7fJL" role="2Oq$k0">
                <node concept="37vLTw" id="6HiUIyL7fJM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HiUIyL7fJx" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="6HiUIyL7fJN" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6HiUIyL7fJO" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="6HiUIyL7fJP" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
                <node concept="3cmrfG" id="6HiUIyL7fJQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6HiUIyL7fJR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HiUIyL7fJU" role="3cqZAp">
            <node concept="2OqwBi" id="6HiUIyL7fJV" role="3clFbG">
              <node concept="2OqwBi" id="6HiUIyL7fJW" role="2Oq$k0">
                <node concept="37vLTw" id="6HiUIyL7fJX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HiUIyL7fJx" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="6HiUIyL7fJY" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6HiUIyL7fJZ" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="6HiUIyL7fK0" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                </node>
                <node concept="3cmrfG" id="6HiUIyL7fK1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="6HiUIyL7fK2" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6HiUIyL7fK5" role="3cqZAp">
            <node concept="37vLTw" id="6HiUIyL7fK6" role="3cqZAk">
              <ref role="3cqZAo" node="6HiUIyL7fJx" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6HiUIyL7f7G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6HiUIyL7e25" role="jymVt" />
      <node concept="2tJIrI" id="6bj2b$tJT0m" role="jymVt" />
      <node concept="3clFb_" id="3Mm3FE9U2Zz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="installElementCellActions" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3Mm3FE9U2Z$" role="3clF47">
          <node concept="3clFbJ" id="3Mm3FE9U2Z_" role="3cqZAp">
            <node concept="3clFbS" id="3Mm3FE9U2ZA" role="3clFbx">
              <node concept="3clFbF" id="3Mm3FE9U2ZB" role="3cqZAp">
                <node concept="2OqwBi" id="3Mm3FE9U2ZC" role="3clFbG">
                  <node concept="37vLTw" id="3Mm3FE9U2ZD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                  </node>
                  <node concept="liA8E" id="3Mm3FE9U2ZE" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                    <node concept="37vLTw" id="67Zezm_qY6m" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                    <node concept="37vLTw" id="67Zezm_qY6r" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Mm3FE9U2ZH" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9U2ZI" role="3clFbx">
                  <node concept="3clFbF" id="3Mm3FE9U2ZJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3Mm3FE9U2ZK" role="3clFbG">
                      <node concept="37vLTw" id="3Mm3FE9U2ZL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="3Mm3FE9U2ZM" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                        <node concept="Rm8GO" id="3Mm3FE9U2ZN" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                        <node concept="2ShNRf" id="3Mm3FE9U2ZO" role="37wK5m">
                          <node concept="1pGfFk" id="3Mm3FE9U2ZP" role="2ShVmc">
                            <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                            <node concept="37vLTw" id="3Mm3FE9U2ZQ" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9U30_" resolve="elementNode" />
                            </node>
                            <node concept="Rm8GO" id="3Mm3FE9U2ZR" role="37wK5m">
                              <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                              <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Mm3FE9U2ZS" role="3cqZAp">
                    <node concept="2OqwBi" id="3Mm3FE9U2ZT" role="3clFbG">
                      <node concept="37vLTw" id="3Mm3FE9U2ZU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="3Mm3FE9U2ZV" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                        <node concept="Rm8GO" id="3Mm3FE9U2ZW" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                        <node concept="2ShNRf" id="3Mm3FE9U2ZX" role="37wK5m">
                          <node concept="1pGfFk" id="3Mm3FE9U2ZY" role="2ShVmc">
                            <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                            <node concept="37vLTw" id="3Mm3FE9U2ZZ" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9U30_" resolve="elementNode" />
                            </node>
                            <node concept="Rm8GO" id="3Mm3FE9U300" role="37wK5m">
                              <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                              <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3Mm3FE9U301" role="3clFbw">
                  <node concept="10Nm6u" id="3Mm3FE9U302" role="3uHU7w" />
                  <node concept="37vLTw" id="3Mm3FE9U303" role="3uHU7B">
                    <ref role="3cqZAo" node="3Mm3FE9U30_" resolve="elementNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Mm3FE9U304" role="3cqZAp">
                <node concept="3clFbS" id="3Mm3FE9U305" role="3clFbx">
                  <node concept="3clFbF" id="3Mm3FE9U306" role="3cqZAp">
                    <node concept="2OqwBi" id="3Mm3FE9U307" role="3clFbG">
                      <node concept="37vLTw" id="3Mm3FE9U308" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="3Mm3FE9U309" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                        <node concept="2ShNRf" id="3Mm3FE9U30a" role="37wK5m">
                          <node concept="1pGfFk" id="3Mm3FE9U30b" role="2ShVmc">
                            <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                            <node concept="37vLTw" id="3Mm3FE9U30c" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9U30z" resolve="listOwner" />
                            </node>
                            <node concept="37vLTw" id="3Mm3FE9U30d" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9U30_" resolve="elementNode" />
                            </node>
                            <node concept="3nyPlj" id="3Mm3FE9U30e" role="37wK5m">
                              <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                            </node>
                            <node concept="37vLTw" id="3Mm3FE9U30f" role="37wK5m">
                              <ref role="3cqZAo" node="3Mm3FE9U30D" resolve="editorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="3Mm3FE9U30g" role="3clFbw">
                  <node concept="2ZW3vV" id="3Mm3FE9U30h" role="3uHU7w">
                    <node concept="3uibUv" id="3Mm3FE9U30i" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
                    </node>
                    <node concept="2OqwBi" id="3Mm3FE9U30j" role="2ZW6bz">
                      <node concept="37vLTw" id="3Mm3FE9U30k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="3Mm3FE9U30l" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3Mm3FE9U30m" role="3uHU7B">
                    <node concept="2OqwBi" id="3Mm3FE9U30n" role="3uHU7B">
                      <node concept="37vLTw" id="3Mm3FE9U30o" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="3Mm3FE9U30p" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Mm3FE9U30q" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Mm3FE9U30r" role="3clFbw">
              <node concept="10Nm6u" id="3Mm3FE9U30s" role="3uHU7w" />
              <node concept="2OqwBi" id="3Mm3FE9U30t" role="3uHU7B">
                <node concept="37vLTw" id="3Mm3FE9U30u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mm3FE9U30B" resolve="elementCell" />
                </node>
                <node concept="liA8E" id="3Mm3FE9U30v" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="37vLTw" id="67Zezm_qY6w" role="37wK5m">
                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3Mm3FE9U30x" role="1B3o_S" />
        <node concept="3cqZAl" id="3Mm3FE9U30y" role="3clF45" />
        <node concept="37vLTG" id="3Mm3FE9U30z" role="3clF46">
          <property role="TrG5h" value="listOwner" />
          <node concept="3Tqbb2" id="3Mm3FE9U30$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3Mm3FE9U30_" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3Tqbb2" id="3Mm3FE9U30A" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3Mm3FE9U30B" role="3clF46">
          <property role="TrG5h" value="elementCell" />
          <node concept="3uibUv" id="3Mm3FE9U30C" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="3Mm3FE9U30D" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3Mm3FE9U30E" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6bj2b$tKcYC" role="jymVt" />
      <node concept="3Tm6S6" id="6bj2b$tHLAZ" role="1B3o_S" />
      <node concept="3uibUv" id="6bj2b$tHLPs" role="1zkMxy">
        <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6bj2b$tIvTW">
    <ref role="1XX52x" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="2aJ2om" id="1jQ1A8E0uzR" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="1QoScp" id="4g8OQuQ4wLm" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="4g8OQuQ4wLn" role="3e4ffs">
        <node concept="3clFbS" id="4g8OQuQ4wLo" role="2VODD2">
          <node concept="2Gpval" id="4g8OQuQ4yuf" role="3cqZAp">
            <node concept="2GrKxI" id="4g8OQuQ4yug" role="2Gsz3X">
              <property role="TrG5h" value="peoplClass" />
            </node>
            <node concept="2OqwBi" id="4g8OQuQ4yAv" role="2GsD0m">
              <node concept="pncrf" id="4g8OQuQ4yzK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4g8OQuQ4yIN" role="2OqNvi">
                <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
              </node>
            </node>
            <node concept="3clFbS" id="4g8OQuQ4yui" role="2LFqv$">
              <node concept="3clFbJ" id="4g8OQuQ4yMR" role="3cqZAp">
                <node concept="2OqwBi" id="4g8OQuQ4yR6" role="3clFbw">
                  <node concept="2YIFZM" id="4g8OQuQ4yPs" role="2Oq$k0">
                    <ref role="37wK5l" to="1lrk:5h5WElAiemo" resolve="getInstance" />
                    <ref role="1Pybhc" to="1lrk:$Xellbfuo$" resolve="CalculatedFragmentCacheHelper" />
                  </node>
                  <node concept="liA8E" id="4g8OQuQ4yTI" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:5BOueCCLQ9p" resolve="checkCacheAndRebuildIfNecessary" />
                    <node concept="2GrUjf" id="4g8OQuQ5fNx" role="37wK5m">
                      <ref role="2Gs0qQ" node="4g8OQuQ4yug" resolve="peoplClass" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4g8OQuQ4yMT" role="3clFbx">
                  <node concept="3cpWs6" id="4g8OQuQ4yXV" role="3cqZAp">
                    <node concept="3clFbT" id="4g8OQuQ4z19" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4g8OQuQ4z4V" role="3cqZAp">
            <node concept="3clFbT" id="4g8OQuQ4z71" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4g8OQuQ4ya_" role="1QoVPY">
        <property role="3F0ifm" value="Class is not included in the current variant." />
        <property role="1cu_pB" value="2" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
        <node concept="VPxyj" id="4g8OQuQ4zaz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="OCU8ijcjTi" role="1QoS34">
        <node concept="1j7BWu" id="OCU8ijdJ_y" role="3EZMnx">
          <node concept="1HlG4h" id="OCU8ijelIC" role="1j7ClA">
            <node concept="1HfYo3" id="OCU8ijelIE" role="1HlULh">
              <node concept="3TQlhw" id="OCU8ijelIG" role="1Hhtcw">
                <node concept="3clFbS" id="OCU8ijelII" role="2VODD2">
                  <node concept="3SKdUt" id="OCU8ijenlU" role="3cqZAp">
                    <node concept="3SKdUq" id="OCU8ijenlV" role="3SKWNk">
                      <property role="3SKdUp" value="todo: introduce a modconf cache to avoid this workaround" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="OCU8ijemSy" role="3cqZAp">
                    <node concept="3cpWsn" id="OCU8ijemS_" role="3cpWs9">
                      <property role="TrG5h" value="dataStorage" />
                      <node concept="3Tqbb2" id="OCU8ijemSx" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                      </node>
                      <node concept="2OqwBi" id="OCU8ijemDh" role="33vP2m">
                        <node concept="35c_gC" id="OCU8ijemz4" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                        </node>
                        <node concept="2qgKlT" id="OCU8ijemK_" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                          <node concept="pncrf" id="OCU8ijemOp" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="OCU8ijen2G" role="3cqZAp">
                    <node concept="2OqwBi" id="OCU8ijeqm_" role="3clFbG">
                      <node concept="2OqwBi" id="OCU8ijeq3p" role="2Oq$k0">
                        <node concept="2OqwBi" id="OCU8ijeogR" role="2Oq$k0">
                          <node concept="2OqwBi" id="OCU8ijenz9" role="2Oq$k0">
                            <node concept="2OqwBi" id="OCU8ijen6i" role="2Oq$k0">
                              <node concept="37vLTw" id="OCU8ijen2E" role="2Oq$k0">
                                <ref role="3cqZAo" node="OCU8ijemS_" resolve="dataStorage" />
                              </node>
                              <node concept="I4A8Y" id="OCU8ijenqN" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="OCU8ijenC0" role="2OqNvi">
                              <ref role="2RRcyH" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="OCU8ijep7o" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="OCU8ijeqbK" role="2OqNvi">
                          <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="OCU8ijeqwL" role="2OqNvi">
                        <ref role="37wK5l" to="uyk2:6GkHskcax0N" resolve="configToString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="OCU8ije2o0" role="1j7Clw">
            <property role="3F0ifm" value="Variant projection" />
          </node>
        </node>
        <node concept="gc7cB" id="61l2320MYB5" role="3EZMnx">
          <node concept="3VJUX4" id="61l2320MYB7" role="3YsKMw">
            <node concept="3clFbS" id="61l2320MYB9" role="2VODD2">
              <node concept="3cpWs8" id="4XXs7nZGhII" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7nZGhIJ" role="3cpWs9">
                  <property role="TrG5h" value="provider" />
                  <node concept="3uibUv" id="4XXs7nZGhIK" role="1tU5fm">
                    <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                  </node>
                  <node concept="2ShNRf" id="61l2320NlPv" role="33vP2m">
                    <node concept="1pGfFk" id="61l2320Nm2n" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:61l2320N2ML" resolve="HorizontalLineCellProvider" />
                      <node concept="pncrf" id="61l2320Nm2Q" role="37wK5m" />
                      <node concept="2ShNRf" id="OCU8ijcrOJ" role="37wK5m">
                        <node concept="1pGfFk" id="OCU8ijcrOv" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="OCU8ijcrQk" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="OCU8ijcs0W" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="OCU8ijcs5$" role="37wK5m">
                            <property role="3cmrfH" value="0" />
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
                    <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                    <node concept="Rm8GO" id="4XXs7nZJRHP" role="37wK5m">
                      <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                      <ref role="Rm8GQ" to="tqa7:4XXs7nZEI$Z" resolve="PARENT" />
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
        <node concept="3F0ifn" id="OCU8ijdJ_s" role="3EZMnx" />
        <node concept="2iRkQZ" id="OCU8ijcjTj" role="2iSdaV" />
        <node concept="3F2HdR" id="6bj2b$tIvV9" role="3EZMnx">
          <ref role="1NtTu8" to="uqoo:4qvLkVcGGJq" />
          <node concept="2iRkQZ" id="16liNxk9yae" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6CtlALKpVyo">
    <property role="3GE5qa" value="Statement" />
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="2aJ2om" id="1jQ1A8E0ymy" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="gc7cB" id="6CtlALKpVyE" role="2wV5jI">
      <node concept="3VJUX4" id="6CtlALKpVyG" role="3YsKMw">
        <node concept="3clFbS" id="6CtlALKpVyI" role="2VODD2">
          <node concept="3clFbF" id="6CtlALKpVzh" role="3cqZAp">
            <node concept="2ShNRf" id="6CtlALKpVzf" role="3clFbG">
              <node concept="1pGfFk" id="6CtlALKq9pP" role="2ShVmc">
                <ref role="37wK5l" node="6bj2b$tHC_U" resolve="StatementList_productView_AbstractCellProvider" />
                <node concept="1Q80Hx" id="6CtlALKq9qv" role="37wK5m" />
                <node concept="pncrf" id="6CtlALKq9sJ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6CtlALKpVyv">
    <property role="3GE5qa" value="Statement" />
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="1jQ1A8E0ynM" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="3EZMnI" id="6HiUIyL6ywA" role="2wV5jI">
      <ref role="1ERwB7" node="67Zezm_sccW" resolve="Statement_product_Actions" />
      <node concept="B$lHz" id="6HiUIyL6ywH" role="3EZMnx" />
      <node concept="l2Vlx" id="6HiUIyL6ywD" role="2iSdaV" />
    </node>
    <node concept="B$lHz" id="4fVZPexjpIa" role="6VMZX" />
  </node>
  <node concept="1h_SRR" id="67Zezm_salR">
    <property role="TrG5h" value="StatementList_product_Actions" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="1hA7zw" id="67Zezm_sata" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="67Zezm_satb" role="1hA7z_">
        <node concept="3clFbS" id="67Zezm_satc" role="2VODD2">
          <node concept="1X3_iC" id="Eu6GhsnrWp" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6ZwFQc4CJog" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6ZwFQc4CJoi" role="34bqiv">
                <property role="Xl_RC" value="INSERT - ProductView" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="67Zezm_saU4" role="3cqZAp">
            <node concept="2YIFZM" id="6ZwFQc4HXra" role="3clFbG">
              <ref role="37wK5l" node="7ASwjV8wzd3" resolve="findOrInputNextSiblingPeoplBlock" />
              <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtil_productView" />
              <node concept="0IXxy" id="6ZwFQc4HXrb" role="37wK5m" />
              <node concept="1Q80Hx" id="6ZwFQc4HXrc" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="67Zezm_sb6P" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="67Zezm_sb6Q" role="1hA7z_">
        <node concept="3clFbS" id="67Zezm_sb6R" role="2VODD2">
          <node concept="1X3_iC" id="Eu6GhsnrWN" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6ZwFQc4CJqG" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6ZwFQc4CJqI" role="34bqiv">
                <property role="Xl_RC" value="INSERT_BEFORE - ProductView" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="67Zezm_sb7r" role="3cqZAp">
            <node concept="2YIFZM" id="6ZwFQc4HXtz" role="3clFbG">
              <ref role="37wK5l" node="7ASwjV8xAWP" resolve="findOrInputPreviousSiblingPeoplBlock" />
              <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtil_productView" />
              <node concept="0IXxy" id="6ZwFQc4HXt$" role="37wK5m" />
              <node concept="1Q80Hx" id="6ZwFQc4HXt_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="67Zezm_sccW">
    <property role="TrG5h" value="Statement_product_Actions" />
    <property role="3GE5qa" value="Actions" />
    <ref role="1h_SK9" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1hA7zw" id="67Zezm_scfI" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="67Zezm_scfJ" role="1hA7z_">
        <node concept="3clFbS" id="67Zezm_scfK" role="2VODD2">
          <node concept="3cpWs8" id="67Zezm_sctq" role="3cqZAp">
            <node concept="3cpWsn" id="67Zezm_sctt" role="3cpWs9">
              <property role="TrG5h" value="newStatement" />
              <node concept="3Tqbb2" id="67Zezm_sctp" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="67Zezm_sctS" role="33vP2m">
                <node concept="3zrR0B" id="67Zezm_spB0" role="2ShVmc">
                  <node concept="3Tqbb2" id="67Zezm_spB2" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="67Zezm_spCZ" role="3cqZAp">
            <node concept="3cpWsn" id="67Zezm_spD2" role="3cpWs9">
              <property role="TrG5h" value="peoplBlock" />
              <node concept="3Tqbb2" id="67Zezm_spCX" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="67Zezm_spGp" role="33vP2m">
                <node concept="0IXxy" id="67Zezm_spDz" role="2Oq$k0" />
                <node concept="2Xjw5R" id="67Zezm_spM$" role="2OqNvi">
                  <node concept="1xMEDy" id="67Zezm_spMA" role="1xVPHs">
                    <node concept="chp4Y" id="67Zezm_spNi" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="67Zezm_spO4" role="3cqZAp" />
          <node concept="3clFbJ" id="67Zezm_spPg" role="3cqZAp">
            <node concept="3clFbS" id="67Zezm_spPi" role="3clFbx">
              <node concept="3clFbF" id="67Zezm_sq8t" role="3cqZAp">
                <node concept="2OqwBi" id="67Zezm_srRR" role="3clFbG">
                  <node concept="2OqwBi" id="67Zezm_sqIJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="67Zezm_sqe_" role="2Oq$k0">
                      <node concept="1eOMI4" id="67Zezm_sq8r" role="2Oq$k0">
                        <node concept="10QFUN" id="67Zezm_sq8o" role="1eOMHV">
                          <node concept="0IXxy" id="67Zezm_sq9F" role="10QFUP" />
                          <node concept="3Tqbb2" id="67Zezm_sq8M" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="67Zezm_sqw5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="67Zezm_sr5h" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="67Zezm_sulq" role="2OqNvi">
                    <node concept="37vLTw" id="67Zezm_suX3" role="25WWJ7">
                      <ref role="3cqZAo" node="67Zezm_sctt" resolve="newStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="67Zezm_spT0" role="3clFbw">
              <node concept="0IXxy" id="67Zezm_spQb" role="2Oq$k0" />
              <node concept="1mIQ4w" id="67Zezm_sq4X" role="2OqNvi">
                <node concept="chp4Y" id="67Zezm_sq68" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="67Zezm_svwt" role="3eNLev">
              <node concept="2OqwBi" id="67Zezm_swoc" role="3eO9$A">
                <node concept="2OqwBi" id="67Zezm_swbw" role="2Oq$k0">
                  <node concept="0IXxy" id="67Zezm_sw8F" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="67Zezm_swhE" role="2OqNvi">
                    <node concept="3CFYIy" id="67Zezm_swj1" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="67Zezm_swzt" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="67Zezm_svwv" role="3eOfB_">
                <node concept="3clFbF" id="67Zezm_sw_g" role="3cqZAp">
                  <node concept="2YIFZM" id="3cvvZfmaZrR" role="3clFbG">
                    <ref role="37wK5l" node="7ASwjV8wzd3" resolve="findOrInputNextSiblingPeoplBlock" />
                    <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtil_productView" />
                    <node concept="1eOMI4" id="3cvvZfmaZrS" role="37wK5m">
                      <node concept="2OqwBi" id="3cvvZfmaZrT" role="1eOMHV">
                        <node concept="0IXxy" id="3cvvZfmaZrU" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3cvvZfmaZrV" role="2OqNvi">
                          <node concept="1xMEDy" id="3cvvZfmaZrW" role="1xVPHs">
                            <node concept="chp4Y" id="3cvvZfmaZrX" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Q80Hx" id="3cvvZfmaZrY" role="37wK5m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="67Zezm_sx0q" role="3cqZAp" />
              </node>
            </node>
            <node concept="9aQIb" id="67Zezm_sx1h" role="9aQIa">
              <node concept="3clFbS" id="67Zezm_sx1i" role="9aQI4">
                <node concept="3clFbF" id="67Zezm_sxEy" role="3cqZAp">
                  <node concept="2OqwBi" id="67Zezm_sxGO" role="3clFbG">
                    <node concept="0IXxy" id="67Zezm_sxEx" role="2Oq$k0" />
                    <node concept="HtI8k" id="67Zezm_sxSL" role="2OqNvi">
                      <node concept="37vLTw" id="67Zezm_szKw" role="HtI8F">
                        <ref role="3cqZAo" node="67Zezm_sctt" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="67Zezm_szLR" role="3cqZAp" />
          <node concept="3clFbF" id="67Zezm_sAu9" role="3cqZAp">
            <node concept="2OqwBi" id="67Zezm_sB4I" role="3clFbG">
              <node concept="1Q80Hx" id="67Zezm_sAu7" role="2Oq$k0" />
              <node concept="liA8E" id="67Zezm_sB7h" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="67Zezm_sB8B" role="37wK5m">
                  <ref role="3cqZAo" node="67Zezm_sctt" resolve="newStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6ZwFQc4HplX">
    <property role="TrG5h" value="PeoplBlockPositionUtil_productView" />
    <node concept="2YIFZL" id="7ASwjV8wzd3" role="jymVt">
      <property role="TrG5h" value="findOrInputNextSiblingPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ASwjV8wzd6" role="3clF47">
        <node concept="3SKdUt" id="4ZBSC83AO2C" role="3cqZAp">
          <node concept="3SKdUq" id="4ZBSC83AO2E" role="3SKWNk">
            <property role="3SKdUp" value="this method gets called by INSERT Action" />
          </node>
        </node>
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
        <node concept="3clFbJ" id="3aNrrk2Sk7D" role="3cqZAp">
          <node concept="3clFbS" id="3aNrrk2Sk7F" role="3clFbx">
            <node concept="3clFbH" id="6ZwFQc4Hoq5" role="3cqZAp" />
            <node concept="3cpWs8" id="3aNrrk2SpwE" role="3cqZAp">
              <node concept="3cpWsn" id="3aNrrk2SpwF" role="3cpWs9">
                <property role="TrG5h" value="classEntry" />
                <node concept="3Tqbb2" id="3aNrrk2SpwG" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
                <node concept="1eOMI4" id="3aNrrk2SpwH" role="33vP2m">
                  <node concept="10QFUN" id="3aNrrk2SpwI" role="1eOMHV">
                    <node concept="3Tqbb2" id="3aNrrk2SpwJ" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                    </node>
                    <node concept="37vLTw" id="3aNrrk2SpwK" role="10QFUP">
                      <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
                    </node>
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
            <node concept="3cpWs8" id="3aNrrk2RUsO" role="3cqZAp">
              <node concept="3cpWsn" id="3aNrrk2RUsR" role="3cpWs9">
                <property role="TrG5h" value="newStatement" />
                <node concept="3Tqbb2" id="3aNrrk2RUsM" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="3aNrrk2RXc1" role="33vP2m">
                  <node concept="3zrR0B" id="3aNrrk2RXbx" role="2ShVmc">
                    <node concept="3Tqbb2" id="3aNrrk2RXby" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3aNrrk2NRuy" role="3cqZAp">
              <node concept="3cpWsn" id="3aNrrk2NRu_" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="2OqwBi" id="3aNrrk2NRFE" role="33vP2m">
                  <node concept="37vLTw" id="3aNrrk2NRDp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3aNrrk2NRIf" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="3aNrrk2NRKt" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3aNrrk2SwaO" role="3cqZAp" />
            <node concept="1X3_iC" id="4rL96smJdrn" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7ASwjV8xM2F" role="8Wnug">
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
            </node>
            <node concept="1X3_iC" id="4rL96smJdro" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7ASwjV8xZ7i" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3GmnFE_FqVE" role="34bqiv">
                  <node concept="2OqwBi" id="3GmnFE_Fr8n" role="3uHU7w">
                    <node concept="2JrnkZ" id="3GmnFE_Fr5O" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_Fr0X" role="2JrQYb">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GmnFE_FrdE" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3GmnFE_FqHy" role="3uHU7B">
                    <node concept="3cpWs3" id="7ASwjV8xZc3" role="3uHU7B">
                      <node concept="Xl_RD" id="7ASwjV8xZ7k" role="3uHU7B">
                        <property role="Xl_RC" value="selectedNode: " />
                      </node>
                      <node concept="2OqwBi" id="7ASwjV8xZiQ" role="3uHU7w">
                        <node concept="37vLTw" id="7ASwjV8xZfF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="2qgKlT" id="7ASwjV8xZmx" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GmnFE_FqKZ" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4rL96smJdrp" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1ZXbbPJUp4D" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3GmnFE_FrqJ" role="34bqiv">
                  <node concept="2OqwBi" id="3GmnFE_FrIL" role="3uHU7w">
                    <node concept="2JrnkZ" id="3GmnFE_FrG0" role="2Oq$k0">
                      <node concept="2OqwBi" id="3GmnFE_Fr$j" role="2JrQYb">
                        <node concept="37vLTw" id="3GmnFE_Frwc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="3GmnFE_FrB8" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GmnFE_FrOi" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3GmnFE_Frhf" role="3uHU7B">
                    <node concept="3cpWs3" id="1ZXbbPJUpj1" role="3uHU7B">
                      <node concept="Xl_RD" id="1ZXbbPJUp4F" role="3uHU7B">
                        <property role="Xl_RC" value="selectedNode-parent: " />
                      </node>
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
                    </node>
                    <node concept="Xl_RD" id="3GmnFE_Frkf" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4rL96smJdrq" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1ZXbbPJUnY0" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3GmnFE_Fs92" role="34bqiv">
                  <node concept="2OqwBi" id="3GmnFE_Ft0j" role="3uHU7w">
                    <node concept="2JrnkZ" id="3GmnFE_FsWi" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_FsfM" role="2JrQYb">
                        <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GmnFE_Ft74" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3GmnFE_FrRR" role="3uHU7B">
                    <node concept="3cpWs3" id="1ZXbbPJUocm" role="3uHU7B">
                      <node concept="Xl_RD" id="1ZXbbPJUnY2" role="3uHU7B">
                        <property role="Xl_RC" value="statementList: " />
                      </node>
                      <node concept="2OqwBi" id="1ZXbbPJUorr" role="3uHU7w">
                        <node concept="37vLTw" id="1ZXbbPJUold" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                        </node>
                        <node concept="2qgKlT" id="1ZXbbPJUoKs" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GmnFE_FrT$" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4rL96smJdrr" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1ZXbbPJUpYP" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3GmnFE_Fts0" role="34bqiv">
                  <node concept="2OqwBi" id="3GmnFE_Fue1" role="3uHU7w">
                    <node concept="2JrnkZ" id="3GmnFE_FubS" role="2Oq$k0">
                      <node concept="2OqwBi" id="3GmnFE_FtC5" role="2JrQYb">
                        <node concept="37vLTw" id="3GmnFE_FtxC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                        </node>
                        <node concept="1mfA1w" id="3GmnFE_FtYq" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GmnFE_FujI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3GmnFE_Ftc5" role="3uHU7B">
                    <node concept="3cpWs3" id="1ZXbbPJUqgu" role="3uHU7B">
                      <node concept="Xl_RD" id="1ZXbbPJUpYR" role="3uHU7B">
                        <property role="Xl_RC" value="statementList-parent: " />
                      </node>
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
                    </node>
                    <node concept="Xl_RD" id="3GmnFE_Ftjd" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4rL96smJdrs" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="3aNrrk2P9A6" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3GmnFE_F$9k" role="34bqiv">
                  <node concept="2OqwBi" id="3GmnFE_F$x1" role="3uHU7w">
                    <node concept="2OqwBi" id="3GmnFE_F$hZ" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_F$eB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="3GmnFE_F$lL" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GmnFE_F$Ao" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3GmnFE_F$0h" role="3uHU7B">
                    <node concept="3cpWs3" id="3aNrrk2P9QO" role="3uHU7B">
                      <node concept="Xl_RD" id="3aNrrk2P9A8" role="3uHU7B">
                        <property role="Xl_RC" value="selectedCell: " />
                      </node>
                      <node concept="2OqwBi" id="3aNrrk2Paet" role="3uHU7w">
                        <node concept="2OqwBi" id="3aNrrk2Paaa" role="2Oq$k0">
                          <node concept="37vLTw" id="3aNrrk2Pa7l" role="2Oq$k0">
                            <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="3aNrrk2PacP" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3aNrrk2PaiH" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GmnFE_F$3K" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3GmnFE_EACZ" role="3cqZAp" />
            <node concept="3clFbJ" id="1jtqHQgbqQl" role="3cqZAp">
              <node concept="3clFbS" id="1jtqHQgbqQn" role="3clFbx">
                <node concept="3clFbF" id="3GmnFE_Qhub" role="3cqZAp">
                  <node concept="2OqwBi" id="3GmnFE_Qi$T" role="3clFbG">
                    <node concept="2OqwBi" id="3GmnFE_Qh_5" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_Qhua" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="3GmnFE_QhTP" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="3GmnFE_QkYO" role="2OqNvi">
                      <node concept="37vLTw" id="3GmnFE_Qlz8" role="25WWJ7">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1jtqHQgbsv0" role="3clFbw">
                <node concept="2OqwBi" id="1jtqHQgbrnx" role="2Oq$k0">
                  <node concept="37vLTw" id="1jtqHQgbrfS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="1jtqHQgbrGl" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1jtqHQgbuSZ" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="6D9nXFkfyib" role="3eNLev">
                <node concept="1Wc70l" id="6D9nXFkfyOc" role="3eO9$A">
                  <node concept="2OqwBi" id="6D9nXFkf$vf" role="3uHU7w">
                    <node concept="2OqwBi" id="6D9nXFkfzh$" role="2Oq$k0">
                      <node concept="1eOMI4" id="6D9nXFkfyWv" role="2Oq$k0">
                        <node concept="10QFUN" id="6D9nXFkfyWs" role="1eOMHV">
                          <node concept="3Tqbb2" id="6D9nXFkfyZF" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                          <node concept="37vLTw" id="6D9nXFkfzal" role="10QFUP">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6D9nXFkfzD8" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="6D9nXFkfAXi" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6D9nXFkfyG5" role="3uHU7B">
                    <node concept="37vLTw" id="6D9nXFkfyBH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="6D9nXFkfyKa" role="2OqNvi">
                      <node concept="chp4Y" id="6D9nXFkfyKF" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6D9nXFkfyid" role="3eOfB_">
                  <node concept="3SKdUt" id="6D9nXFkfB5p" role="3cqZAp">
                    <node concept="3SKdUq" id="6D9nXFkfB5q" role="3SKWNk">
                      <property role="3SKdUp" value="cursor is at &lt;no statement&gt; or &lt;empty peopl block&gt;" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6D9nXFkfBda" role="3cqZAp">
                    <node concept="2OqwBi" id="6D9nXFkfCJg" role="3clFbG">
                      <node concept="2OqwBi" id="6D9nXFkfBCP" role="2Oq$k0">
                        <node concept="1eOMI4" id="6D9nXFkfBd8" role="2Oq$k0">
                          <node concept="10QFUN" id="6D9nXFkfBd5" role="1eOMHV">
                            <node concept="37vLTw" id="6D9nXFkfBl5" role="10QFUP">
                              <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                            </node>
                            <node concept="3Tqbb2" id="6D9nXFkfBet" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6D9nXFkfBYI" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="6D9nXFkfFaL" role="2OqNvi">
                        <node concept="37vLTw" id="6D9nXFkfFM8" role="25WWJ7">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6D9nXFkfGko" role="3eNLev">
                <node concept="2OqwBi" id="6D9nXFkfGE8" role="3eO9$A">
                  <node concept="37vLTw" id="6D9nXFkfG_K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="6D9nXFkfGId" role="2OqNvi">
                    <node concept="chp4Y" id="6D9nXFkfGII" role="cj9EA">
                      <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6D9nXFkfGkq" role="3eOfB_">
                  <node concept="3clFbF" id="6D9nXFkfGRs" role="3cqZAp">
                    <node concept="2YIFZM" id="6D9nXFkfGSf" role="3clFbG">
                      <ref role="37wK5l" to="tpen:__LR4EynEd" resolve="divideSingleLineCommentText" />
                      <ref role="1Pybhc" to="tpen:6XNQz5_SjFJ" resolve="SingleLineCommentUtil" />
                      <node concept="1eOMI4" id="6D9nXFkfGY3" role="37wK5m">
                        <node concept="10QFUN" id="6D9nXFkfGY0" role="1eOMHV">
                          <node concept="37vLTw" id="6D9nXFkfH5L" role="10QFUP">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                          <node concept="3Tqbb2" id="6D9nXFkfGZv" role="10QFUM">
                            <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6D9nXFkfHdL" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6D9nXFkfHo3" role="3cqZAp">
                    <node concept="2OqwBi" id="6D9nXFkfHsN" role="3clFbG">
                      <node concept="37vLTw" id="6D9nXFkfHo1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="6D9nXFkfHvK" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="6D9nXFkfHFf" role="37wK5m">
                          <node concept="37vLTw" id="6D9nXFkfH_A" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                          <node concept="YCak7" id="6D9nXFkfHJP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1jtqHQgbvzK" role="3eNLev">
                <node concept="3clFbS" id="1jtqHQgbvzM" role="3eOfB_">
                  <node concept="3SKdUt" id="3aNrrk2Rbej" role="3cqZAp">
                    <node concept="3SKdUq" id="3aNrrk2Rbek" role="3SKWNk">
                      <property role="3SKdUp" value="Pressed insert at an open curly brace" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6D9nXFkfHPf" role="3cqZAp">
                    <node concept="3clFbS" id="6D9nXFkfHPh" role="3clFbx">
                      <node concept="3clFbF" id="6D9nXFkiR7t" role="3cqZAp">
                        <node concept="1rXfSq" id="6D9nXFkiR7r" role="3clFbG">
                          <ref role="37wK5l" node="6D9nXFkiMP7" resolve="addStatementAfterCurrentASTPosition" />
                          <node concept="37vLTw" id="6D9nXFkiRe3" role="37wK5m">
                            <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                          </node>
                          <node concept="2OqwBi" id="6D9nXFkiT5l" role="37wK5m">
                            <node concept="2OqwBi" id="6D9nXFkiRV1" role="2Oq$k0">
                              <node concept="37vLTw" id="6D9nXFkiRMt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                              </node>
                              <node concept="3Tsc0h" id="6D9nXFkiSgw" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6D9nXFkiUjh" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="6D9nXFkiUvT" role="37wK5m">
                            <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6D9nXFkfHV4" role="3clFbw">
                      <node concept="1rXfSq" id="6D9nXFkfI0S" role="3fr31v">
                        <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                        <node concept="37vLTw" id="6D9nXFkfI7p" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="6D9nXFkfIeY" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2NRu_" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="6D9nXFkfInf" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="6D9nXFkg4r2" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="6D9nXFkg4zb" role="37wK5m">
                          <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                        </node>
                        <node concept="3clFbT" id="6D9nXFkg4CD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="6D9nXFkg4Ib" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="6D9nXFkg4NT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3aNrrk2RaG$" role="3eO9$A">
                  <node concept="2OqwBi" id="3aNrrk2RaG_" role="3uHU7w">
                    <node concept="37vLTw" id="3aNrrk2RaGA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                    </node>
                    <node concept="1mfA1w" id="3aNrrk2RaGB" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3aNrrk2RaGC" role="3uHU7B">
                    <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3GmnFE_QFZb" role="3eNLev">
                <node concept="3fqX7Q" id="3GmnFE_SeJQ" role="3eO9$A">
                  <node concept="2OqwBi" id="3GmnFE_SeJS" role="3fr31v">
                    <node concept="2OqwBi" id="3GmnFE_SeJT" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_SeJU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="3GmnFE_SeJV" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3GmnFE_SeJW" role="2OqNvi">
                      <node concept="chp4Y" id="3GmnFE_SeJX" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3GmnFE_QFZd" role="3eOfB_">
                  <node concept="3SKdUt" id="3GmnFE_R4Nf" role="3cqZAp">
                    <node concept="3SKdUq" id="3GmnFE_R4Ng" role="3SKWNk">
                      <property role="3SKdUp" value="pressed insert, but not in a statement list..." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3GmnFE_UXM_" role="3cqZAp">
                    <node concept="3cpWsn" id="3GmnFE_UXMA" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="3GmnFE_UXMB" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="3GmnFE_UXMC" role="33vP2m">
                        <node concept="2OqwBi" id="3GmnFE_UXMD" role="2Oq$k0">
                          <node concept="37vLTw" id="3GmnFE_UXME" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="3GmnFE_UXMF" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3GmnFE_UXMG" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="6D9nXFkiUFs" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="6D9nXFkiUNU" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="6D9nXFkiUYb" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="6D9nXFkiVa1" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3GmnFE_R_z2" role="3cqZAp">
                    <node concept="1rXfSq" id="4ZBSC83BlUT" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="6ZwFQc4HDXK" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HDXL" role="37wK5m">
                        <ref role="3cqZAo" node="3GmnFE_UXMA" resolve="cellOfStatementList" />
                      </node>
                      <node concept="2OqwBi" id="6ZwFQc4HDXM" role="37wK5m">
                        <node concept="37vLTw" id="6ZwFQc4HDXN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="6ZwFQc4HDXO" role="2OqNvi">
                          <node concept="1xMEDy" id="6ZwFQc4HDXP" role="1xVPHs">
                            <node concept="chp4Y" id="6ZwFQc4HDXQ" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HDXR" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HDXS" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HDXT" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HDXU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HDXV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3GmnFE_Uooq" role="3eNLev">
                <node concept="1Wc70l" id="3GmnFE_UHbe" role="3eO9$A">
                  <node concept="1Wc70l" id="3GmnFE_UXnT" role="3uHU7B">
                    <node concept="2OqwBi" id="3GmnFE_UHlu" role="3uHU7B">
                      <node concept="37vLTw" id="3GmnFE_UHhb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="3GmnFE_UHpW" role="2OqNvi">
                        <node concept="chp4Y" id="3GmnFE_UHqR" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3GmnFE_UPCM" role="3uHU7w">
                      <node concept="2OqwBi" id="3GmnFE_UPsf" role="2Oq$k0">
                        <node concept="37vLTw" id="3GmnFE_UPnd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="3GmnFE_UPxg" role="2OqNvi">
                          <node concept="1xMEDy" id="3GmnFE_UPxi" role="1xVPHs">
                            <node concept="chp4Y" id="3GmnFE_UPzk" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="3GmnFE_UPUV" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6ZwFQc4HWsc" role="3uHU7w">
                    <ref role="37wK5l" node="3GmnFE_UpAs" resolve="requiresPeoplBlock" />
                    <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtil_productView" />
                    <node concept="37vLTw" id="6ZwFQc4HWsd" role="37wK5m">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="6ZwFQc4HWse" role="37wK5m">
                      <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3GmnFE_Uoos" role="3eOfB_">
                  <node concept="3SKdUt" id="3GmnFE_YVpf" role="3cqZAp">
                    <node concept="3SKdUq" id="3GmnFE_YVph" role="3SKWNk">
                      <property role="3SKdUp" value="we hit enter at a closing curly brace" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3GmnFE_VQO8" role="3cqZAp">
                    <node concept="3cpWsn" id="3GmnFE_VQO9" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="3GmnFE_VQOa" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="3GmnFE_XwFx" role="33vP2m">
                        <node concept="2OqwBi" id="3GmnFE_XwBl" role="2Oq$k0">
                          <node concept="37vLTw" id="3GmnFE_XwzF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="3GmnFE_XwEk" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3GmnFE_XwHN" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="2YIFZM" id="6ZwFQc4HWxo" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtil_productView" />
                            <node concept="37vLTw" id="6ZwFQc4HWxp" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="6ZwFQc4HWxq" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="6ZwFQc4HWxr" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3GmnFE_UXLT" role="3cqZAp">
                    <node concept="1rXfSq" id="4ZBSC83BlXy" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="6ZwFQc4HEcC" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HEcD" role="37wK5m">
                        <ref role="3cqZAo" node="3GmnFE_VQO9" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HEcE" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HEcF" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HEcG" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HEcH" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HEcI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HEcJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1jtqHQgo7Hk" role="3eNLev">
                <node concept="1Wc70l" id="1jtqHQgo86O" role="3eO9$A">
                  <node concept="2OqwBi" id="1jtqHQgo8Fk" role="3uHU7w">
                    <node concept="2OqwBi" id="1jtqHQgo8ud" role="2Oq$k0">
                      <node concept="1eOMI4" id="1jtqHQgo8eb" role="2Oq$k0">
                        <node concept="10QFUN" id="1jtqHQgo8e8" role="1eOMHV">
                          <node concept="3Tqbb2" id="1jtqHQgo8gU" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="1jtqHQgo8q7" role="10QFUP">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="1jtqHQgo8_N" role="2OqNvi">
                        <node concept="3CFYIy" id="1jtqHQgo8B_" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1jtqHQgo8Rc" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1jtqHQgo809" role="3uHU7B">
                    <node concept="37vLTw" id="1jtqHQgo7W9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="1jtqHQgo83H" role="2OqNvi">
                      <node concept="chp4Y" id="1jtqHQgo840" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1jtqHQgo7Hm" role="3eOfB_">
                  <node concept="3cpWs8" id="1jtqHQgo8SJ" role="3cqZAp">
                    <node concept="3cpWsn" id="1jtqHQgo8SK" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="1jtqHQgo8SL" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="1jtqHQgo8SM" role="33vP2m">
                        <node concept="2OqwBi" id="1jtqHQgo8SN" role="2Oq$k0">
                          <node concept="37vLTw" id="1jtqHQgo8SO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="1jtqHQgo8SP" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1jtqHQgo8SQ" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="2YIFZM" id="6ZwFQc4HEk9" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <ref role="1Pybhc" node="6ZwFQc4HplX" resolve="PeoplBlockPositionUtil_productView" />
                            <node concept="37vLTw" id="6ZwFQc4HEka" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="6ZwFQc4HEkb" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="6ZwFQc4HEkc" role="37wK5m">
                              <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1jtqHQgo8SV" role="3cqZAp">
                    <node concept="1rXfSq" id="4ZBSC83BlZR" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="6ZwFQc4HErt" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HEru" role="37wK5m">
                        <ref role="3cqZAo" node="1jtqHQgo8SK" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HErv" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HErw" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="6ZwFQc4HErx" role="37wK5m">
                        <ref role="3cqZAo" node="3aNrrk2SpwF" resolve="classEntry" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HEry" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HErz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="6ZwFQc4HEr$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1jtqHQgbvB8" role="9aQIa">
                <node concept="3clFbS" id="1jtqHQgbvB9" role="9aQI4">
                  <node concept="34ab3g" id="3Mm3FE9S$67" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="3Mm3FE9S$69" role="34bqiv">
                      <property role="Xl_RC" value="Peopl: Ooops, we didn't see this use case coming. Please report." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3Mm3FE9STY5" role="3eNLev">
                <node concept="2OqwBi" id="3Mm3FE9SVdT" role="3eO9$A">
                  <node concept="37vLTw" id="1jtqHQgbSiT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="1jtqHQgbSnb" role="2OqNvi">
                    <node concept="chp4Y" id="1jtqHQgbSnv" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3Mm3FE9STY7" role="3eOfB_">
                  <node concept="1X3_iC" id="Eu6Ghsns3D" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="1jtqHQgnZ9p" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="1jtqHQgnZeD" role="34bqiv">
                        <property role="Xl_RC" value="statement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Mm3FE9SVTH" role="3cqZAp">
                    <node concept="2OqwBi" id="3Mm3FE9SVY7" role="3clFbG">
                      <node concept="37vLTw" id="1jtqHQgbSF4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="HtI8k" id="3Mm3FE9SWeJ" role="2OqNvi">
                        <node concept="37vLTw" id="1jtqHQgbSsq" role="HtI8F">
                          <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jtqHQg80nL" role="3cqZAp" />
            <node concept="3clFbF" id="3aNrrk2QlrR" role="3cqZAp">
              <node concept="2OqwBi" id="3aNrrk2QlAZ" role="3clFbG">
                <node concept="37vLTw" id="3aNrrk2QlrP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="3aNrrk2QlGh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="3aNrrk2RYsK" role="37wK5m">
                    <ref role="3cqZAo" node="3aNrrk2RUsR" resolve="newStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ZwFQc4HgUF" role="3clFbw">
            <node concept="37vLTw" id="6ZwFQc4HgOR" role="2Oq$k0">
              <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="6ZwFQc4HgZd" role="2OqNvi">
              <node concept="chp4Y" id="6ZwFQc4Hh1C" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZwFQc4HdOI" role="3cqZAp" />
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
    <node concept="2tJIrI" id="6ZwFQc4HvGd" role="jymVt" />
    <node concept="2YIFZL" id="7ASwjV8xAWP" role="jymVt">
      <property role="TrG5h" value="findOrInputPreviousSiblingPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ASwjV8xAWS" role="3clF47">
        <node concept="3SKdUt" id="4ZBSC83APeF" role="3cqZAp">
          <node concept="3SKdUq" id="4ZBSC83APeH" role="3SKWNk">
            <property role="3SKdUp" value=" this method gets called by INSERT-BEFORE Action" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ZBSC83_y66" role="3cqZAp">
          <node concept="3cpWsn" id="4ZBSC83_y67" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="4ZBSC83_y68" role="1tU5fm" />
            <node concept="2OqwBi" id="4ZBSC83_y69" role="33vP2m">
              <node concept="2OqwBi" id="4ZBSC83_y6a" role="2Oq$k0">
                <node concept="2OqwBi" id="4ZBSC83_y6b" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZBSC83_y6c" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4ZBSC83_y6d" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4ZBSC83_y6e" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="4ZBSC83_y6f" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZBSC83_y6g" role="3cqZAp">
          <node concept="3clFbS" id="4ZBSC83_y6h" role="3clFbx">
            <node concept="3cpWs8" id="4ZBSC83_y6i" role="3cqZAp">
              <node concept="3cpWsn" id="4ZBSC83_y6j" role="3cpWs9">
                <property role="TrG5h" value="classEntry" />
                <node concept="3Tqbb2" id="4ZBSC83_y6k" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
                <node concept="1eOMI4" id="4ZBSC83_y6l" role="33vP2m">
                  <node concept="10QFUN" id="4ZBSC83_y6m" role="1eOMHV">
                    <node concept="3Tqbb2" id="4ZBSC83_y6n" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                    </node>
                    <node concept="37vLTw" id="4ZBSC83_y6o" role="10QFUP">
                      <ref role="3cqZAo" node="4ZBSC83_y67" resolve="currentRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZBSC83_y6p" role="3cqZAp">
              <node concept="3cpWsn" id="4ZBSC83_y6q" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="4ZBSC83_y6r" role="1tU5fm" />
                <node concept="2OqwBi" id="4ZBSC83_y6s" role="33vP2m">
                  <node concept="37vLTw" id="4ZBSC83_y6t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4ZBSC83_y6u" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZBSC83_y6v" role="3cqZAp">
              <node concept="3cpWsn" id="4ZBSC83_y6w" role="3cpWs9">
                <property role="TrG5h" value="newStatement" />
                <node concept="3Tqbb2" id="4ZBSC83_y6x" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="4ZBSC83_y6y" role="33vP2m">
                  <node concept="3zrR0B" id="4ZBSC83_y6z" role="2ShVmc">
                    <node concept="3Tqbb2" id="4ZBSC83_y6$" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZBSC83_y6_" role="3cqZAp">
              <node concept="3cpWsn" id="4ZBSC83_y6A" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="2OqwBi" id="4ZBSC83_y6B" role="33vP2m">
                  <node concept="37vLTw" id="4ZBSC83_y6C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4ZBSC83_y6D" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="4ZBSC83_y6E" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ZBSC83_y6F" role="3cqZAp" />
            <node concept="1X3_iC" id="4rL96smJd9z" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4ZBSC83_y6G" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ZBSC83_y6H" role="34bqiv">
                  <node concept="2OqwBi" id="4ZBSC83_y6I" role="3uHU7w">
                    <node concept="37vLTw" id="4ZBSC83_y6J" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZBSC83_y67" resolve="currentRoot" />
                    </node>
                    <node concept="2qgKlT" id="4ZBSC83_y6K" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4ZBSC83_y6L" role="3uHU7B">
                    <property role="Xl_RC" value="current-root: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4rL96smJd9$" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4ZBSC83_y6M" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ZBSC83_y6N" role="34bqiv">
                  <node concept="2OqwBi" id="4ZBSC83_y6O" role="3uHU7w">
                    <node concept="2JrnkZ" id="4ZBSC83_y6P" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZBSC83_y6Q" role="2JrQYb">
                        <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZBSC83_y6R" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4ZBSC83_y6S" role="3uHU7B">
                    <node concept="3cpWs3" id="4ZBSC83_y6T" role="3uHU7B">
                      <node concept="Xl_RD" id="4ZBSC83_y6U" role="3uHU7B">
                        <property role="Xl_RC" value="selectedNode: " />
                      </node>
                      <node concept="2OqwBi" id="4ZBSC83_y6V" role="3uHU7w">
                        <node concept="37vLTw" id="4ZBSC83_y6W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="2qgKlT" id="4ZBSC83_y6X" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ZBSC83_y6Y" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4rL96smJd9_" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4ZBSC83_y6Z" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ZBSC83_y70" role="34bqiv">
                  <node concept="2OqwBi" id="4ZBSC83_y71" role="3uHU7w">
                    <node concept="2JrnkZ" id="4ZBSC83_y72" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ZBSC83_y73" role="2JrQYb">
                        <node concept="37vLTw" id="4ZBSC83_y74" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="4ZBSC83_y75" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZBSC83_y76" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4ZBSC83_y77" role="3uHU7B">
                    <node concept="3cpWs3" id="4ZBSC83_y78" role="3uHU7B">
                      <node concept="Xl_RD" id="4ZBSC83_y79" role="3uHU7B">
                        <property role="Xl_RC" value="selectedNode-parent: " />
                      </node>
                      <node concept="2OqwBi" id="4ZBSC83_y7a" role="3uHU7w">
                        <node concept="2OqwBi" id="4ZBSC83_y7b" role="2Oq$k0">
                          <node concept="37vLTw" id="4ZBSC83_y7c" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                          </node>
                          <node concept="1mfA1w" id="4ZBSC83_y7d" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="4ZBSC83_y7e" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ZBSC83_y7f" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4rL96smJd9A" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4ZBSC83_y7g" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ZBSC83_y7h" role="34bqiv">
                  <node concept="2OqwBi" id="4ZBSC83_y7i" role="3uHU7w">
                    <node concept="2JrnkZ" id="4ZBSC83_y7j" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZBSC83_y7k" role="2JrQYb">
                        <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZBSC83_y7l" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4ZBSC83_y7m" role="3uHU7B">
                    <node concept="3cpWs3" id="4ZBSC83_y7n" role="3uHU7B">
                      <node concept="Xl_RD" id="4ZBSC83_y7o" role="3uHU7B">
                        <property role="Xl_RC" value="statementList: " />
                      </node>
                      <node concept="2OqwBi" id="4ZBSC83_y7p" role="3uHU7w">
                        <node concept="37vLTw" id="4ZBSC83_y7q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                        </node>
                        <node concept="2qgKlT" id="4ZBSC83_y7r" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ZBSC83_y7s" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4rL96smJd9B" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4ZBSC83_y7t" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ZBSC83_y7u" role="34bqiv">
                  <node concept="2OqwBi" id="4ZBSC83_y7v" role="3uHU7w">
                    <node concept="2JrnkZ" id="4ZBSC83_y7w" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ZBSC83_y7x" role="2JrQYb">
                        <node concept="37vLTw" id="4ZBSC83_y7y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                        </node>
                        <node concept="1mfA1w" id="4ZBSC83_y7z" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZBSC83_y7$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4ZBSC83_y7_" role="3uHU7B">
                    <node concept="3cpWs3" id="4ZBSC83_y7A" role="3uHU7B">
                      <node concept="Xl_RD" id="4ZBSC83_y7B" role="3uHU7B">
                        <property role="Xl_RC" value="statementList-parent: " />
                      </node>
                      <node concept="2OqwBi" id="4ZBSC83_y7C" role="3uHU7w">
                        <node concept="2OqwBi" id="4ZBSC83_y7D" role="2Oq$k0">
                          <node concept="37vLTw" id="4ZBSC83_y7E" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                          </node>
                          <node concept="1mfA1w" id="4ZBSC83_y7F" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="4ZBSC83_y7G" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ZBSC83_y7H" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4rL96smJd9C" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4ZBSC83_y7I" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4ZBSC83_y7J" role="34bqiv">
                  <node concept="2OqwBi" id="4ZBSC83_y7K" role="3uHU7w">
                    <node concept="2OqwBi" id="4ZBSC83_y7L" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZBSC83_y7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZBSC83_y6A" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="4ZBSC83_y7N" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZBSC83_y7O" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4ZBSC83_y7P" role="3uHU7B">
                    <node concept="3cpWs3" id="4ZBSC83_y7Q" role="3uHU7B">
                      <node concept="Xl_RD" id="4ZBSC83_y7R" role="3uHU7B">
                        <property role="Xl_RC" value="selectedCell: " />
                      </node>
                      <node concept="2OqwBi" id="4ZBSC83_y7S" role="3uHU7w">
                        <node concept="2OqwBi" id="4ZBSC83_y7T" role="2Oq$k0">
                          <node concept="37vLTw" id="4ZBSC83_y7U" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZBSC83_y6A" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="4ZBSC83_y7V" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ZBSC83_y7W" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ZBSC83_y7X" role="3uHU7w">
                      <property role="Xl_RC" value=" with ID " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ZBSC83_y7Y" role="3cqZAp" />
            <node concept="3clFbJ" id="4ZBSC83_y7Z" role="3cqZAp">
              <node concept="3clFbS" id="4ZBSC83_y80" role="3clFbx">
                <node concept="3clFbF" id="4ZBSC83_y81" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZBSC83_y82" role="3clFbG">
                    <node concept="2OqwBi" id="4ZBSC83_y83" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZBSC83_y84" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="4ZBSC83_y85" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="4ZBSC83_y86" role="2OqNvi">
                      <node concept="37vLTw" id="4ZBSC83_y87" role="25WWJ7">
                        <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ZBSC83_y88" role="3clFbw">
                <node concept="2OqwBi" id="4ZBSC83_y89" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZBSC83_y8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="4ZBSC83_y8b" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4ZBSC83_y8c" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="4ZBSC83_y8d" role="3eNLev">
                <node concept="3clFbS" id="4ZBSC83_y8e" role="3eOfB_">
                  <node concept="3SKdUt" id="4ZBSC83_y8f" role="3cqZAp">
                    <node concept="3SKdUq" id="4ZBSC83_y8g" role="3SKWNk">
                      <property role="3SKdUp" value="Pressed insert at an closing curly brace." />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3JZgu9bLQEx" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="3JZgu9bLxqC" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3JZgu9bLxqE" role="34bqiv">
                        <property role="Xl_RC" value="closing curly brace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3JZgu9bLFQ9" role="3cqZAp" />
                  <node concept="3clFbJ" id="3JZgu9bKlZI" role="3cqZAp">
                    <node concept="3clFbS" id="3JZgu9bKlZK" role="3clFbx">
                      <node concept="1X3_iC" id="3JZgu9bLQDM" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="3JZgu9bKGzn" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="3JZgu9bKGzp" role="34bqiv">
                            <property role="Xl_RC" value="didn't find" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3JZgu9bKm55" role="3cqZAp">
                        <node concept="1rXfSq" id="3JZgu9bKm56" role="3clFbG">
                          <ref role="37wK5l" node="6D9nXFkiMP7" resolve="addStatementAfterCurrentASTPosition" />
                          <node concept="37vLTw" id="3JZgu9bKm57" role="37wK5m">
                            <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                          </node>
                          <node concept="2OqwBi" id="3JZgu9bKm58" role="37wK5m">
                            <node concept="2OqwBi" id="3JZgu9bKm59" role="2Oq$k0">
                              <node concept="37vLTw" id="3JZgu9bKm5a" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                              </node>
                              <node concept="3Tsc0h" id="3JZgu9bKm5b" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="3JZgu9bKo_g" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="3JZgu9bKm5d" role="37wK5m">
                            <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3JZgu9bKyGc" role="3clFbw">
                      <node concept="1rXfSq" id="4ZBSC83_y8h" role="3fr31v">
                        <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                        <node concept="37vLTw" id="4ZBSC83_y8i" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="4ZBSC83_y8j" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6A" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="4ZBSC83_y8k" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="4ZBSC83_zHV" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="4ZBSC83__7c" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                        </node>
                        <node concept="3clFbT" id="4ZBSC83__cW" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="4ZBSC83__iM" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="4ZBSC83__oO" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3JZgu9bLFR9" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="4ZBSC83_y8q" role="3eO9$A">
                  <node concept="2OqwBi" id="4ZBSC83_y8r" role="3uHU7w">
                    <node concept="37vLTw" id="4ZBSC83_y8s" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                    </node>
                    <node concept="1mfA1w" id="4ZBSC83_y8t" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4ZBSC83_y8u" role="3uHU7B">
                    <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4ZBSC83_y8v" role="9aQIa">
                <node concept="3clFbS" id="4ZBSC83_y8w" role="9aQI4">
                  <node concept="34ab3g" id="4ZBSC83_y8x" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="4ZBSC83_y8y" role="34bqiv">
                      <property role="Xl_RC" value="Peopl: Ooops, we didn't see this use case coming. Please report." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4ZBSC83_y8z" role="3eNLev">
                <node concept="3fqX7Q" id="4ZBSC83_y8$" role="3eO9$A">
                  <node concept="2OqwBi" id="4ZBSC83_y8_" role="3fr31v">
                    <node concept="2OqwBi" id="4ZBSC83_y8A" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZBSC83_y8B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="4ZBSC83_y8C" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4ZBSC83_y8D" role="2OqNvi">
                      <node concept="chp4Y" id="4ZBSC83_y8E" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZBSC83_y8F" role="3eOfB_">
                  <node concept="3SKdUt" id="4ZBSC83_y8G" role="3cqZAp">
                    <node concept="3SKdUq" id="4ZBSC83_y8H" role="3SKWNk">
                      <property role="3SKdUp" value="pressed insert, but not in a statement list..." />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="6E6mUphfT5z" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="4ZBSC83_y8I" role="8Wnug">
                      <node concept="3cpWsn" id="4ZBSC83_y8J" role="3cpWs9">
                        <property role="TrG5h" value="cellOfStatementList" />
                        <node concept="3uibUv" id="4ZBSC83_y8K" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2OqwBi" id="4ZBSC83_y8L" role="33vP2m">
                          <node concept="2OqwBi" id="4ZBSC83_y8M" role="2Oq$k0">
                            <node concept="37vLTw" id="4ZBSC83_y8N" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="4ZBSC83_y8O" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4ZBSC83_y8P" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                            <node concept="37vLTw" id="4ZBSC83_y8Q" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ZBSC83_y8R" role="3cqZAp">
                    <node concept="2OqwBi" id="4ZBSC83_y8S" role="3clFbG">
                      <node concept="2OqwBi" id="4ZBSC83_y8T" role="2Oq$k0">
                        <node concept="37vLTw" id="4ZBSC83_y8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="4ZBSC83_y8V" role="2OqNvi">
                          <node concept="1xMEDy" id="4ZBSC83_y8W" role="1xVPHs">
                            <node concept="chp4Y" id="4ZBSC83_y8X" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="HtX7F" id="4ZBSC83_y8Y" role="2OqNvi">
                        <node concept="37vLTw" id="4ZBSC83_y8Z" role="HtX7I">
                          <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4ZBSC83_y90" role="3eNLev">
                <node concept="1Wc70l" id="4ZBSC83_y91" role="3eO9$A">
                  <node concept="1Wc70l" id="4ZBSC83_y92" role="3uHU7B">
                    <node concept="2OqwBi" id="4ZBSC83_y93" role="3uHU7B">
                      <node concept="37vLTw" id="4ZBSC83_y94" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="4ZBSC83_y95" role="2OqNvi">
                        <node concept="chp4Y" id="4ZBSC83_y96" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ZBSC83_y97" role="3uHU7w">
                      <node concept="2OqwBi" id="4ZBSC83_y98" role="2Oq$k0">
                        <node concept="37vLTw" id="4ZBSC83_y99" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="4ZBSC83_y9a" role="2OqNvi">
                          <node concept="1xMEDy" id="4ZBSC83_y9b" role="1xVPHs">
                            <node concept="chp4Y" id="4ZBSC83_y9c" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4ZBSC83_y9d" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4ZBSC83_y9e" role="3uHU7w">
                    <ref role="37wK5l" node="3GmnFE_UpAs" resolve="requiresPeoplBlock" />
                    <node concept="37vLTw" id="4ZBSC83_y9f" role="37wK5m">
                      <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="4ZBSC83_y9g" role="37wK5m">
                      <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZBSC83_y9h" role="3eOfB_">
                  <node concept="3SKdUt" id="4ZBSC83_y9i" role="3cqZAp">
                    <node concept="3SKdUq" id="4ZBSC83_y9j" role="3SKWNk">
                      <property role="3SKdUp" value="we hit enter at a closing curly brace" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4ZBSC83Bm2c" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="3JZgu9bLmJv" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3JZgu9bLmJx" role="34bqiv">
                        <property role="Xl_RC" value="curly brace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4ZBSC83_y9k" role="3cqZAp">
                    <node concept="3cpWsn" id="4ZBSC83_y9l" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="4ZBSC83_y9m" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="4ZBSC83_y9n" role="33vP2m">
                        <node concept="2OqwBi" id="4ZBSC83_y9o" role="2Oq$k0">
                          <node concept="37vLTw" id="4ZBSC83_y9p" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="4ZBSC83_y9q" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ZBSC83_y9r" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="4ZBSC83_y9s" role="37wK5m">
                            <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="4ZBSC83_y9t" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="4ZBSC83_y9u" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="4ZBSC83_y9v" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ZBSC83_y9w" role="3cqZAp">
                    <node concept="1rXfSq" id="4ZBSC83_y9x" role="3clFbG">
                      <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                      <node concept="37vLTw" id="4ZBSC83_y9y" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="4ZBSC83_y9z" role="37wK5m">
                        <ref role="3cqZAo" node="4ZBSC83_y9l" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="4ZBSC83_y9$" role="37wK5m">
                        <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="4ZBSC83_y9_" role="37wK5m">
                        <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                      </node>
                      <node concept="37vLTw" id="4ZBSC83_y9A" role="37wK5m">
                        <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                      </node>
                      <node concept="3clFbT" id="4ZBSC83_y9B" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4ZBSC83_y9C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4ZBSC83_y9D" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6E6mUphcKZt" role="3eNLev">
                <node concept="1Wc70l" id="6E6mUphcKZu" role="3eO9$A">
                  <node concept="2OqwBi" id="6E6mUphcKZv" role="3uHU7w">
                    <node concept="2OqwBi" id="6E6mUphcKZw" role="2Oq$k0">
                      <node concept="1eOMI4" id="6E6mUphcKZx" role="2Oq$k0">
                        <node concept="10QFUN" id="6E6mUphcKZy" role="1eOMHV">
                          <node concept="3Tqbb2" id="6E6mUphcKZz" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="6E6mUphcKZ$" role="10QFUP">
                            <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="6E6mUphcKZ_" role="2OqNvi">
                        <node concept="3CFYIy" id="6E6mUphcKZA" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6E6mUphcKZB" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6E6mUphcKZC" role="3uHU7B">
                    <node concept="37vLTw" id="6E6mUphcKZD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="6E6mUphcKZE" role="2OqNvi">
                      <node concept="chp4Y" id="6E6mUphcKZF" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6E6mUphcKZG" role="3eOfB_">
                  <node concept="1X3_iC" id="4ZBSC83Bm4K" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="4HoZd1oX2X6" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="4HoZd1oX2X7" role="34bqiv">
                        <property role="Xl_RC" value="wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4HoZd1oX2X8" role="3cqZAp">
                    <node concept="3clFbS" id="4HoZd1oX2X9" role="3clFbx">
                      <node concept="3clFbJ" id="3JZgu9bMsUh" role="3cqZAp">
                        <node concept="3clFbS" id="3JZgu9bMsUi" role="3clFbx">
                          <node concept="3clFbF" id="3JZgu9bMsUj" role="3cqZAp">
                            <node concept="1rXfSq" id="3JZgu9bMsUk" role="3clFbG">
                              <ref role="37wK5l" node="6D9nXFkjqeh" resolve="addStatementBeforeCurrentASTPosition" />
                              <node concept="37vLTw" id="3JZgu9bMsUl" role="37wK5m">
                                <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                              </node>
                              <node concept="10QFUN" id="3JZgu9bMsYj" role="37wK5m">
                                <node concept="3Tqbb2" id="3JZgu9bMsYk" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="37vLTw" id="3JZgu9bMsYl" role="10QFUP">
                                  <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3JZgu9bMsUx" role="37wK5m">
                                <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3JZgu9bMsUy" role="3clFbw">
                          <node concept="1rXfSq" id="3JZgu9bMsUz" role="3fr31v">
                            <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                            <node concept="37vLTw" id="3JZgu9bMsU$" role="37wK5m">
                              <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMsU_" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6A" resolve="selectedCell" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMsUA" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMsUB" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                            </node>
                            <node concept="37vLTw" id="3JZgu9bMsUC" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                            </node>
                            <node concept="3clFbT" id="3JZgu9bMsUD" role="37wK5m" />
                            <node concept="3clFbT" id="3JZgu9bMsUE" role="37wK5m" />
                            <node concept="3clFbT" id="3JZgu9bMsUF" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3JZgu9bMsSz" role="3cqZAp" />
                      <node concept="1X3_iC" id="3JZgu9bMsTr" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="4HoZd1oX2Xa" role="8Wnug">
                          <node concept="1rXfSq" id="4HoZd1oX2Xb" role="3clFbG">
                            <ref role="37wK5l" node="6D9nXFkjqeh" resolve="addStatementBeforeCurrentASTPosition" />
                            <node concept="37vLTw" id="4HoZd1oX2Xc" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                            </node>
                            <node concept="10QFUN" id="4HoZd1oX2Xd" role="37wK5m">
                              <node concept="3Tqbb2" id="4HoZd1oX2Xe" role="10QFUM">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="37vLTw" id="4HoZd1oX2Xf" role="10QFUP">
                                <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4HoZd1oX2Xg" role="37wK5m">
                              <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ZBSC83_Q9V" role="3clFbw">
                      <node concept="liA8E" id="4ZBSC83_Q9X" role="2OqNvi">
                        <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                        <node concept="2OqwBi" id="3YR93ntG7Iv" role="37wK5m">
                          <node concept="2JrnkZ" id="3YR93ntG7Gq" role="2Oq$k0">
                            <node concept="2OqwBi" id="3YR93ntG7_Z" role="2JrQYb">
                              <node concept="37vLTw" id="3YR93ntG7wE" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                              </node>
                              <node concept="I4A8Y" id="3YR93ntG7D3" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3YR93ntG7MH" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4ZBSC83_Q9Y" role="37wK5m">
                          <node concept="2OqwBi" id="4ZBSC83_Q9Z" role="2Oq$k0">
                            <node concept="37vLTw" id="4ZBSC83_QmS" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                            </node>
                            <node concept="3CFZ6_" id="4ZBSC83_Qa3" role="2OqNvi">
                              <node concept="3CFYIy" id="4ZBSC83_Qa4" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4ZBSC83_Qa5" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1wqhwDAVFT3" role="2Oq$k0">
                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4HoZd1oTRSk" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="6E6mUphcKZH" role="8Wnug">
                      <node concept="3cpWsn" id="6E6mUphcKZI" role="3cpWs9">
                        <property role="TrG5h" value="cellOfStatementList" />
                        <node concept="3uibUv" id="6E6mUphcKZJ" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2OqwBi" id="6E6mUphcKZK" role="33vP2m">
                          <node concept="2OqwBi" id="6E6mUphcKZL" role="2Oq$k0">
                            <node concept="37vLTw" id="6E6mUphcKZM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="6E6mUphcKZN" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6E6mUphcKZO" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                            <node concept="1rXfSq" id="6E6mUphcKZP" role="37wK5m">
                              <ref role="37wK5l" node="3GmnFE_Xvye" resolve="findCorrectStatementList" />
                              <node concept="37vLTw" id="6E6mUphcKZQ" role="37wK5m">
                                <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="6E6mUphcKZR" role="37wK5m">
                                <ref role="3cqZAo" node="7ASwjV8xAYw" resolve="statementList" />
                              </node>
                              <node concept="37vLTw" id="6E6mUphcKZS" role="37wK5m">
                                <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4HoZd1oTRSl" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="6E6mUphcKZT" role="8Wnug">
                      <node concept="1rXfSq" id="6E6mUphcKZU" role="3clFbG">
                        <ref role="37wK5l" node="3GmnFE_LFvx" resolve="traversEditorCells" />
                        <node concept="37vLTw" id="6E6mUphcKZV" role="37wK5m">
                          <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphcKZW" role="37wK5m">
                          <ref role="3cqZAo" node="6E6mUphcKZI" resolve="cellOfStatementList" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphcKZX" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphcKZY" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="6E6mUphcKZZ" role="37wK5m">
                          <ref role="3cqZAo" node="4ZBSC83_y6j" resolve="classEntry" />
                        </node>
                        <node concept="3clFbT" id="6E6mUphcL00" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="6E6mUphcL01" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="6E6mUphcL02" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4ZBSC83_y9E" role="3eNLev">
                <node concept="2OqwBi" id="4ZBSC83_y9F" role="3eO9$A">
                  <node concept="37vLTw" id="4ZBSC83_y9G" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="4ZBSC83_y9H" role="2OqNvi">
                    <node concept="chp4Y" id="4ZBSC83_y9I" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZBSC83_y9J" role="3eOfB_">
                  <node concept="1X3_iC" id="6E6mUphfvmg" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="6E6mUphc55y" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="6E6mUphc55$" role="34bqiv">
                        <property role="Xl_RC" value="final if" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ZBSC83_y9K" role="3cqZAp">
                    <node concept="2OqwBi" id="4ZBSC83_y9L" role="3clFbG">
                      <node concept="37vLTw" id="4ZBSC83_y9M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZBSC83_y6q" resolve="selectedNode" />
                      </node>
                      <node concept="HtX7F" id="4ZBSC83_y9N" role="2OqNvi">
                        <node concept="37vLTw" id="4ZBSC83_y9O" role="HtX7I">
                          <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4ZBSC83_y9P" role="3cqZAp">
              <node concept="3SKdUq" id="4ZBSC83_y9Q" role="3SKWNk">
                <property role="3SKdUp" value="we select the new statement in the editor" />
              </node>
            </node>
            <node concept="3clFbF" id="4ZBSC83_y9R" role="3cqZAp">
              <node concept="2OqwBi" id="4ZBSC83_y9S" role="3clFbG">
                <node concept="37vLTw" id="4ZBSC83_y9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ASwjV8xAYE" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4ZBSC83_y9U" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="4ZBSC83_y9V" role="37wK5m">
                    <ref role="3cqZAo" node="4ZBSC83_y6w" resolve="newStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ZBSC83_y9W" role="3clFbw">
            <node concept="37vLTw" id="4ZBSC83_y9X" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZBSC83_y67" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="4ZBSC83_y9Y" role="2OqNvi">
              <node concept="chp4Y" id="4ZBSC83A72h" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <node concept="2tJIrI" id="3GmnFE_XcO0" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_Xvye" role="jymVt">
      <property role="TrG5h" value="findCorrectStatementList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_Xvyg" role="3clF47">
        <node concept="3clFbJ" id="3GmnFE_Xvyh" role="3cqZAp">
          <node concept="3clFbS" id="3GmnFE_Xvyi" role="3clFbx">
            <node concept="3cpWs6" id="3GmnFE_Xvyj" role="3cqZAp">
              <node concept="37vLTw" id="3GmnFE_Xvyk" role="3cqZAk">
                <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3GmnFE_YkQ$" role="3clFbw">
            <node concept="1eOMI4" id="3GmnFE_YkID" role="3uHU7w">
              <node concept="1Wc70l" id="6ZwFQc4IBC3" role="1eOMHV">
                <node concept="2OqwBi" id="3GmnFE_YdC6" role="3uHU7B">
                  <node concept="2OqwBi" id="3GmnFE_YcVy" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GmnFE_Ycdb" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_Yc00" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                      </node>
                      <node concept="1mfA1w" id="3GmnFE_YcJV" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="3GmnFE_Yd43" role="2OqNvi">
                      <node concept="3CFYIy" id="3GmnFE_Yd4I" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3GmnFE_YfO8" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6ZwFQc4IC5x" role="3uHU7w">
                  <node concept="liA8E" id="6ZwFQc4ICbW" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                    <node concept="2OqwBi" id="3YR93ntG908" role="37wK5m">
                      <node concept="2JrnkZ" id="3YR93ntG8UM" role="2Oq$k0">
                        <node concept="2OqwBi" id="3YR93ntG8ax" role="2JrQYb">
                          <node concept="37vLTw" id="3YR93ntG7Yl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                          </node>
                          <node concept="I4A8Y" id="3YR93ntG8pu" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3YR93ntG985" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ZwFQc4IDQJ" role="37wK5m">
                      <node concept="2OqwBi" id="6ZwFQc4ID0_" role="2Oq$k0">
                        <node concept="2OqwBi" id="6ZwFQc4ICAI" role="2Oq$k0">
                          <node concept="37vLTw" id="6ZwFQc4ICow" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                          </node>
                          <node concept="1mfA1w" id="6ZwFQc4ICP7" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="6ZwFQc4ID6z" role="2OqNvi">
                          <node concept="3CFYIy" id="6ZwFQc4ID7o" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6ZwFQc4IF6P" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1wqhwDAVL75" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                    <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5sQNYX8c9ic" role="3uHU7B">
              <node concept="2OqwBi" id="5sQNYX8c9SL" role="3uHU7B">
                <node concept="2OqwBi" id="5sQNYX8c9xb" role="2Oq$k0">
                  <node concept="37vLTw" id="5sQNYX8c9p0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                  </node>
                  <node concept="1mfA1w" id="5sQNYX8c9G$" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5sQNYX8c9Xm" role="2OqNvi">
                  <node concept="chp4Y" id="5sQNYX8c9Yx" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3GmnFE_YkYm" role="3uHU7w">
                <node concept="2OqwBi" id="3GmnFE_YkYn" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GmnFE_YkYo" role="2Oq$k0">
                    <node concept="37vLTw" id="3GmnFE_YkYp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                    </node>
                    <node concept="1mfA1w" id="3GmnFE_YkYq" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="3GmnFE_YkYr" role="2OqNvi">
                    <node concept="3CFYIy" id="3GmnFE_YkYs" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="3GmnFE_Ym2p" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZwFQc4IaDR" role="3cqZAp" />
        <node concept="3SKdUt" id="3GmnFE_Xvyv" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_Xvyw" role="3SKWNk">
            <property role="3SKdUp" value="we need to search for the next non-null statementList" />
          </node>
        </node>
        <node concept="3clFbF" id="3GmnFE_Xvyx" role="3cqZAp">
          <node concept="10QFUN" id="3GmnFE_Xvyy" role="3clFbG">
            <node concept="3Tqbb2" id="3GmnFE_Xvyz" role="10QFUM">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2OqwBi" id="3GmnFE_Xvy$" role="10QFUP">
              <node concept="2OqwBi" id="3GmnFE_Xvy_" role="2Oq$k0">
                <node concept="37vLTw" id="3GmnFE_XvyA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                </node>
                <node concept="z$bX8" id="3GmnFE_XvyB" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="3GmnFE_XvyC" role="2OqNvi">
                <node concept="1bVj0M" id="3GmnFE_XvyD" role="23t8la">
                  <node concept="3clFbS" id="3GmnFE_XvyE" role="1bW5cS">
                    <node concept="3clFbF" id="3GmnFE_Ym3t" role="3cqZAp">
                      <node concept="22lmx$" id="3GmnFE_Ym3v" role="3clFbG">
                        <node concept="1eOMI4" id="3GmnFE_Ym3w" role="3uHU7w">
                          <node concept="1Wc70l" id="2iVkojt3Aui" role="1eOMHV">
                            <node concept="2OqwBi" id="2iVkojt3ANi" role="3uHU7w">
                              <node concept="liA8E" id="2iVkojt3ATF" role="2OqNvi">
                                <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                                <node concept="2OqwBi" id="3YR93ntG9eA" role="37wK5m">
                                  <node concept="2JrnkZ" id="3YR93ntG9eB" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3YR93ntG9eC" role="2JrQYb">
                                      <node concept="37vLTw" id="3YR93ntG9eD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3GmnFE_Xvz1" resolve="currentStatementList" />
                                      </node>
                                      <node concept="I4A8Y" id="3YR93ntG9eE" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3YR93ntG9eF" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2iVkojt3ChA" role="37wK5m">
                                  <node concept="2OqwBi" id="2iVkojt3BnM" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2iVkojt3B9$" role="2Oq$k0">
                                      <node concept="37vLTw" id="2iVkojt3B19" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="2iVkojt3Bgb" role="2OqNvi" />
                                    </node>
                                    <node concept="3CFZ6_" id="2iVkojt3Buw" role="2OqNvi">
                                      <node concept="3CFYIy" id="2iVkojt3B$8" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="2iVkojt3Dys" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="1wqhwDAVGB6" role="2Oq$k0">
                                <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3GmnFE_Ym3y" role="3uHU7B">
                              <node concept="2OqwBi" id="3GmnFE_Ym3z" role="2Oq$k0">
                                <node concept="2OqwBi" id="3GmnFE_Ym3$" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GmnFE_YmhH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="3GmnFE_Ym3A" role="2OqNvi" />
                                </node>
                                <node concept="3CFZ6_" id="3GmnFE_Ym3B" role="2OqNvi">
                                  <node concept="3CFYIy" id="3GmnFE_Ym3C" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="3GmnFE_Ym3D" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3GmnFE_YBOQ" role="3uHU7B">
                          <node concept="1Wc70l" id="3GmnFE_YA1z" role="1eOMHV">
                            <node concept="2OqwBi" id="3GmnFE_YApK" role="3uHU7B">
                              <node concept="2OqwBi" id="3GmnFE_YAeM" role="2Oq$k0">
                                <node concept="37vLTw" id="3GmnFE_YA7T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="3GmnFE_YAjR" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="3GmnFE_YAwD" role="2OqNvi">
                                <node concept="chp4Y" id="3GmnFE_YA$z" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3GmnFE_Ym3S" role="3uHU7w">
                              <node concept="2OqwBi" id="3GmnFE_Ym3T" role="2Oq$k0">
                                <node concept="2OqwBi" id="3GmnFE_Ym3U" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GmnFE_YmbL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3GmnFE_XvyV" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="3GmnFE_Ym3W" role="2OqNvi" />
                                </node>
                                <node concept="3CFZ6_" id="3GmnFE_Ym3X" role="2OqNvi">
                                  <node concept="3CFYIy" id="3GmnFE_Ym3Y" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="3GmnFE_Ym3Z" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3GmnFE_XvyV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3GmnFE_XvyW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3GmnFE_XvyY" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="3GmnFE_XvyZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3GmnFE_Xvz0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Xvz1" role="3clF46">
        <property role="TrG5h" value="currentStatementList" />
        <node concept="3Tqbb2" id="3GmnFE_Xvz2" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_YjBN" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="3GmnFE_YjJC" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_XvyX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3GmnFE_NYvy" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_LFvx" role="jymVt">
      <property role="TrG5h" value="traversEditorCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_LFv$" role="3clF47">
        <node concept="3SKdUt" id="6D9nXFkg8xk" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkg8xl" role="3SKWNk">
            <property role="3SKdUp" value="We search for the next editor cell that contains a statement (i.e., the first statement after the brace)." />
          </node>
        </node>
        <node concept="3SKdUt" id="6D9nXFkg8xm" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkg8xn" role="3SKWNk">
            <property role="3SKdUp" value="Note that StatementList_AbstractCellProvider doesn't create cells for nodes that are not " />
          </node>
        </node>
        <node concept="3SKdUt" id="6D9nXFkg8xo" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkg8xp" role="3SKWNk">
            <property role="3SKdUp" value="related to the current module" />
          </node>
        </node>
        <node concept="3SKdUt" id="6D9nXFkg8xq" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkg8xr" role="3SKWNk">
            <property role="3SKdUp" value="Thus, we travers the editor cell tree instead of the AST of the program, which contains all" />
          </node>
        </node>
        <node concept="3SKdUt" id="6D9nXFkg8xs" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkg8xt" role="3SKWNk">
            <property role="3SKdUp" value="information/nodes of the product line and thus makes searching much harder" />
          </node>
        </node>
        <node concept="3SKdUt" id="6D9nXFkg8xu" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkg8xv" role="3SKWNk">
            <property role="3SKdUp" value="TODO: we couldn't find a location for insertion... just create a block, or what?" />
          </node>
        </node>
        <node concept="3clFbH" id="6D9nXFkg8xw" role="3cqZAp" />
        <node concept="3cpWs8" id="6D9nXFkg8xx" role="3cqZAp">
          <node concept="3cpWsn" id="6D9nXFkg8xy" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="6D9nXFkg8xz" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10Nm6u" id="6D9nXFkg8x$" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6D9nXFkg8x_" role="3cqZAp">
          <node concept="3cpWsn" id="6D9nXFkg8xA" role="3cpWs9">
            <property role="TrG5h" value="dfsTraverser" />
            <node concept="3uibUv" id="6D9nXFkg8xB" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~DfsTraverserIterable" resolve="DfsTraverserIterable" />
            </node>
            <node concept="2ShNRf" id="6D9nXFkg8xC" role="33vP2m">
              <node concept="1pGfFk" id="6D9nXFkg8xD" role="2ShVmc">
                <ref role="37wK5l" to="f4zo:~DfsTraverserIterable.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverserIterable" />
                <node concept="37vLTw" id="6D9nXFkg8xE" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_LKha" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="6D9nXFkg8xF" role="37wK5m">
                  <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                </node>
                <node concept="3clFbT" id="6D9nXFkg8xG" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6D9nXFkg8xH" role="3cqZAp">
          <node concept="2GrKxI" id="6D9nXFkg8xI" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3clFbS" id="6D9nXFkg8xJ" role="2LFqv$">
            <node concept="1X3_iC" id="6D9nXFkg8xK" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="6D9nXFkg8xL" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="6D9nXFkg8xM" role="34bqiv">
                  <node concept="2OqwBi" id="6D9nXFkg8xN" role="3uHU7w">
                    <node concept="2OqwBi" id="6D9nXFkg8xO" role="2Oq$k0">
                      <node concept="2GrUjf" id="6D9nXFkg8xP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6D9nXFkg8xQ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6D9nXFkg8xR" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6D9nXFkg8xS" role="3uHU7B">
                    <node concept="3cpWs3" id="6D9nXFkg8xT" role="3uHU7B">
                      <node concept="2OqwBi" id="6D9nXFkg8xU" role="3uHU7w">
                        <node concept="2GrUjf" id="6D9nXFkg8xV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="6D9nXFkg8xW" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6D9nXFkg8xX" role="3uHU7B">
                        <property role="Xl_RC" value="current cell[" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6D9nXFkg8xY" role="3uHU7w">
                      <property role="Xl_RC" value="]: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6D9nXFkg8xZ" role="3cqZAp">
              <node concept="3clFbS" id="6D9nXFkg8y0" role="3clFbx">
                <node concept="3SKdUt" id="6D9nXFkg8y1" role="3cqZAp">
                  <node concept="3SKdUq" id="6D9nXFkg8y2" role="3SKWNk">
                    <property role="3SKdUp" value="we found the first editor cell that has a non-empty statement" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6D9nXFkg8y3" role="3cqZAp">
                  <node concept="3cpWsn" id="6D9nXFkg8y4" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="6D9nXFkg8y5" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="10QFUN" id="6D9nXFkg8y6" role="33vP2m">
                      <node concept="3Tqbb2" id="6D9nXFkg8y7" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="6D9nXFkg8y8" role="10QFUP">
                        <node concept="2GrUjf" id="6D9nXFkg8y9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="6D9nXFkg8ya" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="fBIXl3yyHG" role="3cqZAp" />
                <node concept="3SKdUt" id="fBIXl3yz4n" role="3cqZAp">
                  <node concept="3SKdUq" id="fBIXl3yz4o" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: remember nodes we already visited to avoid complex checks over and over" />
                  </node>
                </node>
                <node concept="3clFbH" id="fBIXl3zvrM" role="3cqZAp" />
                <node concept="3cpWs8" id="fBIXl3zv3k" role="3cqZAp">
                  <node concept="3cpWsn" id="fBIXl3zv3n" role="3cpWs9">
                    <property role="TrG5h" value="vp" />
                    <node concept="17QB3L" id="fBIXl3zv3i" role="1tU5fm" />
                    <node concept="Xl_RD" id="fBIXl3zw1M" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="fBIXl3zrbk" role="3cqZAp">
                  <node concept="3clFbS" id="fBIXl3zrbm" role="3clFbx">
                    <node concept="3clFbF" id="fBIXl3zw66" role="3cqZAp">
                      <node concept="37vLTI" id="fBIXl3zwb5" role="3clFbG">
                        <node concept="3cpWs3" id="fBIXl3zwtL" role="37vLTx">
                          <node concept="2OqwBi" id="fBIXl3z$bN" role="3uHU7w">
                            <node concept="2OqwBi" id="fBIXl3zzQx" role="2Oq$k0">
                              <node concept="2OqwBi" id="fBIXl3zxr0" role="2Oq$k0">
                                <node concept="2OqwBi" id="fBIXl3zwEu" role="2Oq$k0">
                                  <node concept="37vLTw" id="fBIXl3zw$t" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                                  </node>
                                  <node concept="3CFZ6_" id="fBIXl3zwKO" role="2OqNvi">
                                    <node concept="3CFYIy" id="fBIXl3zwLP" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="fBIXl3zyBH" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="fBIXl3z$3i" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="fBIXl3z$kR" role="2OqNvi">
                              <node concept="1xMEDy" id="fBIXl3z$kT" role="1xVPHs">
                                <node concept="chp4Y" id="fBIXl3z$mc" role="ri$Ld">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fBIXl3zwr4" role="3uHU7B">
                            <property role="Xl_RC" value=" with " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="fBIXl3zw65" role="37vLTJ">
                          <ref role="3cqZAo" node="fBIXl3zv3n" resolve="vp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fBIXl3zsve" role="3clFbw">
                    <node concept="2OqwBi" id="fBIXl3zrCo" role="2Oq$k0">
                      <node concept="37vLTw" id="fBIXl3zryy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                      </node>
                      <node concept="3CFZ6_" id="fBIXl3zrIB" role="2OqNvi">
                        <node concept="3CFYIy" id="fBIXl3zrJc" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="fBIXl3zuQP" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1X3_iC" id="6D9nXFkjYS2" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="6D9nXFkg8yb" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="fBIXl3z$oF" role="34bqiv">
                      <node concept="37vLTw" id="fBIXl3z$sj" role="3uHU7w">
                        <ref role="3cqZAo" node="fBIXl3zv3n" resolve="vp" />
                      </node>
                      <node concept="3cpWs3" id="6D9nXFkg8yc" role="3uHU7B">
                        <node concept="3cpWs3" id="6D9nXFkg8yd" role="3uHU7B">
                          <node concept="3cpWs3" id="6D9nXFkg8ye" role="3uHU7B">
                            <node concept="3cpWs3" id="6D9nXFkg8yf" role="3uHU7B">
                              <node concept="Xl_RD" id="6D9nXFkg8yg" role="3uHU7w">
                                <property role="Xl_RC" value="]: " />
                              </node>
                              <node concept="3cpWs3" id="6D9nXFkg8yh" role="3uHU7B">
                                <node concept="2OqwBi" id="6D9nXFkg8yi" role="3uHU7w">
                                  <node concept="2GrUjf" id="6D9nXFkg8yj" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="6D9nXFkg8yk" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6D9nXFkg8yl" role="3uHU7B">
                                  <property role="Xl_RC" value="found statement-cell[" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6D9nXFkg8ym" role="3uHU7w">
                              <node concept="37vLTw" id="6D9nXFkg8yn" role="2Oq$k0">
                                <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                              </node>
                              <node concept="2qgKlT" id="6D9nXFkg8yo" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6D9nXFkg8yp" role="3uHU7w">
                            <property role="Xl_RC" value=" with id " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6D9nXFkg8yq" role="3uHU7w">
                          <node concept="2JrnkZ" id="6D9nXFkg8yr" role="2Oq$k0">
                            <node concept="37vLTw" id="6D9nXFkg8ys" role="2JrQYb">
                              <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6D9nXFkg8yt" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4ZBSC83Dany" role="3cqZAp" />
                <node concept="3clFbJ" id="6D9nXFkg8yu" role="3cqZAp">
                  <node concept="3clFbS" id="6D9nXFkg8yv" role="3clFbx">
                    <node concept="3SKdUt" id="6D9nXFkg8yw" role="3cqZAp">
                      <node concept="3SKdUq" id="6D9nXFkg8yx" role="3SKWNk">
                        <property role="3SKdUp" value="skip if we found ourself (e.g., open curly brace at if-statement" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6D9nXFkg8yy" role="3cqZAp">
                      <node concept="3clFbS" id="6D9nXFkg8yz" role="3clFbx">
                        <node concept="3N13vt" id="6D9nXFkg8y$" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="6D9nXFkg8y_" role="3clFbw">
                        <node concept="37vLTw" id="6D9nXFkg8yA" role="3fr31v">
                          <ref role="3cqZAo" node="3GmnFE_RDX7" resolve="returnAtOwnCell" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="6D9nXFkg8yB" role="9aQIa">
                        <node concept="3clFbS" id="6D9nXFkg8yC" role="9aQI4">
                          <node concept="3SKdUt" id="6D9nXFkg8yD" role="3cqZAp">
                            <node concept="3SKdUq" id="6D9nXFkg8yE" role="3SKWNk">
                              <property role="3SKdUp" value="we couldn't find a proper peopl block" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6D9nXFkg8yL" role="3cqZAp">
                            <node concept="3clFbT" id="fBIXl3yzQk" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6D9nXFkg8yM" role="3clFbw">
                    <node concept="2OqwBi" id="6D9nXFkg8yN" role="3uHU7B">
                      <node concept="2GrUjf" id="6D9nXFkg8yO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6D9nXFkg8yP" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6D9nXFkg8yQ" role="3uHU7w">
                      <ref role="3cqZAo" node="3GmnFE_LLDp" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6D9nXFkg8yR" role="3cqZAp" />
                <node concept="3clFbJ" id="6D9nXFkg8yS" role="3cqZAp">
                  <node concept="3clFbS" id="6D9nXFkg8yT" role="3clFbx">
                    <node concept="3SKdUt" id="6D9nXFkg8yU" role="3cqZAp">
                      <node concept="3SKdUq" id="6D9nXFkg8yV" role="3SKWNk">
                        <property role="3SKdUp" value="we got a peopl block (must match as we create only cells that match) and simply add a new statement to it" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="6D9nXFkg8yW" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="6D9nXFkg8yX" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="6D9nXFkg8yY" role="34bqiv">
                          <property role="Xl_RC" value="add to existing block" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6D9nXFkg8yZ" role="3cqZAp" />
                    <node concept="3clFbF" id="4ZBSC83CoP2" role="3cqZAp">
                      <node concept="1rXfSq" id="4ZBSC83CoP0" role="3clFbG">
                        <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                        <node concept="1eOMI4" id="4ZBSC83CoZg" role="37wK5m">
                          <node concept="10QFUN" id="4ZBSC83CoZd" role="1eOMHV">
                            <node concept="37vLTw" id="4ZBSC83Cp8r" role="10QFUP">
                              <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                            </node>
                            <node concept="3Tqbb2" id="4ZBSC83Cp1l" role="10QFUM">
                              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4ZBSC83CphU" role="37wK5m">
                          <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                        </node>
                        <node concept="37vLTw" id="4ZBSC83Cpsa" role="37wK5m">
                          <ref role="3cqZAo" node="2I$TSkbsIDS" resolve="addAsFirstElementToExistingPeoplBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4ZBSC83CoAd" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6D9nXFkg8zD" role="3clFbw">
                    <node concept="37vLTw" id="6D9nXFkg8zE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                    </node>
                    <node concept="1mIQ4w" id="6D9nXFkg8zF" role="2OqNvi">
                      <node concept="chp4Y" id="6D9nXFkg8zG" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6D9nXFkg8zH" role="3eNLev">
                    <node concept="3clFbS" id="6D9nXFkg8zI" role="3eOfB_">
                      <node concept="3clFbJ" id="6D9nXFkg8zJ" role="3cqZAp">
                        <node concept="3clFbS" id="6D9nXFkg8zK" role="3clFbx">
                          <node concept="3clFbF" id="6D9nXFkg8zL" role="3cqZAp">
                            <node concept="2OqwBi" id="6D9nXFkg8zM" role="3clFbG">
                              <node concept="37vLTw" id="6D9nXFkg8zN" role="2Oq$k0">
                                <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                              </node>
                              <node concept="HtX7F" id="6D9nXFkg8zO" role="2OqNvi">
                                <node concept="37vLTw" id="6D9nXFkg8zP" role="HtX7I">
                                  <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6D9nXFkg8zQ" role="3clFbw">
                          <ref role="3cqZAo" node="3GmnFE_M_mv" resolve="forwardSearch" />
                        </node>
                        <node concept="9aQIb" id="6D9nXFkg8zR" role="9aQIa">
                          <node concept="3clFbS" id="6D9nXFkg8zS" role="9aQI4">
                            <node concept="3clFbF" id="6D9nXFkg8zT" role="3cqZAp">
                              <node concept="2OqwBi" id="6D9nXFkg8zU" role="3clFbG">
                                <node concept="37vLTw" id="6D9nXFkg8zV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6D9nXFkg8y4" resolve="statement" />
                                </node>
                                <node concept="HtI8k" id="6D9nXFkg8zW" role="2OqNvi">
                                  <node concept="37vLTw" id="6D9nXFkg8zX" role="HtI8F">
                                    <ref role="3cqZAo" node="3GmnFE_LOAC" resolve="newStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6D9nXFkg8zY" role="3eO9$A">
                      <node concept="1rXfSq" id="6D9nXFkg8zZ" role="3fr31v">
                        <ref role="37wK5l" node="3GmnFE_UpAs" resolve="requiresPeoplBlock" />
                        <node concept="37vLTw" id="6D9nXFkg8$0" role="37wK5m">
                          <ref role="3cqZAo" node="3GmnFE_LLDp" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="6D9nXFkguX6" role="37wK5m">
                          <ref role="3cqZAo" node="3GmnFE_M4gs" resolve="entryPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6D9nXFkg8$2" role="9aQIa">
                    <node concept="3clFbS" id="6D9nXFkg8$3" role="9aQI4">
                      <node concept="3SKdUt" id="6D9nXFkg8$4" role="3cqZAp">
                        <node concept="3SKdUq" id="6D9nXFkg8$5" role="3SKWNk">
                          <property role="3SKdUp" value="we need to create a new peopl block (refinement)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6D9nXFkg8$c" role="3cqZAp">
                  <node concept="3SKdUq" id="6D9nXFkg8$d" role="3SKWNk">
                    <property role="3SKdUp" value="we don't search for any other node" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6D9nXFkg8$e" role="3cqZAp">
                  <node concept="3clFbT" id="fBIXl3y$jy" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6D9nXFkg8$f" role="3clFbw">
                <node concept="2OqwBi" id="6D9nXFkg8$g" role="2Oq$k0">
                  <node concept="2GrUjf" id="6D9nXFkg8$h" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6D9nXFkg8xI" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6D9nXFkg8$i" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6D9nXFkg8$j" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="6D9nXFkg8$k" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6D9nXFkg8$l" role="2GsD0m">
            <ref role="3cqZAo" node="6D9nXFkg8xA" resolve="dfsTraverser" />
          </node>
        </node>
        <node concept="3cpWs6" id="fBIXl3y_VY" role="3cqZAp">
          <node concept="3clFbT" id="fBIXl3yAfD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_LFkU" role="1B3o_S" />
      <node concept="10P_77" id="6D9nXFkg4VV" role="3clF45" />
      <node concept="37vLTG" id="2I$TSkbtm27" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2I$TSkbtsGi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_LKha" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="3GmnFE_LKh9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_LLDp" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="3GmnFE_LN4R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GmnFE_LOAC" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_LQ29" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_M4gs" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="3GmnFE_M5I9" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_M_mv" role="3clF46">
        <property role="TrG5h" value="forwardSearch" />
        <node concept="10P_77" id="3GmnFE_MA_u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GmnFE_RDX7" role="3clF46">
        <property role="TrG5h" value="returnAtOwnCell" />
        <node concept="10P_77" id="3GmnFE_REeh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2I$TSkbsIDS" role="3clF46">
        <property role="TrG5h" value="addAsFirstElementToExistingPeoplBlock" />
        <node concept="10P_77" id="2I$TSkbsINx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4DWAEpibbl2" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_UpAs" role="jymVt">
      <property role="TrG5h" value="requiresPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_UpAv" role="3clF47">
        <node concept="3clFbH" id="1jtqHQgm$qw" role="3cqZAp" />
        <node concept="3cpWs8" id="3YR93ntGbqU" role="3cqZAp">
          <node concept="3cpWsn" id="3YR93ntGbqV" role="3cpWs9">
            <property role="TrG5h" value="currentSModule" />
            <node concept="3uibUv" id="3YR93ntGbqW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3YR93ntGbS0" role="33vP2m">
              <node concept="2JrnkZ" id="3YR93ntGbR1" role="2Oq$k0">
                <node concept="2OqwBi" id="3YR93ntGbMd" role="2JrQYb">
                  <node concept="37vLTw" id="3YR93ntGbHY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
                  </node>
                  <node concept="I4A8Y" id="3YR93ntGbOf" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3YR93ntGbVc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YR93ntG9si" role="3cqZAp" />
        <node concept="3cpWs8" id="2I$TSkbt2Cm" role="3cqZAp">
          <node concept="3cpWsn" id="2I$TSkbt2Cp" role="3cpWs9">
            <property role="TrG5h" value="currentPeoplBlock" />
            <node concept="3Tqbb2" id="2I$TSkbt2Ck" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jtqHQgm$_V" role="3cqZAp">
          <node concept="3clFbS" id="1jtqHQgm$_X" role="3clFbx">
            <node concept="3clFbF" id="1jtqHQgm_8h" role="3cqZAp">
              <node concept="37vLTI" id="1jtqHQgm_lT" role="3clFbG">
                <node concept="10QFUN" id="1jtqHQgm_sT" role="37vLTx">
                  <node concept="3Tqbb2" id="1jtqHQgm_sR" role="10QFUM">
                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                  <node concept="37vLTw" id="1jtqHQgm_zH" role="10QFUP">
                    <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="1jtqHQgm_8f" role="37vLTJ">
                  <ref role="3cqZAo" node="2I$TSkbt2Cp" resolve="currentPeoplBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jtqHQgm$Vi" role="3clFbw">
            <node concept="37vLTw" id="1jtqHQgm$Re" role="2Oq$k0">
              <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
            </node>
            <node concept="1mIQ4w" id="1jtqHQgm$YU" role="2OqNvi">
              <node concept="chp4Y" id="1jtqHQgm$Zh" role="cj9EA">
                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1jtqHQgm_$u" role="9aQIa">
            <node concept="3clFbS" id="1jtqHQgm_$v" role="9aQI4">
              <node concept="3clFbF" id="1jtqHQgm_Jo" role="3cqZAp">
                <node concept="37vLTI" id="1jtqHQgm_Nf" role="3clFbG">
                  <node concept="37vLTw" id="1jtqHQgmZhW" role="37vLTJ">
                    <ref role="3cqZAo" node="2I$TSkbt2Cp" resolve="currentPeoplBlock" />
                  </node>
                  <node concept="2OqwBi" id="2I$TSkbt2Ty" role="37vLTx">
                    <node concept="37vLTw" id="1jtqHQgm$88" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="2I$TSkbt35z" role="2OqNvi">
                      <node concept="1xMEDy" id="2I$TSkbt35_" role="1xVPHs">
                        <node concept="chp4Y" id="2I$TSkbt35Y" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQgm$l2" role="3cqZAp" />
        <node concept="3cpWs8" id="3aNrrk2R7_Q" role="3cqZAp">
          <node concept="3cpWsn" id="3aNrrk2R7_R" role="3cpWs9">
            <property role="TrG5h" value="methodDecl" />
            <node concept="3Tqbb2" id="3aNrrk2R7_S" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3aNrrk2R83X" role="3cqZAp">
          <node concept="3clFbS" id="3aNrrk2R83Y" role="3clFbx">
            <node concept="3clFbF" id="3aNrrk2R83Z" role="3cqZAp">
              <node concept="37vLTI" id="3aNrrk2R840" role="3clFbG">
                <node concept="1eOMI4" id="3aNrrk2R841" role="37vLTx">
                  <node concept="10QFUN" id="3aNrrk2R842" role="1eOMHV">
                    <node concept="3Tqbb2" id="3aNrrk2R843" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="37vLTw" id="3GmnFE_Ur74" role="10QFUP">
                      <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3aNrrk2R845" role="37vLTJ">
                  <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aNrrk2R846" role="3clFbw">
            <node concept="37vLTw" id="3GmnFE_Ur3c" role="2Oq$k0">
              <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
            </node>
            <node concept="1mIQ4w" id="3aNrrk2R848" role="2OqNvi">
              <node concept="chp4Y" id="3aNrrk2R849" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3aNrrk2R84a" role="9aQIa">
            <node concept="3clFbS" id="3aNrrk2R84b" role="9aQI4">
              <node concept="3clFbF" id="3aNrrk2R84c" role="3cqZAp">
                <node concept="37vLTI" id="3aNrrk2R84d" role="3clFbG">
                  <node concept="2OqwBi" id="3aNrrk2R84e" role="37vLTx">
                    <node concept="37vLTw" id="3GmnFE_Uraa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="3aNrrk2R84g" role="2OqNvi">
                      <node concept="1xMEDy" id="3aNrrk2R84h" role="1xVPHs">
                        <node concept="chp4Y" id="3aNrrk2R84i" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3aNrrk2R84j" role="37vLTJ">
                    <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQgmBDl" role="3cqZAp" />
        <node concept="3clFbJ" id="3GmnFE_UtbN" role="3cqZAp">
          <node concept="3clFbS" id="3GmnFE_UtbP" role="3clFbx">
            <node concept="3cpWs6" id="3GmnFE_Uuq2" role="3cqZAp">
              <node concept="3clFbT" id="3GmnFE_UusS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3GmnFE_Uu2p" role="3clFbw">
            <node concept="22lmx$" id="2I$TSkbt1NH" role="3uHU7B">
              <node concept="1eOMI4" id="2I$TSkbt94A" role="3uHU7B">
                <node concept="1Wc70l" id="2I$TSkbt40T" role="1eOMHV">
                  <node concept="2OqwBi" id="1jtqHQgn83H" role="3uHU7B">
                    <node concept="37vLTw" id="2I$TSkbt397" role="2Oq$k0">
                      <ref role="3cqZAo" node="2I$TSkbt2Cp" resolve="currentPeoplBlock" />
                    </node>
                    <node concept="3x8VRR" id="1jtqHQgn8lh" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1wqhwDAVIrB" role="3uHU7w">
                    <node concept="2YIFZM" id="1wqhwDAVImY" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                      <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1wqhwDAVIyP" role="2OqNvi">
                      <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                      <node concept="37vLTw" id="3YR93ntGc25" role="37wK5m">
                        <ref role="3cqZAo" node="3YR93ntGbqV" resolve="currentSModule" />
                      </node>
                      <node concept="2OqwBi" id="1wqhwDAVJJe" role="37wK5m">
                        <node concept="2OqwBi" id="1wqhwDAVIT8" role="2Oq$k0">
                          <node concept="37vLTw" id="1wqhwDAVIHs" role="2Oq$k0">
                            <ref role="3cqZAo" node="2I$TSkbt2Cp" resolve="currentPeoplBlock" />
                          </node>
                          <node concept="3CFZ6_" id="1wqhwDAVJ3I" role="2OqNvi">
                            <node concept="3CFYIy" id="1wqhwDAVJ4S" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1wqhwDAVL0a" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3GmnFE_Uu2q" role="3uHU7w">
                <node concept="1Wc70l" id="6ZwFQc4IgeH" role="1eOMHV">
                  <node concept="2OqwBi" id="6ZwFQc4Ih2w" role="3uHU7w">
                    <node concept="liA8E" id="6ZwFQc4Ih9v" role="2OqNvi">
                      <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                      <node concept="37vLTw" id="3YR93ntGcc8" role="37wK5m">
                        <ref role="3cqZAo" node="3YR93ntGbqV" resolve="currentSModule" />
                      </node>
                      <node concept="2OqwBi" id="6ZwFQc4Ilt4" role="37wK5m">
                        <node concept="2OqwBi" id="6ZwFQc4IiCs" role="2Oq$k0">
                          <node concept="2OqwBi" id="6ZwFQc4IhAU" role="2Oq$k0">
                            <node concept="37vLTw" id="6ZwFQc4Ihl2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                            </node>
                            <node concept="2Xjw5R" id="6ZwFQc4Iine" role="2OqNvi">
                              <node concept="1xMEDy" id="6ZwFQc4Iing" role="1xVPHs">
                                <node concept="chp4Y" id="6ZwFQc4IioR" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="6ZwFQc4Ij6g" role="2OqNvi">
                            <node concept="3CFYIy" id="6ZwFQc4Ij6X" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6ZwFQc4ImG2" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1wqhwDAVFDW" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                      <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GmnFE_Uu2G" role="3uHU7B">
                    <node concept="2OqwBi" id="3GmnFE_Uu2H" role="2Oq$k0">
                      <node concept="37vLTw" id="3GmnFE_Uu2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                      </node>
                      <node concept="3CFZ6_" id="3GmnFE_Uu2J" role="2OqNvi">
                        <node concept="3CFYIy" id="3GmnFE_Uu2K" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="3GmnFE_Uu2L" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="3GmnFE_Uu2M" role="3uHU7w">
              <node concept="1Wc70l" id="6ZwFQc4ImMw" role="1eOMHV">
                <node concept="2OqwBi" id="6ZwFQc4InrM" role="3uHU7w">
                  <node concept="liA8E" id="6ZwFQc4InCv" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                    <node concept="37vLTw" id="3YR93ntGclJ" role="37wK5m">
                      <ref role="3cqZAo" node="3YR93ntGbqV" resolve="currentSModule" />
                    </node>
                    <node concept="2OqwBi" id="6ZwFQc4IpsB" role="37wK5m">
                      <node concept="2OqwBi" id="6ZwFQc4IoeW" role="2Oq$k0">
                        <node concept="37vLTw" id="6ZwFQc4InSz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                        </node>
                        <node concept="3CFZ6_" id="6ZwFQc4IoBk" role="2OqNvi">
                          <node concept="3CFYIy" id="6ZwFQc4IoC1" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6ZwFQc4IqOU" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1wqhwDAVERu" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                    <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3GmnFE_Uu30" role="3uHU7B">
                  <node concept="2OqwBi" id="3GmnFE_Uu31" role="2Oq$k0">
                    <node concept="37vLTw" id="3GmnFE_Uu32" role="2Oq$k0">
                      <ref role="3cqZAo" node="3aNrrk2R7_R" resolve="methodDecl" />
                    </node>
                    <node concept="3CFZ6_" id="3GmnFE_Uu33" role="2OqNvi">
                      <node concept="3CFYIy" id="3GmnFE_Uu34" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3GmnFE_Uu35" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1jtqHQgmp1b" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="1jtqHQgkO$u" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="1jtqHQgkO$w" role="34bqiv">
              <property role="Xl_RC" value="requires peopl block" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQgmCEb" role="3cqZAp" />
        <node concept="3cpWs6" id="3GmnFE_UuzE" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgmC2M" role="3cqZAk">
            <node concept="35c_gC" id="1jtqHQgmBYW" role="2Oq$k0">
              <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2qgKlT" id="1jtqHQgmCip" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:1jtqHQglyJN" resolve="requiresPeoplBaseCodeBlock" />
              <node concept="37vLTw" id="1jtqHQgmCrr" role="37wK5m">
                <ref role="3cqZAo" node="3GmnFE_UqW8" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sQNYX8b8tQ" role="1B3o_S" />
      <node concept="10P_77" id="3GmnFE_UpNn" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_UqW8" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="3GmnFE_UqW7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GmnFE_Urc3" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="3GmnFE_Uri6" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jtqHQgf2d2" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_WkQL" role="jymVt">
      <property role="TrG5h" value="addStatementAfterWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3GmnFE_Wnqn" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="3GmnFE_Wnqo" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Wnr7" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="3GmnFE_Wnr8" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Wnsc" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_Wnsd" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3clFbS" id="3GmnFE_WkQO" role="3clF47">
        <node concept="3clFbF" id="3GmnFE_Wnos" role="3cqZAp">
          <node concept="1rXfSq" id="3GmnFE_Wnot" role="3clFbG">
            <ref role="37wK5l" node="3GmnFE_Wm0R" resolve="addStatementAfterBaseCodeBlock" />
            <node concept="37vLTw" id="3GmnFE_WnvD" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Wnqn" resolve="entryPoint" />
            </node>
            <node concept="37vLTw" id="3GmnFE_Wnz6" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Wnr7" resolve="baseCodeBlock" />
            </node>
            <node concept="37vLTw" id="3GmnFE_WnAz" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Wnsc" resolve="newStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_WkB4" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_WkQJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3GmnFE_Wko6" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_Pk56" role="jymVt">
      <property role="TrG5h" value="addStatementAfterOriginalKeyword" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_Pk59" role="3clF47">
        <node concept="3clFbF" id="3GmnFE_Wn5t" role="3cqZAp">
          <node concept="1rXfSq" id="3GmnFE_Wn5s" role="3clFbG">
            <ref role="37wK5l" node="3GmnFE_Wm0R" resolve="addStatementAfterBaseCodeBlock" />
            <node concept="37vLTw" id="3GmnFE_WnaT" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_PnAt" resolve="entryPoint" />
            </node>
            <node concept="37vLTw" id="3GmnFE_Wnh9" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Pm_N" resolve="baseCodeBlock" />
            </node>
            <node concept="37vLTw" id="3GmnFE_WnnA" role="37wK5m">
              <ref role="3cqZAo" node="3GmnFE_Pn5R" resolve="newStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_PjTG" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_Pk54" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_PnAt" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="3GmnFE_Po7J" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Pm_N" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="3GmnFE_Pm_M" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Pn5R" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_PqyU" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GmnFE_Wl5b" role="jymVt" />
    <node concept="2YIFZL" id="1jtqHQg9Qt8" role="jymVt">
      <property role="TrG5h" value="addStatementBeforeOriginalKeyword" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1jtqHQg9Qt9" role="3clF47">
        <node concept="3clFbF" id="1jtqHQg9Qta" role="3cqZAp">
          <node concept="1rXfSq" id="1jtqHQg9Qtb" role="3clFbG">
            <ref role="37wK5l" node="1jtqHQg9R6f" resolve="addStatementBeforeBaseCodeBlock" />
            <node concept="37vLTw" id="1jtqHQg9Qtc" role="37wK5m">
              <ref role="3cqZAo" node="1jtqHQg9Qth" resolve="entryPoint" />
            </node>
            <node concept="37vLTw" id="1jtqHQg9Qtd" role="37wK5m">
              <ref role="3cqZAo" node="1jtqHQg9Qtj" resolve="baseCodeBlock" />
            </node>
            <node concept="37vLTw" id="1jtqHQg9Qte" role="37wK5m">
              <ref role="3cqZAo" node="1jtqHQg9Qtl" resolve="newStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jtqHQg9Qtf" role="1B3o_S" />
      <node concept="3cqZAl" id="1jtqHQg9Qtg" role="3clF45" />
      <node concept="37vLTG" id="1jtqHQg9Qth" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="1jtqHQg9Qti" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQg9Qtj" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="1jtqHQg9Qtk" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQg9Qtl" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="1jtqHQg9Qtm" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D9nXFkiM5O" role="jymVt" />
    <node concept="2YIFZL" id="6D9nXFkiMP7" role="jymVt">
      <property role="TrG5h" value="addStatementAfterCurrentASTPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6D9nXFkiMP8" role="3clF47">
        <node concept="3clFbH" id="6D9nXFkiMP9" role="3cqZAp" />
        <node concept="3SKdUt" id="7gMPWLr_tOh" role="3cqZAp">
          <node concept="3SKdUq" id="7gMPWLr_tOi" role="3SKWNk">
            <property role="3SKdUp" value="we need to find a possible insert candidate among our ancestors (i.e., we don't add statements within" />
          </node>
        </node>
        <node concept="3SKdUt" id="7gMPWLr_uCy" role="3cqZAp">
          <node concept="3SKdUq" id="7gMPWLr_uCz" role="3SKWNk">
            <property role="3SKdUp" value="a wrapper which of the color doesn't correspond to the module we are currently working in)" />
          </node>
        </node>
        <node concept="3SKdUt" id="6D9nXFkiMPa" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkiMPb" role="3SKWNk">
            <property role="3SKdUp" value="we need to find a possible insert candidate among our siblings" />
          </node>
        </node>
        <node concept="3SKdUt" id="7gMPWLr_uFu" role="3cqZAp">
          <node concept="3SKdUq" id="7gMPWLr_uFv" role="3SKWNk">
            <property role="3SKdUp" value="(i.e., we search whether there is already a block)" />
          </node>
        </node>
        <node concept="3cpWs8" id="6D9nXFkiMPc" role="3cqZAp">
          <node concept="3cpWsn" id="6D9nXFkiMPd" role="3cpWs9">
            <property role="TrG5h" value="siblingInsertCandidate" />
            <node concept="3Tqbb2" id="6D9nXFkiMPe" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10QFUN" id="6D9nXFkiMPf" role="33vP2m">
              <node concept="3Tqbb2" id="6D9nXFkiMPg" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="6D9nXFkiMPh" role="10QFUP">
                <node concept="2OqwBi" id="6D9nXFkiMPi" role="2Oq$k0">
                  <node concept="2OqwBi" id="6D9nXFkiMPj" role="2Oq$k0">
                    <node concept="37vLTw" id="fBIXl3xV80" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HoZd1oUx0S" resolve="currentASTPosition" />
                    </node>
                    <node concept="2TlYAL" id="6D9nXFkiMPk" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="6D9nXFkiMPl" role="2OqNvi">
                    <node concept="1bVj0M" id="6D9nXFkiMPm" role="23t8la">
                      <node concept="3clFbS" id="6D9nXFkiMPn" role="1bW5cS">
                        <node concept="3clFbF" id="6D9nXFkiMPo" role="3cqZAp">
                          <node concept="2OqwBi" id="6D9nXFkiMPp" role="3clFbG">
                            <node concept="37vLTw" id="6D9nXFkiMPq" role="2Oq$k0">
                              <ref role="3cqZAo" node="6D9nXFkiMPt" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="6D9nXFkiMPr" role="2OqNvi">
                              <node concept="chp4Y" id="6D9nXFkiMPs" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6D9nXFkiMPt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6D9nXFkiMPu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="6D9nXFkiMPv" role="2OqNvi">
                  <node concept="1bVj0M" id="6D9nXFkiMPw" role="23t8la">
                    <node concept="3clFbS" id="6D9nXFkiMPx" role="1bW5cS">
                      <node concept="3clFbF" id="6D9nXFkiNTk" role="3cqZAp">
                        <node concept="2OqwBi" id="6D9nXFkiO7C" role="3clFbG">
                          <node concept="liA8E" id="6D9nXFkiOgx" role="2OqNvi">
                            <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                            <node concept="2OqwBi" id="5fsuaW29WLW" role="37wK5m">
                              <node concept="2JrnkZ" id="5fsuaW29WFJ" role="2Oq$k0">
                                <node concept="2OqwBi" id="5fsuaW29WnB" role="2JrQYb">
                                  <node concept="37vLTw" id="5fsuaW29W1n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6D9nXFkiMPT" resolve="entryPoint" />
                                  </node>
                                  <node concept="I4A8Y" id="5fsuaW29Wxk" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5fsuaW29WUi" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6D9nXFkiPzE" role="37wK5m">
                              <node concept="2OqwBi" id="6D9nXFkiOyQ" role="2Oq$k0">
                                <node concept="37vLTw" id="6D9nXFkiOqq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6D9nXFkiMPz" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="6D9nXFkiOG2" role="2OqNvi">
                                  <node concept="3CFYIy" id="6D9nXFkiONV" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6D9nXFkiQQ_" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1wqhwDAVG51" role="2Oq$k0">
                            <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                            <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6D9nXFkiMPz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6D9nXFkiMP$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gMPWLr_5PC" role="3cqZAp" />
        <node concept="3clFbJ" id="6D9nXFkiMP_" role="3cqZAp">
          <node concept="3clFbS" id="6D9nXFkiMPA" role="3clFbx">
            <node concept="3SKdUt" id="6D9nXFkiMPB" role="3cqZAp">
              <node concept="3SKdUq" id="6D9nXFkiMPC" role="3SKWNk">
                <property role="3SKdUp" value="we need a new peoplblock" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6D9nXFkiMPH" role="3clFbw">
            <node concept="37vLTw" id="6D9nXFkiMPI" role="2Oq$k0">
              <ref role="3cqZAo" node="6D9nXFkiMPd" resolve="siblingInsertCandidate" />
            </node>
            <node concept="3w_OXm" id="6D9nXFkiMPJ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6D9nXFkiMPK" role="9aQIa">
            <node concept="3clFbS" id="6D9nXFkiMPL" role="9aQI4">
              <node concept="3clFbF" id="6D9nXFkiMPM" role="3cqZAp">
                <node concept="1rXfSq" id="6D9nXFkiMPN" role="3clFbG">
                  <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                  <node concept="37vLTw" id="6D9nXFkiMPO" role="37wK5m">
                    <ref role="3cqZAo" node="6D9nXFkiMPd" resolve="siblingInsertCandidate" />
                  </node>
                  <node concept="37vLTw" id="6D9nXFkiMPP" role="37wK5m">
                    <ref role="3cqZAo" node="6D9nXFkiMPV" resolve="newStatement" />
                  </node>
                  <node concept="3clFbT" id="6D9nXFkiMPQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6D9nXFkiMPR" role="1B3o_S" />
      <node concept="3cqZAl" id="6D9nXFkiMPS" role="3clF45" />
      <node concept="37vLTG" id="6D9nXFkiMPT" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="6D9nXFkiMPU" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="4HoZd1oUx0S" role="3clF46">
        <property role="TrG5h" value="currentASTPosition" />
        <node concept="3Tqbb2" id="4HoZd1oUx0T" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="6D9nXFkiMPV" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="6D9nXFkiMPW" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D9nXFkiMsY" role="jymVt" />
    <node concept="2YIFZL" id="6D9nXFkjqeh" role="jymVt">
      <property role="TrG5h" value="addStatementBeforeCurrentASTPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6D9nXFkjqei" role="3clF47">
        <node concept="3SKdUt" id="6D9nXFkjqej" role="3cqZAp">
          <node concept="3SKdUq" id="6D9nXFkjqek" role="3SKWNk">
            <property role="3SKdUp" value="we need to find the last base code statement and potentially add" />
          </node>
        </node>
        <node concept="3clFbH" id="6D9nXFkjqel" role="3cqZAp" />
        <node concept="3SKdUt" id="7gMPWLr_uLy" role="3cqZAp">
          <node concept="3SKdUq" id="7gMPWLr_uLz" role="3SKWNk">
            <property role="3SKdUp" value="we need to find a possible insert candidate among our ancestors (i.e., we don't add statements within" />
          </node>
        </node>
        <node concept="3SKdUt" id="7gMPWLr_uL$" role="3cqZAp">
          <node concept="3SKdUq" id="7gMPWLr_uL_" role="3SKWNk">
            <property role="3SKdUp" value="a wrapper which of the color doesn't correspond to the module we are currently working in)" />
          </node>
        </node>
        <node concept="3clFbH" id="fBIXl3$6pA" role="3cqZAp" />
        <node concept="3clFbH" id="fBIXl3$6r6" role="3cqZAp" />
        <node concept="3clFbH" id="fBIXl3$6rZ" role="3cqZAp" />
        <node concept="3cpWs8" id="6D9nXFkjqem" role="3cqZAp">
          <node concept="3cpWsn" id="6D9nXFkjqen" role="3cpWs9">
            <property role="TrG5h" value="siblingInsertCandidate" />
            <node concept="3Tqbb2" id="6D9nXFkjqeo" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10QFUN" id="6D9nXFkjqep" role="33vP2m">
              <node concept="3Tqbb2" id="6D9nXFkjqeq" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="6D9nXFkjqer" role="10QFUP">
                <node concept="2OqwBi" id="6D9nXFkjqes" role="2Oq$k0">
                  <node concept="37vLTw" id="5SRm4pnFoja" role="2Oq$k0">
                    <ref role="3cqZAo" node="4HoZd1oUyje" resolve="currentASTPosition" />
                  </node>
                  <node concept="2Ttrtt" id="6D9nXFkjqet" role="2OqNvi" />
                </node>
                <node concept="1zesIP" id="6D9nXFkjqeu" role="2OqNvi">
                  <node concept="1bVj0M" id="6D9nXFkjqev" role="23t8la">
                    <node concept="3clFbS" id="6D9nXFkjqew" role="1bW5cS">
                      <node concept="3clFbF" id="6D9nXFkjFPl" role="3cqZAp">
                        <node concept="2OqwBi" id="6D9nXFkjFZu" role="3clFbG">
                          <node concept="liA8E" id="6D9nXFkjG6b" role="2OqNvi">
                            <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                            <node concept="2OqwBi" id="3YR93ntGdjU" role="37wK5m">
                              <node concept="2JrnkZ" id="3YR93ntGdfz" role="2Oq$k0">
                                <node concept="2OqwBi" id="3YR93ntGcH4" role="2JrQYb">
                                  <node concept="37vLTw" id="3YR93ntGd$4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6D9nXFkjqeR" resolve="entryPoint" />
                                  </node>
                                  <node concept="I4A8Y" id="3YR93ntGcQA" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3YR93ntGdpc" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6D9nXFkjHda" role="37wK5m">
                              <node concept="2OqwBi" id="6D9nXFkjGn4" role="2Oq$k0">
                                <node concept="37vLTw" id="6D9nXFkjGe8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6D9nXFkjqex" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="6D9nXFkjGrE" role="2OqNvi">
                                  <node concept="3CFYIy" id="6D9nXFkjGvl" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6D9nXFkjIub" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1wqhwDAVFci" role="2Oq$k0">
                            <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                            <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6D9nXFkjqex" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6D9nXFkjqey" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6D9nXFkjqez" role="3cqZAp">
          <node concept="3clFbS" id="6D9nXFkjqe$" role="3clFbx">
            <node concept="3clFbF" id="6D9nXFkjXqC" role="3cqZAp">
              <node concept="1rXfSq" id="6D9nXFkjqeL" role="3clFbG">
                <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                <node concept="37vLTw" id="6D9nXFkjqeM" role="37wK5m">
                  <ref role="3cqZAo" node="6D9nXFkjqen" resolve="siblingInsertCandidate" />
                </node>
                <node concept="37vLTw" id="6D9nXFkjqeN" role="37wK5m">
                  <ref role="3cqZAo" node="6D9nXFkjqeT" resolve="newStatement" />
                </node>
                <node concept="3clFbT" id="6D9nXFkjqeO" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6D9nXFkjqeF" role="3clFbw">
            <node concept="37vLTw" id="6D9nXFkjqeG" role="2Oq$k0">
              <ref role="3cqZAo" node="6D9nXFkjqen" resolve="siblingInsertCandidate" />
            </node>
            <node concept="3x8VRR" id="6D9nXFkjXlS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6D9nXFkjqeP" role="1B3o_S" />
      <node concept="3cqZAl" id="6D9nXFkjqeQ" role="3clF45" />
      <node concept="37vLTG" id="6D9nXFkjqeR" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="6D9nXFkjqeS" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="4HoZd1oUyje" role="3clF46">
        <property role="TrG5h" value="currentASTPosition" />
        <node concept="3Tqbb2" id="4HoZd1oUyjf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="6D9nXFkjqeT" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="6D9nXFkjqeU" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D9nXFkjpPh" role="jymVt" />
    <node concept="2tJIrI" id="1jtqHQg9Q3D" role="jymVt" />
    <node concept="2tJIrI" id="1jtqHQg9Qgo" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_Wm0R" role="jymVt">
      <property role="TrG5h" value="addStatementAfterBaseCodeBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_Wm0S" role="3clF47">
        <node concept="3SKdUt" id="3GmnFE_Wm0T" role="3cqZAp">
          <node concept="3SKdUq" id="3GmnFE_Wm0U" role="3SKWNk">
            <property role="3SKdUp" value="we need to find the last base code statement and potentially add" />
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQg9BQ0" role="3cqZAp" />
        <node concept="3cpWs8" id="3GmnFE_Wm1s" role="3cqZAp">
          <node concept="3cpWsn" id="3GmnFE_Wm1t" role="3cpWs9">
            <property role="TrG5h" value="insertCandidate" />
            <node concept="3Tqbb2" id="3GmnFE_Wm1u" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10QFUN" id="3GmnFE_Wm1v" role="33vP2m">
              <node concept="3Tqbb2" id="3GmnFE_Wm1w" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="3GmnFE_Wm1x" role="10QFUP">
                <node concept="2OqwBi" id="3GmnFE_Wm1y" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GmnFE_Wm1z" role="2Oq$k0">
                    <node concept="37vLTw" id="3GmnFE_Wm1$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_Wm2w" resolve="baseCodeBlock" />
                    </node>
                    <node concept="2TlYAL" id="3GmnFE_Wm1_" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="3GmnFE_Wm1A" role="2OqNvi">
                    <node concept="1bVj0M" id="3GmnFE_Wm1B" role="23t8la">
                      <node concept="3clFbS" id="3GmnFE_Wm1C" role="1bW5cS">
                        <node concept="3clFbF" id="3GmnFE_Wm1D" role="3cqZAp">
                          <node concept="2OqwBi" id="3GmnFE_Wm1E" role="3clFbG">
                            <node concept="37vLTw" id="3GmnFE_Wm1F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_Wm1I" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3GmnFE_Wm1G" role="2OqNvi">
                              <node concept="chp4Y" id="3GmnFE_Wm1H" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3GmnFE_Wm1I" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3GmnFE_Wm1J" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="3GmnFE_Wm1K" role="2OqNvi">
                  <node concept="1bVj0M" id="3GmnFE_Wm1L" role="23t8la">
                    <node concept="3clFbS" id="3GmnFE_Wm1M" role="1bW5cS">
                      <node concept="3clFbF" id="3GmnFE_Wm1N" role="3cqZAp">
                        <node concept="2OqwBi" id="6ZwFQc4IsIr" role="3clFbG">
                          <node concept="liA8E" id="6ZwFQc4IsT0" role="2OqNvi">
                            <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                            <node concept="2OqwBi" id="3YR93ntGdHC" role="37wK5m">
                              <node concept="2JrnkZ" id="3YR93ntGdHD" role="2Oq$k0">
                                <node concept="2OqwBi" id="3YR93ntGdHE" role="2JrQYb">
                                  <node concept="37vLTw" id="3YR93ntGdHF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3GmnFE_Wm2u" resolve="entryPoint" />
                                  </node>
                                  <node concept="I4A8Y" id="3YR93ntGdHG" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3YR93ntGdHH" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ZwFQc4Iujr" role="37wK5m">
                              <node concept="2OqwBi" id="6ZwFQc4ItdH" role="2Oq$k0">
                                <node concept="37vLTw" id="6ZwFQc4It4M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GmnFE_Wm20" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="6ZwFQc4Itop" role="2OqNvi">
                                  <node concept="3CFYIy" id="6ZwFQc4Ityd" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6ZwFQc4Iv$y" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1wqhwDAVEwK" role="2Oq$k0">
                            <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                            <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3GmnFE_Wm20" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3GmnFE_Wm21" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3GmnFE_Wm22" role="3cqZAp">
          <node concept="3clFbS" id="3GmnFE_Wm23" role="3clFbx" />
          <node concept="2OqwBi" id="3GmnFE_Wm2e" role="3clFbw">
            <node concept="37vLTw" id="3GmnFE_Wm2f" role="2Oq$k0">
              <ref role="3cqZAo" node="3GmnFE_Wm1t" resolve="insertCandidate" />
            </node>
            <node concept="3w_OXm" id="3GmnFE_Wm2g" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3GmnFE_Wm2h" role="9aQIa">
            <node concept="3clFbS" id="3GmnFE_Wm2i" role="9aQI4">
              <node concept="3clFbF" id="1jtqHQg9GSG" role="3cqZAp">
                <node concept="1rXfSq" id="1jtqHQg9GSF" role="3clFbG">
                  <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                  <node concept="37vLTw" id="1jtqHQg9GYm" role="37wK5m">
                    <ref role="3cqZAo" node="3GmnFE_Wm1t" resolve="insertCandidate" />
                  </node>
                  <node concept="37vLTw" id="1jtqHQg9H4Q" role="37wK5m">
                    <ref role="3cqZAo" node="3GmnFE_Wm2y" resolve="newStatement" />
                  </node>
                  <node concept="3clFbT" id="1jtqHQg9H8V" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_Wm2s" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_Wm2t" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_Wm2u" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="3GmnFE_Wm2v" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Wm2w" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="3GmnFE_Wm2x" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_Wm2y" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_Wm2z" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jtqHQg9QGe" role="jymVt" />
    <node concept="2YIFZL" id="1jtqHQg9R6f" role="jymVt">
      <property role="TrG5h" value="addStatementBeforeBaseCodeBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1jtqHQg9R6g" role="3clF47">
        <node concept="3SKdUt" id="1jtqHQg9R6h" role="3cqZAp">
          <node concept="3SKdUq" id="1jtqHQg9R6i" role="3SKWNk">
            <property role="3SKdUp" value="we need to find the last base code statement and potentially add" />
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQgdxSM" role="3cqZAp" />
        <node concept="3cpWs8" id="1jtqHQgdxVh" role="3cqZAp">
          <node concept="3cpWsn" id="1jtqHQgdxVi" role="3cpWs9">
            <property role="TrG5h" value="insertCandidate" />
            <node concept="3Tqbb2" id="1jtqHQgdxVj" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10QFUN" id="1jtqHQgdxVk" role="33vP2m">
              <node concept="3Tqbb2" id="1jtqHQgdxVl" role="10QFUM">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
              </node>
              <node concept="2OqwBi" id="1jtqHQgdxVm" role="10QFUP">
                <node concept="2OqwBi" id="1jtqHQgdxVo" role="2Oq$k0">
                  <node concept="37vLTw" id="1jtqHQgdxVp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jtqHQg9R7i" resolve="baseCodeBlock" />
                  </node>
                  <node concept="2Ttrtt" id="1jtqHQgdyVE" role="2OqNvi" />
                </node>
                <node concept="1zesIP" id="1jtqHQgdImD" role="2OqNvi">
                  <node concept="1bVj0M" id="1jtqHQgdImF" role="23t8la">
                    <node concept="3clFbS" id="1jtqHQgdImG" role="1bW5cS">
                      <node concept="3clFbF" id="6ZwFQc4Iwbd" role="3cqZAp">
                        <node concept="2OqwBi" id="6ZwFQc4Iwbe" role="3clFbG">
                          <node concept="liA8E" id="6ZwFQc4Iwbg" role="2OqNvi">
                            <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                            <node concept="2OqwBi" id="3YR93ntGdR8" role="37wK5m">
                              <node concept="2JrnkZ" id="3YR93ntGdR9" role="2Oq$k0">
                                <node concept="2OqwBi" id="3YR93ntGdRa" role="2JrQYb">
                                  <node concept="37vLTw" id="3YR93ntGdRb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1jtqHQg9R7g" resolve="entryPoint" />
                                  </node>
                                  <node concept="I4A8Y" id="3YR93ntGdRc" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3YR93ntGdRd" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ZwFQc4Iwbh" role="37wK5m">
                              <node concept="2OqwBi" id="6ZwFQc4Iwbi" role="2Oq$k0">
                                <node concept="37vLTw" id="6ZwFQc4Iwbj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jtqHQgdImH" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="6ZwFQc4Iwbk" role="2OqNvi">
                                  <node concept="3CFYIy" id="6ZwFQc4Iwbl" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6ZwFQc4Iwbm" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1wqhwDAVGT_" role="2Oq$k0">
                            <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                            <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1jtqHQgdImH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1jtqHQgdImI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jtqHQgdxVR" role="3cqZAp">
          <node concept="3clFbS" id="1jtqHQgdxVS" role="3clFbx" />
          <node concept="2OqwBi" id="1jtqHQgdxW1" role="3clFbw">
            <node concept="37vLTw" id="1jtqHQgdxW2" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgdxVi" resolve="insertCandidate" />
            </node>
            <node concept="3w_OXm" id="1jtqHQgdxW3" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1jtqHQgdxW4" role="9aQIa">
            <node concept="3clFbS" id="1jtqHQgdxW5" role="9aQI4">
              <node concept="3clFbF" id="1jtqHQgdxW6" role="3cqZAp">
                <node concept="1rXfSq" id="1jtqHQgdxW7" role="3clFbG">
                  <ref role="37wK5l" node="3GmnFE_N5Fo" resolve="addStatementToExistingPeoplBlock" />
                  <node concept="37vLTw" id="1jtqHQgdxW8" role="37wK5m">
                    <ref role="3cqZAo" node="1jtqHQgdxVi" resolve="insertCandidate" />
                  </node>
                  <node concept="37vLTw" id="1jtqHQgdxW9" role="37wK5m">
                    <ref role="3cqZAo" node="1jtqHQg9R7k" resolve="newStatement" />
                  </node>
                  <node concept="3clFbT" id="1jtqHQgdxWa" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jtqHQg9R7e" role="1B3o_S" />
      <node concept="3cqZAl" id="1jtqHQg9R7f" role="3clF45" />
      <node concept="37vLTG" id="1jtqHQg9R7g" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="1jtqHQg9R7h" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQg9R7i" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="1jtqHQg9R7j" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQg9R7k" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="1jtqHQg9R7l" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jtqHQg9QTe" role="jymVt" />
    <node concept="2tJIrI" id="3GmnFE_PjJ1" role="jymVt" />
    <node concept="2YIFZL" id="3GmnFE_N5Fo" role="jymVt">
      <property role="TrG5h" value="addStatementToExistingPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3GmnFE_N5Fr" role="3clF47">
        <node concept="3clFbJ" id="3aNrrk2RjYN" role="3cqZAp">
          <node concept="3clFbS" id="3aNrrk2RjYO" role="3clFbx">
            <node concept="3clFbF" id="3aNrrk2RjYP" role="3cqZAp">
              <node concept="2OqwBi" id="3aNrrk2RjYQ" role="3clFbG">
                <node concept="2OqwBi" id="3aNrrk2RjYR" role="2Oq$k0">
                  <node concept="2OqwBi" id="3aNrrk2RjYS" role="2Oq$k0">
                    <node concept="3TrEf2" id="3aNrrk2RjYX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                    </node>
                    <node concept="37vLTw" id="3aNrrk2ROzI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3aNrrk2RjYY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="3aNrrk2RjYZ" role="2OqNvi">
                  <node concept="37vLTw" id="3GmnFE_LQ4C" role="25WWJ7">
                    <ref role="3cqZAo" node="3GmnFE_N5Qn" resolve="newStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3aNrrk2RjZ3" role="9aQIa">
            <node concept="3clFbS" id="3aNrrk2RjZ4" role="9aQI4">
              <node concept="3clFbJ" id="2I$TSkbsum0" role="3cqZAp">
                <node concept="3clFbS" id="2I$TSkbsum2" role="3clFbx">
                  <node concept="3clFbF" id="3aNrrk2RjZ5" role="3cqZAp">
                    <node concept="2OqwBi" id="3aNrrk2RjZ6" role="3clFbG">
                      <node concept="2OqwBi" id="3aNrrk2RjZ7" role="2Oq$k0">
                        <node concept="2OqwBi" id="3aNrrk2RjZ8" role="2Oq$k0">
                          <node concept="2OqwBi" id="3aNrrk2RjZ9" role="2Oq$k0">
                            <node concept="3TrEf2" id="3aNrrk2RjZe" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                            </node>
                            <node concept="37vLTw" id="3aNrrk2RPbm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3aNrrk2RjZf" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3aNrrk2RjZg" role="2OqNvi" />
                      </node>
                      <node concept="HtX7F" id="3aNrrk2RjZh" role="2OqNvi">
                        <node concept="37vLTw" id="3GmnFE_LQBv" role="HtX7I">
                          <ref role="3cqZAo" node="3GmnFE_N5Qn" resolve="newStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2I$TSkbsurM" role="3clFbw">
                  <ref role="3cqZAo" node="2I$TSkbstOf" resolve="addFirst" />
                </node>
                <node concept="9aQIb" id="2I$TSkbsute" role="9aQIa">
                  <node concept="3clFbS" id="2I$TSkbsutf" role="9aQI4">
                    <node concept="3clFbF" id="2I$TSkbsutn" role="3cqZAp">
                      <node concept="2OqwBi" id="2I$TSkbs_pJ" role="3clFbG">
                        <node concept="2OqwBi" id="2I$TSkbsvcJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2I$TSkbsutp" role="2Oq$k0">
                            <node concept="2OqwBi" id="2I$TSkbsutq" role="2Oq$k0">
                              <node concept="3TrEf2" id="2I$TSkbsutr" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                              </node>
                              <node concept="37vLTw" id="2I$TSkbsuts" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2I$TSkbsutt" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="2I$TSkbs$aw" role="2OqNvi" />
                        </node>
                        <node concept="HtI8k" id="2I$TSkbs_Ao" role="2OqNvi">
                          <node concept="37vLTw" id="2I$TSkbs_Me" role="HtI8F">
                            <ref role="3cqZAo" node="3GmnFE_N5Qn" resolve="newStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3aNrrk2RjZl" role="3clFbw">
            <node concept="2OqwBi" id="3aNrrk2RjZm" role="2Oq$k0">
              <node concept="2OqwBi" id="3aNrrk2RjZn" role="2Oq$k0">
                <node concept="3TrEf2" id="3aNrrk2RjZs" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                </node>
                <node concept="37vLTw" id="3aNrrk2ROuP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GmnFE_N5Qz" resolve="peoplBlock" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3aNrrk2RjZt" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="1v1jN8" id="3aNrrk2RjZu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3GmnFE_N5wr" role="1B3o_S" />
      <node concept="3cqZAl" id="3GmnFE_N5Fm" role="3clF45" />
      <node concept="37vLTG" id="3GmnFE_N5Qz" role="3clF46">
        <property role="TrG5h" value="peoplBlock" />
        <node concept="3Tqbb2" id="3GmnFE_N5RZ" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="3GmnFE_N5Qn" role="3clF46">
        <property role="TrG5h" value="newStatement" />
        <node concept="3Tqbb2" id="3GmnFE_N5Qm" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="2I$TSkbstOf" role="3clF46">
        <property role="TrG5h" value="addFirst" />
        <node concept="10P_77" id="2I$TSkbstRg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GmnFE_N6AE" role="jymVt" />
    <node concept="2tJIrI" id="6ZwFQc4HvMb" role="jymVt" />
    <node concept="2tJIrI" id="6ZwFQc4HtNd" role="jymVt" />
    <node concept="3Tm1VV" id="6ZwFQc4HplY" role="1B3o_S" />
  </node>
  <node concept="PKFIW" id="1gaezMtZ$Xq">
    <property role="TrG5h" value="ClassifierMembers_productView_Component" />
    <ref role="1XX52x" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="1PE4EZ" id="1gaezMtZCKB" role="1PM95z">
      <ref role="1PE7su" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0rFu" role="3XTboT">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
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
            <node concept="3clFbF" id="N9a1bTFq0p" role="3cqZAp">
              <node concept="22lmx$" id="N9a1bTFi37" role="3clFbG">
                <node concept="2OqwBi" id="1gaezMtZKxw" role="3uHU7B">
                  <node concept="2OqwBi" id="1gaezMtZKxx" role="2Oq$k0">
                    <node concept="12_Ws6" id="1gaezMtZKxy" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1gaezMtZKxz" role="2OqNvi">
                      <node concept="3CFYIy" id="1gaezMtZKx$" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="N9a1bTFk_G" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="N9a1bTFCXR" role="3uHU7w">
                  <node concept="2YIFZM" id="N9a1bTFCUy" role="2Oq$k0">
                    <ref role="37wK5l" to="1lrk:5h5WElAiemo" resolve="getInstance" />
                    <ref role="1Pybhc" to="1lrk:$Xellbfuo$" resolve="CalculatedFragmentCacheHelper" />
                  </node>
                  <node concept="liA8E" id="N9a1bTFD3D" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:5BOueCCLQ9p" resolve="checkCacheAndRebuildIfNecessary" />
                    <node concept="12_Ws6" id="N9a1bTFDfa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fVZPexjpIc">
    <property role="3GE5qa" value="Statement" />
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="1jQ1A8E0ynQ" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="4fVZPexjq14" role="CpUAK">
      <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
    </node>
    <node concept="3EZMnI" id="3VARyd8Xi_R" role="2wV5jI">
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <ref role="1ERwB7" node="67Zezm_sccW" resolve="Statement_product_Actions" />
      <node concept="3F0ifn" id="3VARyd8Xi_Y" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1ERwB7" to="tpen:3$ZLRFrgDeM" resolve="Statement_Comment_Actions" />
        <node concept="Vb9p2" id="5fIuys08Qpm" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="2SqB2G" id="5iVrCyTuaCu" role="2SqHTX">
          <property role="TrG5h" value="LEFT_COMMENT_ANCHOR" />
        </node>
      </node>
      <node concept="B$lHz" id="3VARyd8XiA4" role="3EZMnx">
        <node concept="2w$q5c" id="3VARyd8XiA8" role="B$lH_">
          <node concept="2aJ2om" id="3VARyd8XiA9" role="2w$qW5">
            <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3VARyd8Xi_U" role="2iSdaV" />
    </node>
    <node concept="B$lHz" id="4kBSDWF16L6" role="6VMZX">
      <node concept="2w$q5c" id="4kBSDWF16L7" role="B$lH_">
        <node concept="2aJ2om" id="4kBSDWF16L8" role="2w$qW5">
          <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Fk50g35_Vi">
    <property role="3GE5qa" value="SingleNodeAlternative.TypeAlternative" />
    <ref role="1XX52x" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
    <node concept="2aJ2om" id="1jQ1A8E0zf5" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="3EZMnI" id="4GD8Ofyiddb" role="2wV5jI">
      <node concept="l2Vlx" id="4GD8Ofyiddc" role="2iSdaV" />
      <node concept="2SsqMj" id="28iePOpvoVW" role="3EZMnx" />
      <node concept="3F1sOY" id="6mG5wL3gCM9" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:1Fk50g35h2w" />
        <node concept="pkWqt" id="4GD8Ofyiddj" role="pqm2j">
          <node concept="3clFbS" id="4GD8Ofyiddk" role="2VODD2">
            <node concept="3clFbJ" id="4GD8OfyidiE" role="3cqZAp">
              <node concept="2OqwBi" id="4GD8OfyidiF" role="3clFbw">
                <node concept="2OqwBi" id="4GD8OfyidiG" role="2Oq$k0">
                  <node concept="pncrf" id="4GD8OfyidiH" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="4GD8OfyidiI" role="2OqNvi">
                    <node concept="3CFYIy" id="4GD8OfyidiJ" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4GD8OfyidiK" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4GD8OfyidiL" role="3clFbx">
                <node concept="3clFbJ" id="4GD8OfyidiM" role="3cqZAp">
                  <node concept="3clFbS" id="4GD8OfyidiN" role="3clFbx">
                    <node concept="3cpWs6" id="4GD8Ofyidsg" role="3cqZAp">
                      <node concept="3clFbT" id="4GD8Ofyidw9" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4GD8OfyidAn" role="3clFbw">
                    <node concept="2OqwBi" id="4GD8OfyidAp" role="3fr31v">
                      <node concept="2YIFZM" id="4GD8OfyidAq" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                      </node>
                      <node concept="liA8E" id="4GD8OfyidAr" role="2OqNvi">
                        <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                        <node concept="2OqwBi" id="4GD8OfyidAs" role="37wK5m">
                          <node concept="2JrnkZ" id="4GD8OfyidAt" role="2Oq$k0">
                            <node concept="2OqwBi" id="4GD8OfyidAu" role="2JrQYb">
                              <node concept="pncrf" id="4GD8OfyidAv" role="2Oq$k0" />
                              <node concept="I4A8Y" id="4GD8OfyidAw" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4GD8OfyidAx" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4GD8OfyidAy" role="37wK5m">
                          <node concept="2OqwBi" id="4GD8OfyidAz" role="2Oq$k0">
                            <node concept="pncrf" id="4GD8OfyidA$" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="4GD8OfyidA_" role="2OqNvi">
                              <node concept="3CFYIy" id="4GD8OfyidAA" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4GD8OfyidAB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4GD8OfyidFI" role="3cqZAp">
              <node concept="3clFbT" id="4GD8OfyidKC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lMQF2o9Dtx">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="1jQ1A8E0tNT" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0u02" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="1QoScp" id="lMQF2o9Dtz" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="lMQF2o9Dt$" role="3e4ffs">
        <node concept="3clFbS" id="lMQF2o9Dt_" role="2VODD2">
          <node concept="3clFbJ" id="7DlsM$elmQC" role="3cqZAp">
            <node concept="3clFbS" id="7DlsM$elmQE" role="3clFbx">
              <node concept="3cpWs6" id="7DlsM$elnvt" role="3cqZAp">
                <node concept="3clFbT" id="7DlsM$elnzT" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7DlsM$elnpn" role="3clFbw">
              <node concept="10Nm6u" id="7DlsM$elnrC" role="3uHU7w" />
              <node concept="2OqwBi" id="7DlsM$elmZn" role="3uHU7B">
                <node concept="pncrf" id="7DlsM$elmUD" role="2Oq$k0" />
                <node concept="3TrEf2" id="7DlsM$elneK" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DlsM$elmMJ" role="3cqZAp" />
          <node concept="3clFbJ" id="lMQF2o9DtA" role="3cqZAp">
            <node concept="3clFbS" id="lMQF2o9DtB" role="3clFbx">
              <node concept="3SKdUt" id="7YU$Q23Nina" role="3cqZAp">
                <node concept="3SKdUq" id="7YU$Q23Ninb" role="3SKWNk">
                  <property role="3SKdUp" value="we let SingleChildAlternative and Wrapper editors handle presentation" />
                </node>
              </node>
              <node concept="3cpWs6" id="lMQF2o9DtE" role="3cqZAp">
                <node concept="3clFbT" id="lMQF2o9DtF" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4HGFWGb8JFx" role="3clFbw">
              <node concept="35c_gC" id="4HGFWGb8JAp" role="2Oq$k0">
                <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
              </node>
              <node concept="2qgKlT" id="4HGFWGb8JMr" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:4HGFWGb8Dmu" resolve="isFragmentHandledByConceptEditor" />
                <node concept="pncrf" id="4HGFWGb8JXf" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="lMQF2o9DtT" role="3cqZAp">
            <node concept="2OqwBi" id="lMQF2o9DtU" role="3cqZAk">
              <node concept="2YIFZM" id="lMQF2o9DtV" role="2Oq$k0">
                <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
              </node>
              <node concept="liA8E" id="lMQF2o9DtW" role="2OqNvi">
                <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                <node concept="2OqwBi" id="lMQF2o9DtX" role="37wK5m">
                  <node concept="2JrnkZ" id="lMQF2o9DtY" role="2Oq$k0">
                    <node concept="2OqwBi" id="lMQF2o9DtZ" role="2JrQYb">
                      <node concept="pncrf" id="lMQF2o9Du0" role="2Oq$k0" />
                      <node concept="I4A8Y" id="lMQF2o9Du1" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lMQF2o9Du2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="pncrf" id="lMQF2o9Du3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7DlsM$elTV_" role="1QoVPY">
        <node concept="pkWqt" id="7DlsM$elU8f" role="pqm2j">
          <node concept="3clFbS" id="7DlsM$elU8g" role="2VODD2">
            <node concept="3clFbF" id="7DlsM$elU8V" role="3cqZAp">
              <node concept="3clFbT" id="7DlsM$elU8U" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="lMQF2oaH4u" role="1QoS34">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="lMQF2oaH4v" role="3e4ffs">
          <node concept="3clFbS" id="lMQF2oaH4w" role="2VODD2">
            <node concept="3clFbF" id="4HGFWGb8JZa" role="3cqZAp">
              <node concept="22lmx$" id="1jQ1A8DYw_y" role="3clFbG">
                <node concept="2OqwBi" id="1jQ1A8DYwGV" role="3uHU7w">
                  <node concept="35c_gC" id="1jQ1A8DYwBG" role="2Oq$k0">
                    <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                  </node>
                  <node concept="2qgKlT" id="1jQ1A8DYwO2" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:1jQ1A8DYvHD" resolve="isColoringHandledByConceptEditor" />
                    <node concept="pncrf" id="1jQ1A8DYwRi" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4HGFWGb8JZc" role="3uHU7B">
                  <node concept="35c_gC" id="4HGFWGb8JZd" role="2Oq$k0">
                    <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                  </node>
                  <node concept="2qgKlT" id="4HGFWGb8JZe" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:4HGFWGb8Dmu" resolve="isFragmentHandledByConceptEditor" />
                    <node concept="pncrf" id="4HGFWGb8JZf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="lMQF2oaH4M" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="lMQF2oaH4N" role="3e4ffs">
            <node concept="3clFbS" id="lMQF2oaH4O" role="2VODD2">
              <node concept="3clFbF" id="6rSpWldZXAJ" role="3cqZAp">
                <node concept="2OqwBi" id="6rSpWldZYMD" role="3clFbG">
                  <node concept="35c_gC" id="6rSpWldZXAI" role="2Oq$k0">
                    <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                  </node>
                  <node concept="2qgKlT" id="6rSpWldZYSX" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:6rSpWldZWs9" resolve="requiresHorizontalLine" />
                    <node concept="2OqwBi" id="6rSpWldZYYV" role="37wK5m">
                      <node concept="pncrf" id="6rSpWldZYVv" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6rSpWldZZ6J" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="lMQF2oaH8h" role="1QoVPY">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="lMQF2oaH8i" role="3e4ffs">
              <node concept="3clFbS" id="lMQF2oaH8j" role="2VODD2">
                <node concept="3clFbF" id="6rSpWle04Cv" role="3cqZAp">
                  <node concept="1Wc70l" id="6rSpWle043I" role="3clFbG">
                    <node concept="2OqwBi" id="lMQF2oaH8v" role="3uHU7B">
                      <node concept="2OqwBi" id="lMQF2oaH8w" role="2Oq$k0">
                        <node concept="pncrf" id="lMQF2oaH8x" role="2Oq$k0" />
                        <node concept="1mfA1w" id="lMQF2oaH8y" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="lMQF2oaH8z" role="2OqNvi">
                        <node concept="chp4Y" id="lMQF2oaH8$" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lMQF2oaH8n" role="3uHU7w">
                      <node concept="1eOMI4" id="lMQF2oaH8o" role="2Oq$k0">
                        <node concept="10QFUN" id="lMQF2oaH8p" role="1eOMHV">
                          <node concept="3Tqbb2" id="lMQF2oaH8q" role="10QFUM">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                          <node concept="2OqwBi" id="lMQF2oaH8r" role="10QFUP">
                            <node concept="pncrf" id="lMQF2oaH8s" role="2Oq$k0" />
                            <node concept="1mfA1w" id="lMQF2oaH8t" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="lMQF2oaH8u" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="lMQF2oaH8B" role="1QoS34">
              <node concept="gc7cB" id="4DWAEpifAb$" role="3EZMnx">
                <node concept="VPM3Z" id="65TivjU_Uaz" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3VJUX4" id="4DWAEpifAbA" role="3YsKMw">
                  <node concept="3clFbS" id="4DWAEpifAbC" role="2VODD2">
                    <node concept="3clFbF" id="3TvCtTgBbyW" role="3cqZAp">
                      <node concept="2YIFZM" id="3TvCtTgBb$k" role="3clFbG">
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="nbbm:3TvCtTgAPWC" resolve="drawBaseCodeBlockForNextNextSibling" />
                        <node concept="pncrf" id="3TvCtTgBb$l" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gc7cB" id="3Sk5uha3c5c" role="3EZMnx">
                <node concept="3VJUX4" id="3Sk5uha3c5e" role="3YsKMw">
                  <node concept="3clFbS" id="3Sk5uha3c5g" role="2VODD2">
                    <node concept="3clFbF" id="3TvCtTg_BD8" role="3cqZAp">
                      <node concept="2YIFZM" id="3TvCtTg_BD9" role="3clFbG">
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="pncrf" id="3TvCtTg_BDa" role="37wK5m" />
                        <node concept="3clFbT" id="3TvCtTgAiiR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="3Sk5uha3ct9" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3EZMnI" id="73ThCmD5kpi" role="3EZMnx">
                <node concept="l2Vlx" id="73ThCmD5kpj" role="2iSdaV" />
                <node concept="2SsqMj" id="lMQF2oaHbT" role="3EZMnx" />
                <node concept="2UZ17K" id="73ThCmD5kut" role="3F10Kt">
                  <property role="2UZ17L" value="noflow" />
                </node>
              </node>
              <node concept="2iR$Sn" id="73ThCmD5knZ" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="lMQF2oaHbW" role="1QoVPY">
              <node concept="gc7cB" id="4XXs7o02iwU" role="3EZMnx">
                <node concept="3VJUX4" id="4XXs7o02iwW" role="3YsKMw">
                  <node concept="3clFbS" id="4XXs7o02iwY" role="2VODD2">
                    <node concept="3clFbF" id="3TvCtTg_MJW" role="3cqZAp">
                      <node concept="2YIFZM" id="3TvCtTg_MSM" role="3clFbG">
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="nbbm:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                        <node concept="pncrf" id="3TvCtTg_MT7" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="4XXs7o04$UL" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="2iR$Sn" id="73ThCmD5kmJ" role="2iSdaV" />
              <node concept="gc7cB" id="52YGS1mjTAZ" role="3EZMnx">
                <node concept="3VJUX4" id="52YGS1mjTB0" role="3YsKMw">
                  <node concept="3clFbS" id="52YGS1mjTB1" role="2VODD2">
                    <node concept="3clFbF" id="3TvCtTg_ATl" role="3cqZAp">
                      <node concept="2YIFZM" id="3TvCtTg_B79" role="3clFbG">
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="pncrf" id="3TvCtTg_B7p" role="37wK5m" />
                        <node concept="3clFbT" id="3TvCtTgAi1y" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="52YGS1mjTCC" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3EZMnI" id="73ThCmD5kld" role="3EZMnx">
                <node concept="l2Vlx" id="73ThCmD5kle" role="2iSdaV" />
                <node concept="3EZMnI" id="73ThCmD5kwd" role="3EZMnx">
                  <node concept="PMmxH" id="6QwJLQpFi3$" role="3EZMnx">
                    <ref role="PMmxG" to="nbbm:f3aruoouaE" resolve="ModuleAndVP_Fragment" />
                  </node>
                  <node concept="lj46D" id="73ThCmD4MrQ" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                    <node concept="3nzxsE" id="73ThCmD4MrR" role="3n$kyP">
                      <node concept="3clFbS" id="73ThCmD4MrS" role="2VODD2">
                        <node concept="3clFbF" id="73ThCmD4MrT" role="3cqZAp">
                          <node concept="1Wc70l" id="73ThCmD4MrU" role="3clFbG">
                            <node concept="2OqwBi" id="73ThCmD4MrV" role="3uHU7w">
                              <node concept="2OqwBi" id="73ThCmD4MrW" role="2Oq$k0">
                                <node concept="2OqwBi" id="73ThCmD4MrX" role="2Oq$k0">
                                  <node concept="2OqwBi" id="73ThCmD4MrY" role="2Oq$k0">
                                    <node concept="pncrf" id="73ThCmD4MrZ" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="73ThCmD4Ms0" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="73ThCmD4Ms1" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="73ThCmD4Ms2" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="73ThCmD4Ms3" role="2OqNvi">
                                <node concept="chp4Y" id="73ThCmD4Ms4" role="cj9EA">
                                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="73ThCmD4Ms5" role="3uHU7B">
                              <node concept="2OqwBi" id="73ThCmD4Ms6" role="2Oq$k0">
                                <node concept="pncrf" id="73ThCmD4Ms7" role="2Oq$k0" />
                                <node concept="1mfA1w" id="73ThCmD4Ms8" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="73ThCmD4Ms9" role="2OqNvi">
                                <node concept="chp4Y" id="73ThCmD4Msa" role="cj9EA">
                                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l2Vlx" id="73ThCmD5kwe" role="2iSdaV" />
                  <node concept="2SsqMj" id="lMQF2oaHeD" role="3EZMnx" />
                </node>
                <node concept="2UZ17K" id="73ThCmD5kw9" role="3F10Kt">
                  <property role="2UZ17L" value="noflow" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="lMQF2oaH5w" role="1QoS34">
            <node concept="3EZMnI" id="lMQF2oaH5y" role="3EZMnx">
              <node concept="11L4FC" id="lMQF2oaH5$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="lMQF2oaH5_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2SsqMj" id="lMQF2oaH5A" role="3EZMnx" />
              <node concept="l2Vlx" id="lMQF2oaH5B" role="2iSdaV" />
              <node concept="PMmxH" id="f3aruoovVK" role="3EZMnx">
                <ref role="PMmxG" to="nbbm:f3aruoouQa" resolve="Module_Fragment" />
              </node>
            </node>
            <node concept="gc7cB" id="lMQF2oaH5C" role="3EZMnx">
              <node concept="3VJUX4" id="lMQF2oaH5D" role="3YsKMw">
                <node concept="3clFbS" id="lMQF2oaH5E" role="2VODD2">
                  <node concept="3SKdUt" id="lMQF2oaH5F" role="3cqZAp">
                    <node concept="3SKdUq" id="lMQF2oaH5G" role="3SKWNk">
                      <property role="3SKdUp" value="draws a colored line underneath an annotated parameter, etc." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7jz$C9KLeP8" role="3cqZAp">
                    <node concept="2YIFZM" id="7jz$C9KLeQw" role="3clFbG">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwPH5" resolve="drawStandardUnderline" />
                      <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                      <node concept="pncrf" id="7jz$C9KLeRk" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="7YU$Q23Nis5" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRkQZ" id="lMQF2oaH7x" role="2iSdaV" />
          </node>
        </node>
        <node concept="2SsqMj" id="lMQF2oaH4L" role="1QoS34" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YWb9i1cnDv">
    <property role="3GE5qa" value="SingleNodeAlternative.ExpressionAlternative" />
    <ref role="1XX52x" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
    <node concept="2aJ2om" id="1jQ1A8E0rKE" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="3EZMnI" id="bO4uKcuS8s" role="2wV5jI">
      <node concept="l2Vlx" id="bO4uKcuS8t" role="2iSdaV" />
      <node concept="2SsqMj" id="bO4uKcuS8u" role="3EZMnx" />
      <node concept="3F1sOY" id="bO4uKcuS8v" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:1j2uYRA5nhg" />
        <node concept="pkWqt" id="bO4uKcuS8w" role="pqm2j">
          <node concept="3clFbS" id="bO4uKcuS8x" role="2VODD2">
            <node concept="3clFbJ" id="bO4uKcuS8y" role="3cqZAp">
              <node concept="2OqwBi" id="bO4uKcuS8z" role="3clFbw">
                <node concept="2OqwBi" id="bO4uKcuS8$" role="2Oq$k0">
                  <node concept="pncrf" id="bO4uKcuS8_" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="bO4uKcuS8A" role="2OqNvi">
                    <node concept="3CFYIy" id="bO4uKcuS8B" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="bO4uKcuS8C" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="bO4uKcuS8D" role="3clFbx">
                <node concept="3clFbJ" id="bO4uKcuS8E" role="3cqZAp">
                  <node concept="3clFbS" id="bO4uKcuS8F" role="3clFbx">
                    <node concept="3cpWs6" id="bO4uKcuS8G" role="3cqZAp">
                      <node concept="3clFbT" id="bO4uKcuS8H" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="bO4uKcuS8I" role="3clFbw">
                    <node concept="2OqwBi" id="bO4uKcuS8J" role="3fr31v">
                      <node concept="2YIFZM" id="bO4uKcuS8K" role="2Oq$k0">
                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="bO4uKcuS8L" role="2OqNvi">
                        <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                        <node concept="2OqwBi" id="bO4uKcuS8M" role="37wK5m">
                          <node concept="2JrnkZ" id="bO4uKcuS8N" role="2Oq$k0">
                            <node concept="2OqwBi" id="bO4uKcuS8O" role="2JrQYb">
                              <node concept="pncrf" id="bO4uKcuS8P" role="2Oq$k0" />
                              <node concept="I4A8Y" id="bO4uKcuS8Q" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bO4uKcuS8R" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="bO4uKcuS8S" role="37wK5m">
                          <node concept="2OqwBi" id="bO4uKcuS8T" role="2Oq$k0">
                            <node concept="pncrf" id="bO4uKcuS8U" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="bO4uKcuS8V" role="2OqNvi">
                              <node concept="3CFYIy" id="bO4uKcuS8W" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="bO4uKcuS8X" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="bO4uKcuS8Y" role="3cqZAp">
              <node concept="3clFbT" id="bO4uKcuS8Z" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GD8OfygJgX">
    <property role="3GE5qa" value="SingleNodeAlternative.TypeAlternative" />
    <ref role="1XX52x" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="2aJ2om" id="1jQ1A8E0zGt" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="gc7cB" id="6k$OKHdwOKG" role="2wV5jI">
      <node concept="3VJUX4" id="6k$OKHdwOKH" role="3YsKMw">
        <node concept="3clFbS" id="6k$OKHdwOKI" role="2VODD2">
          <node concept="3clFbJ" id="4GD8OfygPj9" role="3cqZAp">
            <node concept="2OqwBi" id="4GD8OfygPja" role="3clFbw">
              <node concept="2OqwBi" id="4GD8OfygPjb" role="2Oq$k0">
                <node concept="pncrf" id="4GD8OfygPjd" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4GD8OfygPjf" role="2OqNvi">
                  <node concept="3CFYIy" id="4GD8OfygPjg" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4GD8OfygPjh" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4GD8OfygPji" role="3clFbx">
              <node concept="3clFbJ" id="4GD8OfygPHo" role="3cqZAp">
                <node concept="3clFbS" id="4GD8OfygPHq" role="3clFbx">
                  <node concept="3cpWs6" id="4GD8OfyhcjH" role="3cqZAp">
                    <node concept="2ShNRf" id="4GD8OfyhcjJ" role="3cqZAk">
                      <node concept="1pGfFk" id="4GD8Ofyhdy2" role="2ShVmc">
                        <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                        <node concept="1Q80Hx" id="4GD8OfyhdAD" role="37wK5m" />
                        <node concept="pncrf" id="4GD8OfyhdUc" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4GD8OfyiceH" role="3clFbw">
                  <node concept="2OqwBi" id="4GD8OfyiceJ" role="3fr31v">
                    <node concept="2YIFZM" id="4GD8OfyiceK" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                      <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4GD8OfyiceL" role="2OqNvi">
                      <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                      <node concept="2OqwBi" id="4GD8OfyiceM" role="37wK5m">
                        <node concept="2JrnkZ" id="4GD8OfyiceN" role="2Oq$k0">
                          <node concept="2OqwBi" id="4GD8OfyiceO" role="2JrQYb">
                            <node concept="pncrf" id="4GD8OfyiceP" role="2Oq$k0" />
                            <node concept="I4A8Y" id="4GD8OfyiceQ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4GD8OfyiceR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4GD8OfyiceS" role="37wK5m">
                        <node concept="2OqwBi" id="4GD8OfyiceT" role="2Oq$k0">
                          <node concept="pncrf" id="4GD8OfyiceU" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="4GD8OfyiceV" role="2OqNvi">
                            <node concept="3CFYIy" id="4GD8OfyiceW" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4GD8OfyiceX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4GD8Ofyhc3V" role="3cqZAp">
            <node concept="2ShNRf" id="4GD8OfygQB$" role="3cqZAk">
              <node concept="1pGfFk" id="4GD8OfygQB_" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                <node concept="1Q80Hx" id="4GD8OfygQBA" role="37wK5m" />
                <node concept="pncrf" id="4GD8OfygQBB" role="37wK5m" />
                <node concept="2YIFZM" id="4GD8OfygQBC" role="37wK5m">
                  <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                  <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                  <node concept="35c_gC" id="4GD8OfygQBD" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="2ShNRf" id="4GD8OfygQBE" role="37wK5m">
                    <node concept="2i4dXS" id="4GD8OfygQBF" role="2ShVmc">
                      <node concept="17QB3L" id="4GD8OfygQBG" role="HW$YZ" />
                      <node concept="2pYGij" id="4GD8OfygQBH" role="HW$Y0">
                        <ref role="2pYH_C" to="nbbm:57rZcVzwarK" resolve="product" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="4GD8OfygQBI" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pYLYCICNxC">
    <property role="3GE5qa" value="SingleNodeAlternative.TypeAlternative" />
    <ref role="1XX52x" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
    <node concept="2aJ2om" id="1jQ1A8E0zpm" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0ztq" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="3EZMnI" id="4pYLYCICNxE" role="2wV5jI">
      <node concept="l2Vlx" id="4pYLYCICNxF" role="2iSdaV" />
      <node concept="2SsqMj" id="4pYLYCICNxG" role="3EZMnx" />
      <node concept="3EZMnI" id="4pYLYCID5gc" role="3EZMnx">
        <node concept="2iRkQZ" id="4pYLYCID5gd" role="2iSdaV" />
        <node concept="3F1sOY" id="4pYLYCICNxH" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:1Fk50g35h2w" />
          <node concept="pkWqt" id="4pYLYCICNxI" role="pqm2j">
            <node concept="3clFbS" id="4pYLYCICNxJ" role="2VODD2">
              <node concept="3clFbJ" id="4pYLYCICNxK" role="3cqZAp">
                <node concept="2OqwBi" id="4pYLYCICNxL" role="3clFbw">
                  <node concept="2OqwBi" id="4pYLYCICNxM" role="2Oq$k0">
                    <node concept="pncrf" id="4pYLYCICNxN" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="4pYLYCICNxO" role="2OqNvi">
                      <node concept="3CFYIy" id="4pYLYCICNxP" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4pYLYCICNxQ" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="4pYLYCICNxR" role="3clFbx">
                  <node concept="3clFbJ" id="4pYLYCICNxS" role="3cqZAp">
                    <node concept="3clFbS" id="4pYLYCICNxT" role="3clFbx">
                      <node concept="3cpWs6" id="4pYLYCICNxU" role="3cqZAp">
                        <node concept="3clFbT" id="4pYLYCICNxV" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4pYLYCIDDrO" role="3clFbw">
                      <node concept="2OqwBi" id="4pYLYCIDDrQ" role="3fr31v">
                        <node concept="2YIFZM" id="4pYLYCIDDrR" role="2Oq$k0">
                          <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                          <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                        </node>
                        <node concept="liA8E" id="4pYLYCIDDrS" role="2OqNvi">
                          <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                          <node concept="2OqwBi" id="4pYLYCIDDrT" role="37wK5m">
                            <node concept="2JrnkZ" id="4pYLYCIDDrU" role="2Oq$k0">
                              <node concept="2OqwBi" id="4pYLYCIDDrV" role="2JrQYb">
                                <node concept="pncrf" id="4pYLYCIDDrW" role="2Oq$k0" />
                                <node concept="I4A8Y" id="4pYLYCIDDrX" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4pYLYCIDDrY" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4pYLYCIDDrZ" role="37wK5m">
                            <node concept="2OqwBi" id="4pYLYCIDDs0" role="2Oq$k0">
                              <node concept="pncrf" id="4pYLYCIDDs1" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="4pYLYCIDDs2" role="2OqNvi">
                                <node concept="3CFYIy" id="4pYLYCIDDs3" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4pYLYCIDDs4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4pYLYCICNyc" role="3cqZAp">
                <node concept="3clFbT" id="4pYLYCICNyd" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="74NNx965nTC" role="3EZMnx">
          <node concept="3VJUX4" id="74NNx965nTD" role="3YsKMw">
            <node concept="3clFbS" id="74NNx965nTE" role="2VODD2">
              <node concept="3clFbF" id="7nLNnCiVBvj" role="3cqZAp">
                <node concept="2YIFZM" id="7nLNnCiVBvk" role="3clFbG">
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <ref role="37wK5l" to="tqa7:7nLNnCiVQDb" resolve="drawStandardUnderlineOrEmpty" />
                  <node concept="1Q80Hx" id="7nLNnCiVBvl" role="37wK5m" />
                  <node concept="pncrf" id="7nLNnCiVBvm" role="37wK5m" />
                  <node concept="2OqwBi" id="4pYLYCIDDV_" role="37wK5m">
                    <node concept="2YIFZM" id="4pYLYCIDDVA" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                      <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4pYLYCIDDVB" role="2OqNvi">
                      <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                      <node concept="2OqwBi" id="4pYLYCIDDVC" role="37wK5m">
                        <node concept="2JrnkZ" id="4pYLYCIDDVD" role="2Oq$k0">
                          <node concept="2OqwBi" id="4pYLYCIDDVE" role="2JrQYb">
                            <node concept="pncrf" id="4pYLYCIDDVF" role="2Oq$k0" />
                            <node concept="I4A8Y" id="4pYLYCIDDVG" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4pYLYCIDDVH" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4pYLYCIDDVI" role="37wK5m">
                        <node concept="2OqwBi" id="4pYLYCIDDVJ" role="2Oq$k0">
                          <node concept="pncrf" id="4pYLYCIDDVK" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="4pYLYCIDDVL" role="2OqNvi">
                            <node concept="3CFYIy" id="4pYLYCIDDVM" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4pYLYCIDDVN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="74NNx965nU1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UUfj3r8lJZ">
    <property role="3GE5qa" value="SingleNodeAlternative.TypeAlternative" />
    <ref role="1XX52x" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="2aJ2om" id="1jQ1A8E0$0R" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0$68" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="3EZMnI" id="6UUfj3r8C0u" role="2wV5jI">
      <node concept="2iRkQZ" id="6UUfj3r8C0v" role="2iSdaV" />
      <node concept="gc7cB" id="6UUfj3r8lK1" role="3EZMnx">
        <node concept="3VJUX4" id="6UUfj3r8lK2" role="3YsKMw">
          <node concept="3clFbS" id="6UUfj3r8lK3" role="2VODD2">
            <node concept="3clFbJ" id="6UUfj3r8lK4" role="3cqZAp">
              <node concept="2OqwBi" id="6UUfj3r8lK5" role="3clFbw">
                <node concept="2OqwBi" id="6UUfj3r8lK6" role="2Oq$k0">
                  <node concept="pncrf" id="6UUfj3r8lK7" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6UUfj3r8lK8" role="2OqNvi">
                    <node concept="3CFYIy" id="6UUfj3r8lK9" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6UUfj3r8lKa" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6UUfj3r8lKb" role="3clFbx">
                <node concept="3clFbJ" id="6UUfj3r8lKc" role="3cqZAp">
                  <node concept="3clFbS" id="6UUfj3r8lKd" role="3clFbx">
                    <node concept="3cpWs6" id="6UUfj3r8lKe" role="3cqZAp">
                      <node concept="2ShNRf" id="6UUfj3r8lKf" role="3cqZAk">
                        <node concept="1pGfFk" id="6UUfj3r8lKg" role="2ShVmc">
                          <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                          <node concept="1Q80Hx" id="6UUfj3r8lKh" role="37wK5m" />
                          <node concept="pncrf" id="6UUfj3r8lKi" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6UUfj3r8lKj" role="3clFbw">
                    <node concept="2OqwBi" id="6UUfj3r8lKk" role="3fr31v">
                      <node concept="2YIFZM" id="6UUfj3r8lKl" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                      </node>
                      <node concept="liA8E" id="6UUfj3r8lKm" role="2OqNvi">
                        <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                        <node concept="2OqwBi" id="6UUfj3r8lKn" role="37wK5m">
                          <node concept="2JrnkZ" id="6UUfj3r8lKo" role="2Oq$k0">
                            <node concept="2OqwBi" id="6UUfj3r8lKp" role="2JrQYb">
                              <node concept="pncrf" id="6UUfj3r8lKq" role="2Oq$k0" />
                              <node concept="I4A8Y" id="6UUfj3r8lKr" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6UUfj3r8lKs" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6UUfj3r8lKt" role="37wK5m">
                          <node concept="2OqwBi" id="6UUfj3r8lKu" role="2Oq$k0">
                            <node concept="pncrf" id="6UUfj3r8lKv" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="6UUfj3r8lKw" role="2OqNvi">
                              <node concept="3CFYIy" id="6UUfj3r8lKx" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6UUfj3r8lKy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6UUfj3r8lKz" role="3cqZAp">
              <node concept="2ShNRf" id="6UUfj3r8lK$" role="3cqZAk">
                <node concept="1pGfFk" id="6UUfj3r8lK_" role="2ShVmc">
                  <ref role="37wK5l" to="tqa7:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                  <node concept="1Q80Hx" id="6UUfj3r8lKA" role="37wK5m" />
                  <node concept="pncrf" id="6UUfj3r8lKB" role="37wK5m" />
                  <node concept="2YIFZM" id="6UUfj3r8lKC" role="37wK5m">
                    <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                    <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                    <node concept="35c_gC" id="6UUfj3r8lKD" role="37wK5m">
                      <ref role="35c_gD" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2ShNRf" id="6UUfj3r8lKE" role="37wK5m">
                      <node concept="2i4dXS" id="6UUfj3r8lKF" role="2ShVmc">
                        <node concept="17QB3L" id="6UUfj3r8lKG" role="HW$YZ" />
                        <node concept="2pYGij" id="6UUfj3r8lKH" role="HW$Y0">
                          <ref role="2pYH_C" to="nbbm:57rZcVzwarK" resolve="product" />
                        </node>
                        <node concept="2pYGij" id="6UUfj3r8m3K" role="HW$Y0">
                          <ref role="2pYH_C" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="6UUfj3r8lKI" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="6k$OKHdwND0" role="3EZMnx">
        <node concept="3VJUX4" id="6k$OKHdwND1" role="3YsKMw">
          <node concept="3clFbS" id="6k$OKHdwND2" role="2VODD2">
            <node concept="3clFbF" id="4qaw9hKgjjc" role="3cqZAp">
              <node concept="2YIFZM" id="4qaw9hKgjjd" role="3clFbG">
                <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                <ref role="37wK5l" to="tqa7:7nLNnCiVQDb" resolve="drawStandardUnderlineOrEmpty" />
                <node concept="1Q80Hx" id="4qaw9hKgjje" role="37wK5m" />
                <node concept="pncrf" id="4qaw9hKgjjf" role="37wK5m" />
                <node concept="1Wc70l" id="4qaw9hKgjjg" role="37wK5m">
                  <node concept="2OqwBi" id="4qaw9hKgjjh" role="3uHU7B">
                    <node concept="2YIFZM" id="4qaw9hKgjji" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                    </node>
                    <node concept="liA8E" id="4qaw9hKgjjj" role="2OqNvi">
                      <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                      <node concept="2OqwBi" id="4qaw9hKgjjk" role="37wK5m">
                        <node concept="2JrnkZ" id="4qaw9hKgjjl" role="2Oq$k0">
                          <node concept="2OqwBi" id="4qaw9hKgjjm" role="2JrQYb">
                            <node concept="pncrf" id="4qaw9hKgjjn" role="2Oq$k0" />
                            <node concept="I4A8Y" id="4qaw9hKgjjo" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4qaw9hKgjjp" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4qaw9hKgjjq" role="37wK5m">
                        <node concept="2OqwBi" id="4qaw9hKgjjr" role="2Oq$k0">
                          <node concept="pncrf" id="4qaw9hKgjjs" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="4qaw9hKgjjt" role="2OqNvi">
                            <node concept="3CFYIy" id="4qaw9hKgjju" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4qaw9hKgjjv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4qaw9hKgjjw" role="3uHU7w">
                    <node concept="35c_gC" id="4qaw9hKgjjx" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                    </node>
                    <node concept="2qgKlT" id="4qaw9hKgjjy" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
                      <node concept="pncrf" id="4qaw9hKgjjz" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6k$OKHdwNEY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bO4uKcuSeK">
    <property role="3GE5qa" value="SingleNodeAlternative.ExpressionAlternative" />
    <ref role="1XX52x" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
    <node concept="2aJ2om" id="1jQ1A8E0rUV" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0rYZ" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="3EZMnI" id="bO4uKcuSeN" role="2wV5jI">
      <node concept="l2Vlx" id="bO4uKcuSeO" role="2iSdaV" />
      <node concept="2SsqMj" id="bO4uKcuSeP" role="3EZMnx" />
      <node concept="3EZMnI" id="bO4uKcuSeQ" role="3EZMnx">
        <node concept="2iRkQZ" id="bO4uKcuSeR" role="2iSdaV" />
        <node concept="3F1sOY" id="bO4uKcuSeS" role="3EZMnx">
          <ref role="1NtTu8" to="xf8r:1j2uYRA5nhg" />
          <node concept="pkWqt" id="bO4uKcuSeT" role="pqm2j">
            <node concept="3clFbS" id="bO4uKcuSeU" role="2VODD2">
              <node concept="3clFbJ" id="bO4uKcuSeV" role="3cqZAp">
                <node concept="2OqwBi" id="bO4uKcuSeW" role="3clFbw">
                  <node concept="2OqwBi" id="bO4uKcuSeX" role="2Oq$k0">
                    <node concept="pncrf" id="bO4uKcuSeY" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="bO4uKcuSeZ" role="2OqNvi">
                      <node concept="3CFYIy" id="bO4uKcuSf0" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="bO4uKcuSf1" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="bO4uKcuSf2" role="3clFbx">
                  <node concept="3clFbJ" id="bO4uKcuSf3" role="3cqZAp">
                    <node concept="3clFbS" id="bO4uKcuSf4" role="3clFbx">
                      <node concept="3cpWs6" id="bO4uKcuSf5" role="3cqZAp">
                        <node concept="3clFbT" id="bO4uKcuSf6" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="bO4uKcuSf7" role="3clFbw">
                      <node concept="2OqwBi" id="bO4uKcuSf8" role="3fr31v">
                        <node concept="2YIFZM" id="bO4uKcuSf9" role="2Oq$k0">
                          <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                          <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                        </node>
                        <node concept="liA8E" id="bO4uKcuSfa" role="2OqNvi">
                          <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                          <node concept="2OqwBi" id="bO4uKcuSfb" role="37wK5m">
                            <node concept="2JrnkZ" id="bO4uKcuSfc" role="2Oq$k0">
                              <node concept="2OqwBi" id="bO4uKcuSfd" role="2JrQYb">
                                <node concept="pncrf" id="bO4uKcuSfe" role="2Oq$k0" />
                                <node concept="I4A8Y" id="bO4uKcuSff" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="bO4uKcuSfg" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bO4uKcuSfh" role="37wK5m">
                            <node concept="2OqwBi" id="bO4uKcuSfi" role="2Oq$k0">
                              <node concept="pncrf" id="bO4uKcuSfj" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="bO4uKcuSfk" role="2OqNvi">
                                <node concept="3CFYIy" id="bO4uKcuSfl" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="bO4uKcuSfm" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bO4uKcuSfn" role="3cqZAp">
                <node concept="3clFbT" id="bO4uKcuSfo" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="bO4uKcuSfp" role="3EZMnx">
          <node concept="3VJUX4" id="bO4uKcuSfq" role="3YsKMw">
            <node concept="3clFbS" id="bO4uKcuSfr" role="2VODD2">
              <node concept="3clFbF" id="bO4uKcuSfs" role="3cqZAp">
                <node concept="2YIFZM" id="bO4uKcuSft" role="3clFbG">
                  <ref role="37wK5l" to="tqa7:7nLNnCiVQDb" resolve="drawStandardUnderlineOrEmpty" />
                  <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                  <node concept="1Q80Hx" id="bO4uKcuSfu" role="37wK5m" />
                  <node concept="pncrf" id="bO4uKcuSfv" role="37wK5m" />
                  <node concept="2OqwBi" id="bO4uKcuSfw" role="37wK5m">
                    <node concept="2YIFZM" id="bO4uKcuSfx" role="2Oq$k0">
                      <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                      <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                    </node>
                    <node concept="liA8E" id="bO4uKcuSfy" role="2OqNvi">
                      <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                      <node concept="2OqwBi" id="bO4uKcuSfz" role="37wK5m">
                        <node concept="2JrnkZ" id="bO4uKcuSf$" role="2Oq$k0">
                          <node concept="2OqwBi" id="bO4uKcuSf_" role="2JrQYb">
                            <node concept="pncrf" id="bO4uKcuSfA" role="2Oq$k0" />
                            <node concept="I4A8Y" id="bO4uKcuSfB" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bO4uKcuSfC" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="bO4uKcuSfD" role="37wK5m">
                        <node concept="2OqwBi" id="bO4uKcuSfE" role="2Oq$k0">
                          <node concept="pncrf" id="bO4uKcuSfF" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="bO4uKcuSfG" role="2OqNvi">
                            <node concept="3CFYIy" id="bO4uKcuSfH" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="bO4uKcuSfI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="bO4uKcuSfJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bO4uKcuSBX">
    <property role="3GE5qa" value="SingleNodeAlternative.ExpressionAlternative" />
    <ref role="1XX52x" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2aJ2om" id="1jQ1A8E0sep" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="gc7cB" id="bO4uKcuSBZ" role="2wV5jI">
      <node concept="3VJUX4" id="bO4uKcuSC0" role="3YsKMw">
        <node concept="3clFbS" id="bO4uKcuSC1" role="2VODD2">
          <node concept="3clFbJ" id="bO4uKcuSC2" role="3cqZAp">
            <node concept="2OqwBi" id="bO4uKcuSC3" role="3clFbw">
              <node concept="2OqwBi" id="bO4uKcuSC4" role="2Oq$k0">
                <node concept="pncrf" id="bO4uKcuSC5" role="2Oq$k0" />
                <node concept="3CFZ6_" id="bO4uKcuSC6" role="2OqNvi">
                  <node concept="3CFYIy" id="bO4uKcuSC7" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="bO4uKcuSC8" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="bO4uKcuSC9" role="3clFbx">
              <node concept="3clFbJ" id="bO4uKcuSCa" role="3cqZAp">
                <node concept="3clFbS" id="bO4uKcuSCb" role="3clFbx">
                  <node concept="3cpWs6" id="bO4uKcuSCc" role="3cqZAp">
                    <node concept="2ShNRf" id="bO4uKcuSCd" role="3cqZAk">
                      <node concept="1pGfFk" id="bO4uKcuSCe" role="2ShVmc">
                        <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                        <node concept="1Q80Hx" id="bO4uKcuSCf" role="37wK5m" />
                        <node concept="pncrf" id="bO4uKcuSCg" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="bO4uKcuSCh" role="3clFbw">
                  <node concept="2OqwBi" id="bO4uKcuSCi" role="3fr31v">
                    <node concept="2YIFZM" id="bO4uKcuSCj" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                      <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="bO4uKcuSCk" role="2OqNvi">
                      <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                      <node concept="2OqwBi" id="bO4uKcuSCl" role="37wK5m">
                        <node concept="2JrnkZ" id="bO4uKcuSCm" role="2Oq$k0">
                          <node concept="2OqwBi" id="bO4uKcuSCn" role="2JrQYb">
                            <node concept="pncrf" id="bO4uKcuSCo" role="2Oq$k0" />
                            <node concept="I4A8Y" id="bO4uKcuSCp" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bO4uKcuSCq" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="bO4uKcuSCr" role="37wK5m">
                        <node concept="2OqwBi" id="bO4uKcuSCs" role="2Oq$k0">
                          <node concept="pncrf" id="bO4uKcuSCt" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="bO4uKcuSCu" role="2OqNvi">
                            <node concept="3CFYIy" id="bO4uKcuSCv" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="bO4uKcuSCw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="bO4uKcuSCx" role="3cqZAp">
            <node concept="2ShNRf" id="bO4uKcuSCy" role="3cqZAk">
              <node concept="1pGfFk" id="bO4uKcuSCz" role="2ShVmc">
                <ref role="37wK5l" to="tqa7:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                <node concept="1Q80Hx" id="bO4uKcuSC$" role="37wK5m" />
                <node concept="pncrf" id="bO4uKcuSC_" role="37wK5m" />
                <node concept="2YIFZM" id="bO4uKcuSCA" role="37wK5m">
                  <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                  <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                  <node concept="35c_gC" id="bO4uKcuSCB" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="2ShNRf" id="bO4uKcuSCC" role="37wK5m">
                    <node concept="2i4dXS" id="bO4uKcuSCD" role="2ShVmc">
                      <node concept="17QB3L" id="bO4uKcuSCE" role="HW$YZ" />
                      <node concept="2pYGij" id="bO4uKcuSCF" role="HW$Y0">
                        <ref role="2pYH_C" to="nbbm:57rZcVzwarK" resolve="product" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="bO4uKcuSCG" role="37wK5m">
                  <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bO4uKcuT0i">
    <property role="3GE5qa" value="SingleNodeAlternative.ExpressionAlternative" />
    <ref role="1XX52x" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2aJ2om" id="2vFeyfsFppG" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0sIp" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="1QoScp" id="2vFeyfsG3nB" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="B$lHz" id="2vFeyfsG4bV" role="1QoS34" />
      <node concept="pkWqt" id="2vFeyfsG3nE" role="3e4ffs">
        <node concept="3clFbS" id="2vFeyfsG3nG" role="2VODD2">
          <node concept="3clFbF" id="2vFeyfsG41X" role="3cqZAp">
            <node concept="2OqwBi" id="2vFeyfsG41Z" role="3clFbG">
              <node concept="2OqwBi" id="2vFeyfsG420" role="2Oq$k0">
                <node concept="pncrf" id="2vFeyfsG421" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2vFeyfsG422" role="2OqNvi">
                  <node concept="3CFYIy" id="2vFeyfsG423" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="2vFeyfsG424" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="2vFeyfsGpQt" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2vFeyfsGpQu" role="3e4ffs">
          <node concept="3clFbS" id="2vFeyfsGpQv" role="2VODD2">
            <node concept="3clFbF" id="2vFeyfsG4FM" role="3cqZAp">
              <node concept="2OqwBi" id="2vFeyfsGpQw" role="3clFbG">
                <node concept="2YIFZM" id="2vFeyfsGpQx" role="2Oq$k0">
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2vFeyfsGpQy" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="2vFeyfsGpQz" role="37wK5m">
                    <node concept="2JrnkZ" id="2vFeyfsGpQ$" role="2Oq$k0">
                      <node concept="2OqwBi" id="2vFeyfsGpQ_" role="2JrQYb">
                        <node concept="pncrf" id="2vFeyfsGpQA" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2vFeyfsGpQB" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2vFeyfsGpQC" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vFeyfsGpQD" role="37wK5m">
                    <node concept="2OqwBi" id="2vFeyfsGpQE" role="2Oq$k0">
                      <node concept="pncrf" id="2vFeyfsGpQF" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2vFeyfsGpQG" role="2OqNvi">
                        <node concept="3CFYIy" id="2vFeyfsGpQH" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2vFeyfsGpQI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2vFeyfsGpQJ" role="1QoS34">
          <node concept="2iRkQZ" id="2vFeyfsGpQK" role="2iSdaV" />
          <node concept="gc7cB" id="2vFeyfsGpQL" role="3EZMnx">
            <node concept="3VJUX4" id="2vFeyfsGpQM" role="3YsKMw">
              <node concept="3clFbS" id="2vFeyfsGpQN" role="2VODD2">
                <node concept="3cpWs6" id="2vFeyfsGpQO" role="3cqZAp">
                  <node concept="2ShNRf" id="2vFeyfsGpQP" role="3cqZAk">
                    <node concept="1pGfFk" id="2vFeyfsGpQQ" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                      <node concept="1Q80Hx" id="2vFeyfsGpQR" role="37wK5m" />
                      <node concept="pncrf" id="2vFeyfsGpQS" role="37wK5m" />
                      <node concept="2YIFZM" id="2vFeyfsGpQT" role="37wK5m">
                        <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                        <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                        <node concept="35c_gC" id="2vFeyfsGpQU" role="37wK5m">
                          <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                        <node concept="2ShNRf" id="2vFeyfsGpQV" role="37wK5m">
                          <node concept="2i4dXS" id="2vFeyfsGpQW" role="2ShVmc">
                            <node concept="17QB3L" id="2vFeyfsGpQX" role="HW$YZ" />
                            <node concept="2pYGij" id="2vFeyfsGpQY" role="HW$Y0">
                              <ref role="2pYH_C" to="nbbm:57rZcVzwarK" resolve="product" />
                            </node>
                            <node concept="2pYGij" id="2vFeyfsGpQZ" role="HW$Y0">
                              <ref role="2pYH_C" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="35c_gC" id="2vFeyfsGpR0" role="37wK5m">
                        <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="2vFeyfsGpR1" role="3EZMnx">
            <node concept="3VJUX4" id="2vFeyfsGpR2" role="3YsKMw">
              <node concept="3clFbS" id="2vFeyfsGpR3" role="2VODD2">
                <node concept="3clFbF" id="2vFeyfsGpR4" role="3cqZAp">
                  <node concept="2YIFZM" id="2vFeyfsGpR5" role="3clFbG">
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <ref role="37wK5l" to="tqa7:7nLNnCiVQDb" resolve="drawStandardUnderlineOrEmpty" />
                    <node concept="1Q80Hx" id="2vFeyfsGpR6" role="37wK5m" />
                    <node concept="pncrf" id="2vFeyfsGpR7" role="37wK5m" />
                    <node concept="1Wc70l" id="2vFeyfsGpR8" role="37wK5m">
                      <node concept="2OqwBi" id="2vFeyfsGpR9" role="3uHU7B">
                        <node concept="2YIFZM" id="2vFeyfsGpRa" role="2Oq$k0">
                          <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                          <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="2vFeyfsGpRb" role="2OqNvi">
                          <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                          <node concept="2OqwBi" id="2vFeyfsGpRc" role="37wK5m">
                            <node concept="2JrnkZ" id="2vFeyfsGpRd" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vFeyfsGpRe" role="2JrQYb">
                                <node concept="pncrf" id="2vFeyfsGpRf" role="2Oq$k0" />
                                <node concept="I4A8Y" id="2vFeyfsGpRg" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2vFeyfsGpRh" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2vFeyfsGpRi" role="37wK5m">
                            <node concept="2OqwBi" id="2vFeyfsGpRj" role="2Oq$k0">
                              <node concept="pncrf" id="2vFeyfsGpRk" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="2vFeyfsGpRl" role="2OqNvi">
                                <node concept="3CFYIy" id="2vFeyfsGpRm" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2vFeyfsGpRn" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2vFeyfsGpRo" role="3uHU7w">
                        <node concept="35c_gC" id="2vFeyfsGpRp" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                        </node>
                        <node concept="2qgKlT" id="2vFeyfsGpRq" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
                          <node concept="pncrf" id="2vFeyfsGpRr" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="2vFeyfsGpRs" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="2vFeyfsGpRt" role="1QoVPY">
          <node concept="3VJUX4" id="2vFeyfsGpRu" role="3YsKMw">
            <node concept="3clFbS" id="2vFeyfsGpRv" role="2VODD2">
              <node concept="3cpWs6" id="2vFeyfsGpRw" role="3cqZAp">
                <node concept="2ShNRf" id="2vFeyfsGpRx" role="3cqZAk">
                  <node concept="1pGfFk" id="2vFeyfsGpRy" role="2ShVmc">
                    <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                    <node concept="1Q80Hx" id="2vFeyfsGpRz" role="37wK5m" />
                    <node concept="pncrf" id="2vFeyfsGpR$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TeSb$pT3kK">
    <property role="3GE5qa" value="Statement.Wrapper.SynchronizedStatement" />
    <ref role="1XX52x" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0ysW" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="1QoScp" id="7YU$Q23Nfa7" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23Nfa8" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23Nfa9" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23Nfaa" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23Nfab" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23Nfac" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23Nfad" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23Nfae" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23Nfaf" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23Nfag" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23Nfah" role="2Oq$k0">
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7YU$Q23Nfai" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23Nfaj" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23Nfak" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23Nfal" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23Nfam" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23Nfan" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23Nfao" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23Nfap" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23Nfaq" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23Nfar" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23Nfas" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23Nfat" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23Nfau" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23Nfav" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23Nfaw" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23Nfax" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23Nfay" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23Nfaz" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23Nfa$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="7YU$Q23NfaA" role="1QoS34" />
      <node concept="3F1sOY" id="7YU$Q23Nfk$" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:h1HWH_s" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1CMrqIaitOY">
    <property role="3GE5qa" value="Statement.Wrapper.TryStatement" />
    <ref role="1XX52x" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0yO$" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0yQ$" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="1QoScp" id="7YU$Q23NgSk" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23NgSl" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23NgSm" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23NgSn" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NgSo" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23NgSp" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NgSq" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23NgSr" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23NgSs" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23NgSt" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23NgSu" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                </node>
                <node concept="liA8E" id="7YU$Q23NgSv" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23NgSw" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23NgSx" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23NgSy" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23NgSz" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23NgS$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23NgS_" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23NgSA" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23NgSB" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23NgSC" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23NgSD" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23NgSE" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23NgSF" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23NgSG" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23NgSH" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23NgSI" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23NgSJ" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23NgSK" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23NgSL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23NgSM" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:gWSfCfk" />
      </node>
      <node concept="PMmxH" id="7YU$Q23NgW3" role="1QoS34">
        <ref role="PMmxG" to="nbbm:1KlbCrsBfZ5" resolve="Colored_TryCatchStatement_Component" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1CMrqIaij$8">
    <property role="3GE5qa" value="Statement.Wrapper.TryStatement" />
    <ref role="1XX52x" to="tpee:gMGUZlm" resolve="TryStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0yXS" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="1QoScp" id="7YU$Q23Nf_q" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23Nf_r" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23Nf_s" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23Nf_t" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23Nf_u" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23Nf_v" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23Nf_w" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23Nf_x" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23Nf_y" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23Nf_z" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23Nf_$" role="2Oq$k0">
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7YU$Q23Nf__" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23Nf_A" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23Nf_B" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23Nf_C" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23Nf_D" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23Nf_E" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23Nf_F" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23Nf_G" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23Nf_H" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23Nf_I" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23Nf_J" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23Nf_K" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23Nf_L" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23Nf_M" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23Nf_N" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23Nf_O" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23Nf_P" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23Nf_Q" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23Nf_R" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23Nf_S" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:gMGV8eI" />
      </node>
      <node concept="B$lHz" id="7YU$Q23Nf_T" role="1QoS34" />
    </node>
  </node>
  <node concept="24kQdi" id="4NyX2wRM0XA">
    <property role="3GE5qa" value="Statement.Wrapper.WhileStatement" />
    <ref role="1XX52x" to="tpee:fE$JKWJ" resolve="WhileStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0$ro" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0$wk" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="3EZMnI" id="ht5IJf6" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="ht5ILzC" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="hEZKQwC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="ht5INaJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$PIN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="hEZKQwG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="kcijJTlllO" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="i0HOa22" role="2iSdaV" />
    </node>
    <node concept="1QoScp" id="7YU$Q23Nhfl" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23Nhfm" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23Nhfn" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23Nhfo" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23Nhfp" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23Nhfq" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23Nhfr" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23Nhfs" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23Nhft" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23Nhfu" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23Nhfv" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                </node>
                <node concept="liA8E" id="7YU$Q23Nhfw" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23Nhfx" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23Nhfy" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23Nhfz" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23Nhf$" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23Nhf_" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23NhfA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23NhfB" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23NhfC" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23NhfD" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23NhfE" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23NhfF" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23NhfG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23NhfH" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23NhfI" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23NhfJ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23NhfK" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23NhfL" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23NhfM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23NhfN" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:gMLFqrC" />
      </node>
      <node concept="PMmxH" id="7YU$Q23NhqD" role="1QoS34">
        <ref role="PMmxG" to="nbbm:1KlbCrsBbt6" resolve="Colored_WhileStatment_Component" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1DrSvX1JCY6">
    <property role="3GE5qa" value="Statement.Wrapper.ForStatement" />
    <ref role="1XX52x" to="tpee:gDDw8bY" resolve="ForStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0tfc" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="1QoScp" id="7YU$Q23Ne9C" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23Ne9F" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23Ne9H" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23NebF" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NebG" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23NebH" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NebI" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23NebJ" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23NebK" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23NebL" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23NebM" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                </node>
                <node concept="liA8E" id="7YU$Q23NebN" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23NebO" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23NebP" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23NebQ" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23NebR" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23NebS" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23NebT" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23NebU" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23NebV" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23NebW" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23NebX" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23NebY" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23NebZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23Nec0" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23Nec1" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23Nec2" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23Nec3" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23Nec4" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23Nec5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23Neaq" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:gMLFqrC" />
      </node>
      <node concept="B$lHz" id="7YU$Q23NeKW" role="1QoS34" />
    </node>
    <node concept="3EZMnI" id="ht5RGAa" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="ht5RGAc" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="hEZKQzh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="ht5RGAd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$Pm_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="hEZKQzz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="kcijJTllk$" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="i0DzfAM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NyX2wRMuaw">
    <property role="3GE5qa" value="Statement.Wrapper.ForStatement" />
    <ref role="1XX52x" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0t5v" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0t7v" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="3EZMnI" id="ht5S7l9" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="ht5S7lb" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="hEZKQy8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="ht5S7lc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$PVb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="hEZKQwZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="kcijJTlllz" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="i0MC5MX" role="2iSdaV" />
    </node>
    <node concept="1QoScp" id="7YU$Q23N3bM" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23N3bP" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23N3bR" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23NdwU" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NdwV" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23NdFO" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NdFP" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23N5Cg" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23Nd8Y" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23N3dV" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23N3dW" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                </node>
                <node concept="liA8E" id="7YU$Q23N3dX" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23N3dY" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23N3dZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23N3e0" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23N3e1" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23N3e2" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23N3e3" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23N4jC" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23N3pR" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23N3e4" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23N3B7" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23N3DO" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23N5yY" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23N6Vf" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23N5UE" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23N5NO" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23N69V" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23N6h0" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23NbOL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23N3d6" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:gMLFqrC" />
      </node>
      <node concept="PMmxH" id="1KlbCrsBnIq" role="1QoS34">
        <ref role="PMmxG" to="nbbm:1KlbCrsBlsA" resolve="Colored_ForEachStatement_Component" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7YU$Q23NenC">
    <property role="3GE5qa" value="Statement.Wrapper.ForStatement" />
    <ref role="1XX52x" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0sVk" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="3EZMnI" id="7YU$Q23NenF" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="7YU$Q23NenG" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="7YU$Q23NenH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7YU$Q23NenI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="7YU$Q23NenJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="7YU$Q23NenK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23NenL" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="7YU$Q23NenM" role="2iSdaV" />
    </node>
    <node concept="1QoScp" id="7YU$Q23NenN" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23NenO" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23NenP" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23NenQ" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NenR" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23NenS" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NenT" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23NenU" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23NenV" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23NenW" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23NenX" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                </node>
                <node concept="liA8E" id="7YU$Q23NenY" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23NenZ" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23Neo0" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23Neo1" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23Neo2" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23Neo3" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23Neo4" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23Neo5" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23Neo6" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23Neo7" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23Neo8" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23Neo9" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23Neoa" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23Neob" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23Neoc" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23Neod" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23Neoe" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23Neof" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23Neog" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23Neoh" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:gMLFqrC" />
      </node>
      <node concept="B$lHz" id="7YU$Q23NeBJ" role="1QoS34" />
    </node>
  </node>
  <node concept="24kQdi" id="7YU$Q23Neoj">
    <property role="3GE5qa" value="Statement.Wrapper.ForStatement" />
    <ref role="1XX52x" to="tpee:gDDw8bY" resolve="ForStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0tmS" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0toS" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="1QoScp" id="7YU$Q23Neom" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23Neon" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23Neoo" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23Neop" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23Neoq" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23Neor" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23Neos" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23Neot" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23Neou" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23Neov" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23Neow" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                </node>
                <node concept="liA8E" id="7YU$Q23Neox" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23Neoy" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23Neoz" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23Neo$" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23Neo_" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23NeoA" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23NeoB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23NeoC" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23NeoD" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23NeoE" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23NeoF" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23NeoG" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23NeoH" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23NeoI" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23NeoJ" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23NeoK" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23NeoL" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23NeoM" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23NeoN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23NeoO" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:gMLFqrC" />
      </node>
      <node concept="PMmxH" id="7YU$Q23NeoP" role="1QoS34">
        <ref role="PMmxG" to="nbbm:1KlbCrsBko0" resolve="Colored_ForStatement_Component" />
      </node>
    </node>
    <node concept="3EZMnI" id="7YU$Q23NeoQ" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="7YU$Q23NeoR" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="7YU$Q23NeoS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7YU$Q23NeoT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="7YU$Q23NeoU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="7YU$Q23NeoV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23NeoW" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="7YU$Q23NeoX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7YU$Q23NeSu">
    <property role="3GE5qa" value="Statement.Wrapper.IfStatement" />
    <ref role="1XX52x" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0uhC" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="1QoScp" id="7YU$Q23NeWh" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23NeWi" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23NeWj" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23NeWk" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NeWl" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23NeWm" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NeWn" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23NeWo" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23NeWp" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23NeWq" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23NeWr" role="2Oq$k0">
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7YU$Q23NeWs" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23NeWt" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23NeWu" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23NeWv" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23NeWw" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23NeWx" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23NeWy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23NeWz" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23NeW$" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23NeW_" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23NeWA" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23NeWB" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23NeWC" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23NeWD" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23NeWE" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23NeWF" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23NeWG" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23NeWH" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23NeWI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23Nf1Z" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:fzclF8p" />
      </node>
      <node concept="3EZMnI" id="h8FJY8n" role="1QoS34">
        <property role="3EZMnw" value="true" />
        <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
        <node concept="3F0ifn" id="i0uPGRa" role="3EZMnx">
          <property role="3F0ifm" value="if" />
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
          <ref role="1ERwB7" to="tpen:5qguV_qwCY6" resolve="Delete_If" />
          <node concept="VPxyj" id="4h85nIkleQT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="4h85nIkJyGg" role="P5bDN">
            <node concept="UkePV" id="4h85nIkJzJk" role="OY2wv">
              <ref role="Ul1FP" to="tpee:fE$JKWJ" resolve="WhileStatement" />
            </node>
            <node concept="UkePV" id="4h85nIkJQdO" role="OY2wv">
              <ref role="Ul1FP" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
            </node>
            <node concept="UkePV" id="4h85nIkJTw7" role="OY2wv">
              <ref role="Ul1FP" to="tpee:gDDw8bY" resolve="ForStatement" />
            </node>
            <node concept="UkePV" id="4h85nIkJUOh" role="OY2wv">
              <ref role="Ul1FP" to="tpee:gDDcWSN" resolve="ForeachStatement" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="i0uPGRq" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
          <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="i0uPGRr" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF8o" />
        </node>
        <node concept="3F0ifn" id="i0uPGRs" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
          <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="3EZMnI" id="i0EPjYY" role="3EZMnx">
          <node concept="VPM3Z" id="i0EPjYZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="i0EPjZ1" role="2iSdaV" />
          <node concept="VPM3Z" id="i0EPjZ2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="i0uPGRt" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <node concept="ljvvj" id="i0uQ0nq" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="i0_6Q00" role="3n$kyP">
                <node concept="3clFbS" id="i0_6Q01" role="2VODD2">
                  <node concept="3clFbF" id="i0_7gio" role="3cqZAp">
                    <node concept="3fqX7Q" id="i0_7gip" role="3clFbG">
                      <node concept="2OqwBi" id="i0_7gQO" role="3fr31v">
                        <node concept="pncrf" id="i0_7gGy" role="2Oq$k0" />
                        <node concept="2qgKlT" id="i0_7hwC" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="i0_hzvN" role="3EZMnx">
            <node concept="VPM3Z" id="i0_hzvO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="i0_hB5C" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="i0_hB5D" role="3n$kyP">
                <node concept="3clFbS" id="i0_hB5E" role="2VODD2">
                  <node concept="3clFbF" id="i0_hB5F" role="3cqZAp">
                    <node concept="3fqX7Q" id="i0_hB5G" role="3clFbG">
                      <node concept="2OqwBi" id="i0_hB5H" role="3fr31v">
                        <node concept="pncrf" id="i0_hB5I" role="2Oq$k0" />
                        <node concept="2qgKlT" id="i0_hB5J" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lj46D" id="i0_hB5K" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="i0_hB5L" role="3n$kyP">
                <node concept="3clFbS" id="i0_hB5M" role="2VODD2">
                  <node concept="3clFbF" id="i0_hB5N" role="3cqZAp">
                    <node concept="3fqX7Q" id="i0_hB5O" role="3clFbG">
                      <node concept="2OqwBi" id="i0_hB5P" role="3fr31v">
                        <node concept="pncrf" id="i0_hB5Q" role="2Oq$k0" />
                        <node concept="2qgKlT" id="i0_hB5R" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="i0_hzvP" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:fzclF8p" />
            </node>
            <node concept="l2Vlx" id="i0_hzw6" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="i0uQdLD" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1ERwB7" to="tpen:hJE1JJ6" resolve="IfStatement_LastBrace" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
            <node concept="VPM3Z" id="i0uQdLE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2V7CMv" id="i0uQdLF" role="3F10Kt">
              <property role="2V7CMs" value="ext_1_RTransform" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="hzeZR_T" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tpee:hzeNLa7" />
          <node concept="pkWqt" id="hzeZWzi" role="pqm2j">
            <node concept="3clFbS" id="hzeZWzj" role="2VODD2">
              <node concept="3clFbF" id="hzeZYj8" role="3cqZAp">
                <node concept="2OqwBi" id="2_1mL0eog4f" role="3clFbG">
                  <node concept="2OqwBi" id="hzeZYJf" role="2Oq$k0">
                    <node concept="pncrf" id="hzeZYj9" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eog4c" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eog4d" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eog4e" role="1aIX9E">
                          <ref role="26LbJp" to="tpee:hzeNLa7" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eog4g" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="i0uTgkv" role="2czzBx" />
        </node>
        <node concept="3EZMnI" id="h8FJY8o" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="i0uQ_kQ" role="3EZMnx">
            <property role="3F0ifm" value="else" />
            <ref role="1ERwB7" to="tpen:h8F$YME" resolve="IfStatement_elseDelete_action" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <node concept="VPxyj" id="i0uQ_kR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="OXEIz" id="i0uQ_kS" role="P5bDN">
              <node concept="1oHujT" id="i0uQ_kT" role="OY2wv">
                <property role="1oHujS" value="else" />
                <node concept="1oIgkG" id="i0uQ_kU" role="1oHujR">
                  <node concept="3clFbS" id="i0uQ_kV" role="2VODD2" />
                </node>
              </node>
              <node concept="1oHujT" id="i0uQ_kW" role="OY2wv">
                <property role="1oHujS" value="else if" />
                <node concept="1oIgkG" id="i0uQ_kX" role="1oHujR">
                  <node concept="3clFbS" id="i0uQ_kY" role="2VODD2">
                    <node concept="3clFbF" id="i0uQ_kZ" role="3cqZAp">
                      <node concept="2OqwBi" id="i0uQ_l0" role="3clFbG">
                        <node concept="3GMtW1" id="i0uQ_l1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="i0uQ_l2" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hIdhuD7" resolve="convertElseToElseIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="i0uQTty" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fK9aQHQ" />
          </node>
          <node concept="VPM3Z" id="hEU$Pxu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="i0uQAlg" role="2iSdaV" />
          <node concept="pkWqt" id="i0uQCMg" role="pqm2j">
            <node concept="3clFbS" id="i0uQCMh" role="2VODD2">
              <node concept="3clFbJ" id="70icfr06nuh" role="3cqZAp">
                <node concept="3clFbS" id="70icfr06nui" role="3clFbx">
                  <node concept="3clFbJ" id="70icfr06nuj" role="3cqZAp">
                    <node concept="3clFbS" id="70icfr06nuk" role="3clFbx">
                      <node concept="3cpWs6" id="70icfr06nul" role="3cqZAp">
                        <node concept="2OqwBi" id="70icfr06num" role="3cqZAk">
                          <node concept="2YIFZM" id="70icfr06nun" role="2Oq$k0">
                            <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                            <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                          </node>
                          <node concept="liA8E" id="70icfr06nuo" role="2OqNvi">
                            <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                            <node concept="2OqwBi" id="70icfr06nup" role="37wK5m">
                              <node concept="2JrnkZ" id="70icfr06nuq" role="2Oq$k0">
                                <node concept="2OqwBi" id="70icfr06nur" role="2JrQYb">
                                  <node concept="pncrf" id="70icfr06nus" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="70icfr06nut" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="70icfr06nuu" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="70icfr06nuv" role="37wK5m">
                              <node concept="2OqwBi" id="70icfr06nuw" role="2Oq$k0">
                                <node concept="2OqwBi" id="70icfr06nux" role="2Oq$k0">
                                  <node concept="pncrf" id="70icfr06nuy" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="70icfr06nuz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="70icfr06nu$" role="2OqNvi">
                                  <node concept="3CFYIy" id="70icfr06nu_" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="70icfr06nuA" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="70icfr06nuB" role="3clFbw">
                      <node concept="2OqwBi" id="70icfr06nuC" role="2Oq$k0">
                        <node concept="2OqwBi" id="70icfr06nuD" role="2Oq$k0">
                          <node concept="pncrf" id="70icfr06nuE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="70icfr06nuF" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="70icfr06nuG" role="2OqNvi">
                          <node concept="3CFYIy" id="70icfr06nuH" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="70icfr06nuI" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="70icfr06nuJ" role="3cqZAp">
                    <node concept="3clFbT" id="70icfr06nuK" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="70icfr06nuL" role="3clFbw">
                  <node concept="2OqwBi" id="70icfr06nuM" role="2Oq$k0">
                    <node concept="pncrf" id="70icfr06nuN" role="2Oq$k0" />
                    <node concept="Bykcj" id="70icfr06nuO" role="2OqNvi">
                      <node concept="1aIX9F" id="70icfr06nuP" role="1xVPHs">
                        <node concept="26LbJo" id="70icfr06nuQ" role="1aIX9E">
                          <ref role="26LbJp" to="tpee:fK9aQHQ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="70icfr06nuR" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="70icfr06nuS" role="3cqZAp">
                <node concept="3clFbT" id="70icfr06nuT" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0uPYQH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7YU$Q23NeSL">
    <property role="3GE5qa" value="Statement.Wrapper.SynchronizedStatement" />
    <ref role="1XX52x" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0yzX" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0y_X" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="1QoScp" id="7YU$Q23NgAp" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23NgAq" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23NgAr" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23NgAs" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NgAt" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23NgAu" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NgAv" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23NgAw" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23NgAx" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23NgAy" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23NgAz" role="2Oq$k0">
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7YU$Q23NgA$" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23NgA_" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23NgAA" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23NgAB" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23NgAC" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23NgAD" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23NgAE" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23NgAF" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23NgAG" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23NgAH" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23NgAI" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23NgAJ" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23NgAK" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23NgAL" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23NgAM" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23NgAN" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23NgAO" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23NgAP" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23NgAQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23NgAS" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:h1HWH_s" />
      </node>
      <node concept="PMmxH" id="7YU$Q23NgKQ" role="1QoS34">
        <ref role="PMmxG" to="nbbm:1KlbCrsBcJT" resolve="Colored_SynchronizedStatement_Component" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7YU$Q23NeTo">
    <property role="3GE5qa" value="Statement.Wrapper.TryStatement" />
    <ref role="1XX52x" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0yHh" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="1QoScp" id="7YU$Q23Nfps" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23Nfpt" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23Nfpu" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23Nfpv" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23Nfpw" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23Nfpx" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23Nfpy" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23Nfpz" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23Nfp$" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23Nfp_" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23NfpA" role="2Oq$k0">
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7YU$Q23NfpB" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23NfpC" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23NfpD" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23NfpE" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23NfpF" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23NfpG" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23NfpH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23NfpI" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23NfpJ" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23NfpK" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23NfpL" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23NfpM" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23NfpN" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23NfpO" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23NfpP" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23NfpQ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23NfpR" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23NfpS" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23NfpT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23NfpU" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:gWSfCfk" />
      </node>
      <node concept="B$lHz" id="7YU$Q23NfpV" role="1QoS34" />
    </node>
  </node>
  <node concept="24kQdi" id="7YU$Q23NeTv">
    <property role="3GE5qa" value="Statement.Wrapper.TryStatement" />
    <ref role="1XX52x" to="tpee:gMGUZlm" resolve="TryStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0z5b" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="1jQ1A8E0$Mr" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="1QoScp" id="7YU$Q23Nh39" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23Nh3a" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23Nh3b" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23Nh3c" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23Nh3d" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23Nh3e" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23Nh3f" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23Nh3g" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23Nh3h" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23Nh3i" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23Nh3j" role="2Oq$k0">
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7YU$Q23Nh3k" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23Nh3l" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23Nh3m" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23Nh3n" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23Nh3o" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23Nh3p" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23Nh3q" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23Nh3r" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23Nh3s" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23Nh3t" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23Nh3u" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23Nh3v" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23Nh3w" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23Nh3x" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23Nh3y" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23Nh3z" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23Nh3$" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23Nh3_" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23Nh3A" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23Nh3B" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:gMGV8eI" />
      </node>
      <node concept="PMmxH" id="7YU$Q23Nh8S" role="1QoS34">
        <ref role="PMmxG" to="nbbm:1KlbCrsBhs0" resolve="Colored_TryStatement_Component" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7YU$Q23NeTC">
    <property role="3GE5qa" value="Statement.Wrapper.WhileStatement" />
    <ref role="1XX52x" to="tpee:fE$JKWJ" resolve="WhileStatement" />
    <node concept="2aJ2om" id="1jQ1A8E0$gV" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="3EZMnI" id="7YU$Q23NeTI" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="7YU$Q23NeTJ" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="7YU$Q23NeTK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7YU$Q23NeTL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="7YU$Q23NeTM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="7YU$Q23NeTN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23NeTO" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="7YU$Q23NeTP" role="2iSdaV" />
    </node>
    <node concept="1QoScp" id="7YU$Q23NfPY" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7YU$Q23NfPZ" role="3e4ffs">
        <node concept="3clFbS" id="7YU$Q23NfQ0" role="2VODD2">
          <node concept="3SKdUt" id="7YU$Q23NfQ1" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NfQ2" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="7YU$Q23NfQ3" role="3cqZAp">
            <node concept="3SKdUq" id="7YU$Q23NfQ4" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="7YU$Q23NfQ5" role="3cqZAp">
            <node concept="22lmx$" id="7YU$Q23NfQ6" role="3clFbG">
              <node concept="2OqwBi" id="7YU$Q23NfQ7" role="3uHU7w">
                <node concept="2YIFZM" id="7YU$Q23NfQ8" role="2Oq$k0">
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7YU$Q23NfQ9" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="7YU$Q23NfQa" role="37wK5m">
                    <node concept="2JrnkZ" id="7YU$Q23NfQb" role="2Oq$k0">
                      <node concept="2OqwBi" id="7YU$Q23NfQc" role="2JrQYb">
                        <node concept="pncrf" id="7YU$Q23NfQd" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7YU$Q23NfQe" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YU$Q23NfQf" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YU$Q23NfQg" role="37wK5m">
                    <node concept="2OqwBi" id="7YU$Q23NfQh" role="2Oq$k0">
                      <node concept="pncrf" id="7YU$Q23NfQi" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7YU$Q23NfQj" role="2OqNvi">
                        <node concept="3CFYIy" id="7YU$Q23NfQk" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7YU$Q23NfQl" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YU$Q23NfQm" role="3uHU7B">
                <node concept="2OqwBi" id="7YU$Q23NfQn" role="2Oq$k0">
                  <node concept="pncrf" id="7YU$Q23NfQo" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7YU$Q23NfQp" role="2OqNvi">
                    <node concept="3CFYIy" id="7YU$Q23NfQq" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7YU$Q23NfQr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7YU$Q23NfQs" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:gMLFqrC" />
      </node>
      <node concept="B$lHz" id="7YU$Q23NfQt" role="1QoS34" />
    </node>
  </node>
  <node concept="PKFIW" id="5xDdmRRWA8c">
    <property role="3GE5qa" value="Statement.Wrapper.IfStatement" />
    <property role="TrG5h" value="ElseifClause_Colored_Product_Component" />
    <ref role="1XX52x" to="tpee:hzeNFgq" resolve="ElsifClause" />
    <node concept="3EZMnI" id="hzePLP2" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="5r6V25mNCEI" role="3EZMnx">
        <node concept="l2Vlx" id="5r6V25mNCEJ" role="2iSdaV" />
        <node concept="3EZMnI" id="1cEwl2PnNSs" role="3EZMnx">
          <node concept="2iRkQZ" id="1cEwl2PnNSt" role="2iSdaV" />
          <node concept="3EZMnI" id="1cEwl2PnNTn" role="3EZMnx">
            <node concept="l2Vlx" id="1cEwl2PnNTo" role="2iSdaV" />
            <node concept="3F0ifn" id="hzePOVB" role="3EZMnx">
              <property role="3F0ifm" value="else if" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="VPxyj" id="hIdjLEA" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="OXEIz" id="hIdjRYw" role="P5bDN">
                <node concept="1ou48o" id="hIdjTlc" role="OY2wv">
                  <node concept="3GJtP1" id="hIdjTld" role="1ou48n">
                    <node concept="3clFbS" id="hIdjTle" role="2VODD2">
                      <node concept="3SKdUt" id="6pumIWoCFRF" role="3cqZAp">
                        <node concept="3SKdUq" id="6pumIWoCFRG" role="3SKWNk">
                          <property role="3SKdUp" value="todo: this is quite a hackish stuff but we need it" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6pumIWoCFPF" role="3cqZAp">
                        <node concept="3SKdUq" id="6pumIWoCFPG" role="3SKWNk">
                          <property role="3SKdUp" value="todo: but we need it since we can't enable/disable" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6pumIWoCG7l" role="3cqZAp">
                        <node concept="3SKdUq" id="6pumIWoCG7m" role="3SKWNk">
                          <property role="3SKdUp" value="todo: menu items by condition" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hIdjYS1" role="3cqZAp">
                        <node concept="3cpWsn" id="hIdjYS2" role="3cpWs9">
                          <property role="TrG5h" value="ifStatement" />
                          <node concept="3Tqbb2" id="hIdjYS3" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
                          </node>
                          <node concept="2OqwBi" id="hIdkqzI" role="33vP2m">
                            <node concept="3GMtW1" id="hIdkqtl" role="2Oq$k0" />
                            <node concept="2qgKlT" id="hIdkqNr" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIDu9" resolve="getIfStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hIdk9fW" role="3cqZAp">
                        <node concept="3cpWsn" id="hIdk9fX" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="_YKpA" id="hIdk9fY" role="1tU5fm">
                            <node concept="17QB3L" id="hP32Ckq" role="_ZDj9" />
                          </node>
                          <node concept="2ShNRf" id="hIdka1G" role="33vP2m">
                            <node concept="Tc6Ow" id="hIdka1H" role="2ShVmc">
                              <node concept="17QB3L" id="hP32Chu" role="HW$YZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hIdk3i8" role="3cqZAp">
                        <node concept="3clFbS" id="hIdk3i9" role="3clFbx">
                          <node concept="3clFbF" id="hIdkawO" role="3cqZAp">
                            <node concept="2OqwBi" id="hIdkaH7" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTzhu" role="2Oq$k0">
                                <ref role="3cqZAo" node="hIdk9fX" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="hIdkbeq" role="2OqNvi">
                                <node concept="Xl_RD" id="hIdkbAr" role="25WWJ7">
                                  <property role="Xl_RC" value="else" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hIdk5CA" role="3clFbw">
                          <node concept="2OqwBi" id="hIdk3Yv" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTzhR" role="2Oq$k0">
                              <ref role="3cqZAo" node="hIdjYS2" resolve="ifStatement" />
                            </node>
                            <node concept="3TrEf2" id="hIdk5qo" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="hIdk5ZT" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="hIdkclU" role="3cqZAp">
                        <node concept="2OqwBi" id="hIdkcvv" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTyhF" role="2Oq$k0">
                            <ref role="3cqZAo" node="hIdk9fX" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="hIdkd85" role="2OqNvi">
                            <node concept="Xl_RD" id="hIdkga5" role="25WWJ7">
                              <property role="Xl_RC" value="else if" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="hIdm_33" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTxeJ" role="3cqZAk">
                          <ref role="3cqZAo" node="hIdk9fX" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ouSdP" id="hIdjTlf" role="1ou48m">
                    <node concept="3clFbS" id="hIdjTlg" role="2VODD2">
                      <node concept="3clFbJ" id="hIdkgVW" role="3cqZAp">
                        <node concept="2OqwBi" id="hIdki8q" role="3clFbw">
                          <node concept="Xl_RD" id="hIdkhpi" role="2Oq$k0">
                            <property role="Xl_RC" value="else" />
                          </node>
                          <node concept="liA8E" id="hIdkitW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="3GLrbK" id="hIdkiH6" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="hIdkgVY" role="3clFbx">
                          <node concept="3clFbF" id="hIdkjkU" role="3cqZAp">
                            <node concept="2OqwBi" id="hIdksnQ" role="3clFbG">
                              <node concept="3GMtW1" id="hIdkshY" role="2Oq$k0" />
                              <node concept="2qgKlT" id="hIdksPG" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hIdko9K" resolve="convertToElseClause" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="hP32DxV" role="1eyP2E" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="hzePR82" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            </node>
            <node concept="3F1sOY" id="hzePUMg" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:hzeO9wY" />
            </node>
            <node concept="3F0ifn" id="hzePRFW" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            </node>
            <node concept="3F0ifn" id="10YWZ_yrxuA" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="10YWZ_yrylD" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11L4FC" id="10YWZ_yrylE" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="10YWZ_yrylF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="PMmxH" id="4mZWOHLwy3i" role="3EZMnx">
              <ref role="PMmxG" to="nbbm:f3aruoowym" resolve="Module_BaseConcept" />
            </node>
            <node concept="3F0ifn" id="hzePSxd" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="ljvvj" id="i0uReAY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="75ik8$$JRI7" role="3EZMnx">
            <node concept="3VJUX4" id="75ik8$$JRI8" role="3YsKMw">
              <node concept="3clFbS" id="75ik8$$JRI9" role="2VODD2">
                <node concept="3clFbF" id="75ik8$$JRIa" role="3cqZAp">
                  <node concept="2YIFZM" id="75ik8$$JRIb" role="3clFbG">
                    <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                    <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                    <node concept="1Q80Hx" id="75ik8$$JRIc" role="37wK5m" />
                    <node concept="pncrf" id="75ik8$$JRId" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="75ik8$$JRIe" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="LD5Jc" id="hH01COl" role="3F10Kt">
        <property role="LDHlv" value="next-line" />
      </node>
      <node concept="3EZMnI" id="5O5G2loawJ7" role="3EZMnx">
        <node concept="l2Vlx" id="5O5G2loawJ8" role="2iSdaV" />
        <node concept="3EZMnI" id="67byyyDlnEc" role="3EZMnx">
          <node concept="gc7cB" id="67byyyDlU$6" role="3EZMnx">
            <node concept="3VJUX4" id="67byyyDlU$7" role="3YsKMw">
              <node concept="3clFbS" id="67byyyDlU$8" role="2VODD2">
                <node concept="3clFbJ" id="67byyyDlU$9" role="3cqZAp">
                  <node concept="3clFbS" id="67byyyDlU$a" role="3clFbx">
                    <node concept="3cpWs6" id="67byyyDlU$b" role="3cqZAp">
                      <node concept="2YIFZM" id="67byyyDlU$c" role="3cqZAk">
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="nbbm:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                        <node concept="2OqwBi" id="67byyyDlU$d" role="37wK5m">
                          <node concept="2OqwBi" id="67byyyDlU$e" role="2Oq$k0">
                            <node concept="pncrf" id="67byyyDlU$f" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="67byyyDlU$g" role="2OqNvi">
                              <node concept="3CFYIy" id="67byyyDlU$h" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="67byyyDlU$i" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67byyyDlU$j" role="3clFbw">
                    <node concept="2OqwBi" id="67byyyDlU$k" role="2Oq$k0">
                      <node concept="pncrf" id="67byyyDlU$l" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="67byyyDlU$m" role="2OqNvi">
                        <node concept="3CFYIy" id="67byyyDlU$n" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="67byyyDlU$o" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="67byyyDlU$p" role="3cqZAp">
                  <node concept="2ShNRf" id="67byyyDlU$q" role="3cqZAk">
                    <node concept="1pGfFk" id="67byyyDlU$r" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="67byyyDlU$s" role="37wK5m" />
                      <node concept="pncrf" id="67byyyDlU$t" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="67byyyDlU$u" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="67byyyDlUzG" role="3EZMnx">
            <node concept="3VJUX4" id="67byyyDlUzH" role="3YsKMw">
              <node concept="3clFbS" id="67byyyDlUzI" role="2VODD2">
                <node concept="3clFbJ" id="67byyyDlUzJ" role="3cqZAp">
                  <node concept="3clFbS" id="67byyyDlUzK" role="3clFbx">
                    <node concept="3cpWs6" id="67byyyDlUzL" role="3cqZAp">
                      <node concept="2YIFZM" id="67byyyDlUzM" role="3cqZAk">
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="2OqwBi" id="67byyyDlUzN" role="37wK5m">
                          <node concept="2OqwBi" id="67byyyDlUzO" role="2Oq$k0">
                            <node concept="pncrf" id="67byyyDlUzP" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="67byyyDlUzQ" role="2OqNvi">
                              <node concept="3CFYIy" id="67byyyDlUzR" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="67byyyDlUzS" role="2OqNvi" />
                        </node>
                        <node concept="3clFbT" id="67byyyDlUzT" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67byyyDlUzU" role="3clFbw">
                    <node concept="2OqwBi" id="67byyyDlUzV" role="2Oq$k0">
                      <node concept="pncrf" id="67byyyDlUzW" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="67byyyDlUzX" role="2OqNvi">
                        <node concept="3CFYIy" id="67byyyDlUzY" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="67byyyDlUzZ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="67byyyDlU$0" role="3cqZAp">
                  <node concept="2ShNRf" id="67byyyDlU$1" role="3cqZAk">
                    <node concept="1pGfFk" id="67byyyDlU$2" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="67byyyDlU$3" role="37wK5m" />
                      <node concept="pncrf" id="67byyyDlU$4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="67byyyDlU$5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iR$Sn" id="67byyyDlnEr" role="2iSdaV" />
          <node concept="3EZMnI" id="67byyyDlnEl" role="3EZMnx">
            <node concept="l2Vlx" id="67byyyDlnEm" role="2iSdaV" />
            <node concept="3F1sOY" id="hzeQ0lN" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:hzeOfzX" />
            </node>
            <node concept="2UZ17K" id="67byyyDlnG6" role="3F10Kt">
              <property role="2UZ17L" value="noflow" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="67byyyDlgWp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="i0uRhjA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0uRixZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="NFQIsPxEGG" role="3EZMnx">
        <node concept="l2Vlx" id="NFQIsPxEGH" role="2iSdaV" />
        <node concept="3EZMnI" id="NFQIsPxEPq" role="3EZMnx">
          <node concept="2iRkQZ" id="NFQIsPxEPr" role="2iSdaV" />
          <node concept="3EZMnI" id="NFQIsPxEPB" role="3EZMnx">
            <node concept="l2Vlx" id="NFQIsPxEPP" role="2iSdaV" />
            <node concept="3F0ifn" id="i0uRlvW" role="3EZMnx">
              <property role="3F0ifm" value="}" />
              <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
              <ref role="1ERwB7" to="nbbm:6J9a47IlO_x" resolve="Peopl_IfStatement_LastBrace" />
              <node concept="VPM3Z" id="i0uRlvX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="7L0PlCvERYE" role="3F10Kt" />
          </node>
          <node concept="gc7cB" id="36hR2pNDb4d" role="3EZMnx">
            <node concept="3VJUX4" id="36hR2pNDb4e" role="3YsKMw">
              <node concept="3clFbS" id="36hR2pNDb4f" role="2VODD2">
                <node concept="3clFbJ" id="36hR2pNDb4g" role="3cqZAp">
                  <node concept="3clFbS" id="36hR2pNDb4h" role="3clFbx">
                    <node concept="3cpWs6" id="36hR2pNDb4i" role="3cqZAp">
                      <node concept="2YIFZM" id="36hR2pNDb4j" role="3cqZAk">
                        <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                        <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                        <node concept="2OqwBi" id="36hR2pNDb4k" role="37wK5m">
                          <node concept="2OqwBi" id="36hR2pNDb4l" role="2Oq$k0">
                            <node concept="pncrf" id="36hR2pNDb4m" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="36hR2pNDb4n" role="2OqNvi">
                              <node concept="3CFYIy" id="36hR2pNDb4o" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="36hR2pNDb4p" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="36hR2pNDb4r" role="3clFbw">
                    <node concept="2OqwBi" id="36hR2pNDb4s" role="2Oq$k0">
                      <node concept="pncrf" id="36hR2pNDb4t" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="36hR2pNDb4u" role="2OqNvi">
                        <node concept="3CFYIy" id="36hR2pNDb4v" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="36hR2pNDb4w" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="36hR2pNDb4K" role="3cqZAp">
                  <node concept="2ShNRf" id="36hR2pNDb4L" role="3cqZAk">
                    <node concept="1pGfFk" id="36hR2pNDb4M" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="36hR2pNDb4N" role="37wK5m" />
                      <node concept="pncrf" id="36hR2pNDb4O" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="36hR2pNDb4P" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="lj46D" id="7L0PlCvES0m" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="75ik8$$Jezg" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1KlbCrsBj3Q">
    <property role="3GE5qa" value="Statement.Wrapper.IfStatement" />
    <property role="TrG5h" value="IfStatement_Colored_Product_Component" />
    <ref role="1XX52x" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="3EZMnI" id="5cacDZVspcm" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
      <node concept="3EZMnI" id="5cacDZVspcn" role="3EZMnx">
        <node concept="l2Vlx" id="5cacDZVspco" role="2iSdaV" />
        <node concept="3F0ifn" id="5cacDZVspcp" role="3EZMnx">
          <property role="3F0ifm" value="if" />
          <ref role="1ERwB7" to="tpen:5qguV_qwCY6" resolve="Delete_If" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPxyj" id="5cacDZVspcq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="5cacDZVspcr" role="P5bDN">
            <node concept="UkePV" id="5cacDZVspcs" role="OY2wv">
              <ref role="Ul1FP" to="tpee:fE$JKWJ" resolve="WhileStatement" />
            </node>
            <node concept="UkePV" id="5cacDZVspct" role="OY2wv">
              <ref role="Ul1FP" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
            </node>
            <node concept="UkePV" id="5cacDZVspcu" role="OY2wv">
              <ref role="Ul1FP" to="tpee:gDDw8bY" resolve="ForStatement" />
            </node>
            <node concept="UkePV" id="5cacDZVspcv" role="OY2wv">
              <ref role="Ul1FP" to="tpee:gDDcWSN" resolve="ForeachStatement" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5cacDZVspcw" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
        </node>
        <node concept="3F1sOY" id="5cacDZVspcx" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF8o" />
        </node>
        <node concept="3F0ifn" id="5cacDZVspcy" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
        </node>
        <node concept="3F0ifn" id="5cacDZVspcz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <ref role="1ERwB7" to="nbbm:6Z8Hd2ZvKCJ" resolve="Peopl_UnwrapStatementListContainer" />
          <node concept="ljvvj" id="5cacDZVspc$" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5cacDZVspc_" role="3n$kyP">
              <node concept="3clFbS" id="5cacDZVspcA" role="2VODD2">
                <node concept="3clFbF" id="5cacDZVspcB" role="3cqZAp">
                  <node concept="3fqX7Q" id="5cacDZVspcC" role="3clFbG">
                    <node concept="2OqwBi" id="5cacDZVspcD" role="3fr31v">
                      <node concept="pncrf" id="5cacDZVspcE" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5cacDZVspcF" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="5cacDZVspcG" role="3EZMnx">
        <node concept="3VJUX4" id="5cacDZVspcH" role="3YsKMw">
          <node concept="3clFbS" id="5cacDZVspcI" role="2VODD2">
            <node concept="3clFbF" id="3TvCtTgCPfK" role="3cqZAp">
              <node concept="2YIFZM" id="3TvCtTgCPhb" role="3clFbG">
                <ref role="37wK5l" to="tqa7:7nLNnCiUMZ8" resolve="drawStandardUnderlineOrEmpty" />
                <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                <node concept="1Q80Hx" id="3TvCtTgCPhC" role="37wK5m" />
                <node concept="pncrf" id="3TvCtTgCPr_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5cacDZVspe$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5cacDZVspe_" role="3EZMnx">
        <node concept="VPM3Z" id="5cacDZVspeA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5cacDZVspeB" role="2iSdaV" />
        <node concept="VPM3Z" id="5cacDZVspeC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5cacDZVspeD" role="3EZMnx">
          <node concept="VPM3Z" id="5cacDZVspeE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="5cacDZVspeF" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5cacDZVspeG" role="3n$kyP">
              <node concept="3clFbS" id="5cacDZVspeH" role="2VODD2">
                <node concept="1X3_iC" id="cxtRsnPOMV" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5cacDZVspeI" role="8Wnug">
                    <node concept="3fqX7Q" id="5cacDZVspeJ" role="3clFbG">
                      <node concept="2OqwBi" id="5cacDZVspeK" role="3fr31v">
                        <node concept="pncrf" id="5cacDZVspeL" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5cacDZVspeM" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cxtRsnPS92" role="3cqZAp">
                  <node concept="3clFbT" id="cxtRsnPS91" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="5cacDZVspeN" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5cacDZVspeO" role="3n$kyP">
              <node concept="3clFbS" id="5cacDZVspeP" role="2VODD2">
                <node concept="1X3_iC" id="cxtRsnQ451" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5cacDZVspeQ" role="8Wnug">
                    <node concept="3fqX7Q" id="5cacDZVspeR" role="3clFbG">
                      <node concept="2OqwBi" id="5cacDZVspeS" role="3fr31v">
                        <node concept="pncrf" id="5cacDZVspeT" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5cacDZVspeU" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cxtRsnPScv" role="3cqZAp">
                  <node concept="3clFbT" id="cxtRsnPScu" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="5cacDZVspeV" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fzclF8p" />
          </node>
          <node concept="l2Vlx" id="5cacDZVspeW" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5cacDZVspeX" role="3EZMnx">
          <node concept="2iR$Sn" id="3TvCtTgCSFn" role="2iSdaV" />
          <node concept="gc7cB" id="5cacDZVsJ9R" role="3EZMnx">
            <node concept="3VJUX4" id="5cacDZVsJ9S" role="3YsKMw">
              <node concept="3clFbS" id="5cacDZVsJ9T" role="2VODD2">
                <node concept="3clFbJ" id="5cacDZVtyYK" role="3cqZAp">
                  <node concept="3clFbS" id="5cacDZVtyYM" role="3clFbx">
                    <node concept="3cpWs6" id="5xDdmRRWzL_" role="3cqZAp">
                      <node concept="2YIFZM" id="5xDdmRRWwXW" role="3cqZAk">
                        <ref role="37wK5l" to="nbbm:3TvCtTgCK4H" resolve="drawLineForWrapper" />
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <node concept="2OqwBi" id="5xDdmRRWwXX" role="37wK5m">
                          <node concept="2OqwBi" id="5xDdmRRWwXY" role="2Oq$k0">
                            <node concept="pncrf" id="5xDdmRRWwXZ" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="5xDdmRRWwY0" role="2OqNvi">
                              <node concept="3CFYIy" id="5xDdmRRWwY1" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5xDdmRRWwY2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="k2$zgy31TV" role="3clFbw">
                    <node concept="1Wc70l" id="3TvCtTgCG_e" role="3uHU7B">
                      <node concept="2OqwBi" id="3TvCtTgCHgI" role="3uHU7B">
                        <node concept="2OqwBi" id="3TvCtTgCGG5" role="2Oq$k0">
                          <node concept="pncrf" id="3TvCtTgCGC5" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="3TvCtTgCGQ1" role="2OqNvi">
                            <node concept="3CFYIy" id="3TvCtTgCGRs" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="3TvCtTgCJ_d" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="k2$zgy33M6" role="3uHU7w">
                        <node concept="2OqwBi" id="k2$zgy32po" role="2Oq$k0">
                          <node concept="pncrf" id="k2$zgy327V" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="k2$zgy32KA" role="2OqNvi">
                            <node concept="3CFYIy" id="k2$zgy32XX" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="k2$zgy349n" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="k2$zgy31FJ" role="3uHU7w">
                      <node concept="22lmx$" id="5cacDZVtPAy" role="1eOMHV">
                        <node concept="2OqwBi" id="5cacDZVtykx" role="3uHU7B">
                          <node concept="2OqwBi" id="5cacDZVtyky" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVtykz" role="2Oq$k0" />
                            <node concept="Bykcj" id="5cacDZVtyk$" role="2OqNvi">
                              <node concept="1aIX9F" id="5cacDZVtyk_" role="1xVPHs">
                                <node concept="26LbJo" id="5cacDZVtykA" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:hzeNLa7" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="5cacDZVtzts" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5cacDZVtOI4" role="3uHU7w">
                          <node concept="2OqwBi" id="5cacDZVtOI5" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVtOI6" role="2Oq$k0" />
                            <node concept="Bykcj" id="5cacDZVtOI7" role="2OqNvi">
                              <node concept="1aIX9F" id="5cacDZVtOI8" role="1xVPHs">
                                <node concept="26LbJo" id="5cacDZVtOI9" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:fK9aQHQ" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="5cacDZVtP2u" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3TvCtTgCO1I" role="3cqZAp">
                  <node concept="2ShNRf" id="3TvCtTgCO1J" role="3cqZAk">
                    <node concept="1pGfFk" id="3TvCtTgCO1K" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="3TvCtTgCO1L" role="37wK5m" />
                      <node concept="pncrf" id="3TvCtTgCO1M" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5cacDZVsJcA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="5cacDZVtjhZ" role="3EZMnx">
            <node concept="2iRkQZ" id="5cacDZVtji0" role="2iSdaV" />
            <node concept="3EZMnI" id="5cacDZVspgY" role="3EZMnx">
              <node concept="ljvvj" id="4YPdnkwovZc" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="l2Vlx" id="5cacDZVspgZ" role="2iSdaV" />
              <node concept="3F0ifn" id="5cacDZVsph0" role="3EZMnx">
                <property role="3F0ifm" value="}" />
                <ref role="1ERwB7" to="nbbm:6J9a47IlO_x" resolve="Peopl_IfStatement_LastBrace" />
                <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                <node concept="VPM3Z" id="5cacDZVsph1" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="2V7CMv" id="5cacDZVsph2" role="3F10Kt">
                  <property role="2V7CMs" value="ext_1_RTransform" />
                </node>
              </node>
              <node concept="3F2HdR" id="5cacDZVsph3" role="3EZMnx">
                <property role="2czwfN" value="true" />
                <ref role="1NtTu8" to="tpee:hzeNLa7" />
                <node concept="pkWqt" id="5cacDZVsph4" role="pqm2j">
                  <node concept="3clFbS" id="5cacDZVsph5" role="2VODD2">
                    <node concept="3clFbF" id="5cacDZVsph6" role="3cqZAp">
                      <node concept="2OqwBi" id="5cacDZVsph7" role="3clFbG">
                        <node concept="2OqwBi" id="5cacDZVsph8" role="2Oq$k0">
                          <node concept="pncrf" id="5cacDZVsph9" role="2Oq$k0" />
                          <node concept="Bykcj" id="5cacDZVspha" role="2OqNvi">
                            <node concept="1aIX9F" id="5cacDZVsphb" role="1xVPHs">
                              <node concept="26LbJo" id="5cacDZVsphc" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:hzeNLa7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="5cacDZVsphd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="l2Vlx" id="5cacDZVsphe" role="2czzBx" />
              </node>
              <node concept="3EZMnI" id="5cacDZVsphf" role="3EZMnx">
                <property role="3EZMnw" value="false" />
                <node concept="3EZMnI" id="5cacDZVsphg" role="3EZMnx">
                  <node concept="2iRkQZ" id="5cacDZVsphh" role="2iSdaV" />
                  <node concept="3F0ifn" id="5cacDZVsphi" role="3EZMnx">
                    <property role="3F0ifm" value="else" />
                    <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                    <ref role="1ERwB7" to="nbbm:6Z8Hd2ZvdOL" resolve="Peopl_IfStatement_elseDelete_action" />
                    <node concept="VPxyj" id="5cacDZVsphj" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                    <node concept="OXEIz" id="5cacDZVsphk" role="P5bDN">
                      <node concept="1oHujT" id="5cacDZVsphl" role="OY2wv">
                        <property role="1oHujS" value="else" />
                        <node concept="1oIgkG" id="5cacDZVsphm" role="1oHujR">
                          <node concept="3clFbS" id="5cacDZVsphn" role="2VODD2" />
                        </node>
                      </node>
                      <node concept="1oHujT" id="5cacDZVspho" role="OY2wv">
                        <property role="1oHujS" value="else if" />
                        <node concept="1oIgkG" id="5cacDZVsphp" role="1oHujR">
                          <node concept="3clFbS" id="5cacDZVsphq" role="2VODD2">
                            <node concept="3clFbF" id="5cacDZVsphr" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVsphs" role="3clFbG">
                                <node concept="3GMtW1" id="5cacDZVspht" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5cacDZVsphu" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hIdhuD7" resolve="convertElseToElseIf" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gc7cB" id="43ncpYmOzEa" role="3EZMnx">
                    <node concept="3VJUX4" id="43ncpYmOzEb" role="3YsKMw">
                      <node concept="3clFbS" id="43ncpYmOzEc" role="2VODD2">
                        <node concept="3clFbJ" id="43ncpYmOzEd" role="3cqZAp">
                          <node concept="3clFbS" id="43ncpYmOzEe" role="3clFbx">
                            <node concept="3cpWs6" id="43ncpYmOzEf" role="3cqZAp">
                              <node concept="2YIFZM" id="4kTg86eylmB" role="3cqZAk">
                                <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                                <ref role="37wK5l" to="tqa7:6k$OKHdwPH5" resolve="drawStandardUnderline" />
                                <node concept="2OqwBi" id="4kTg86eylmC" role="37wK5m">
                                  <node concept="2OqwBi" id="4kTg86eylmD" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4kTg86eylmE" role="2Oq$k0">
                                      <node concept="pncrf" id="4kTg86eylmF" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4kTg86eylmG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                                      </node>
                                    </node>
                                    <node concept="3CFZ6_" id="4kTg86eylmH" role="2OqNvi">
                                      <node concept="3CFYIy" id="4kTg86eylmI" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="4kTg86eylmJ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="43ncpYmOGtG" role="3clFbw">
                            <node concept="2OqwBi" id="43ncpYmOFx3" role="2Oq$k0">
                              <node concept="2OqwBi" id="43ncpYmOESV" role="2Oq$k0">
                                <node concept="pncrf" id="43ncpYmOEMg" role="2Oq$k0" />
                                <node concept="3TrEf2" id="43ncpYmOFhz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="43ncpYmOFFU" role="2OqNvi">
                                <node concept="3CFYIy" id="43ncpYmOFKP" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="43ncpYmOITA" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="43ncpYmOzEH" role="3cqZAp">
                          <node concept="2ShNRf" id="43ncpYmOzEI" role="3cqZAk">
                            <node concept="1pGfFk" id="43ncpYmOzEJ" role="2ShVmc">
                              <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                              <node concept="1Q80Hx" id="43ncpYmOzEK" role="37wK5m" />
                              <node concept="pncrf" id="43ncpYmOzEL" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="VPM3Z" id="43ncpYmOzEM" role="3F10Kt">
                      <property role="VOm3f" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3F1sOY" id="5cacDZVspjt" role="3EZMnx">
                  <ref role="1NtTu8" to="tpee:fK9aQHQ" />
                </node>
                <node concept="VPM3Z" id="5cacDZVspju" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="l2Vlx" id="5cacDZVspjv" role="2iSdaV" />
                <node concept="pkWqt" id="5cacDZVspjw" role="pqm2j">
                  <node concept="3clFbS" id="5cacDZVspjx" role="2VODD2">
                    <node concept="3clFbJ" id="5$yHpbhdj9r" role="3cqZAp">
                      <node concept="3clFbS" id="5$yHpbhdj9t" role="3clFbx">
                        <node concept="3clFbJ" id="5$yHpbhdji7" role="3cqZAp">
                          <node concept="3clFbS" id="5$yHpbhdji9" role="3clFbx">
                            <node concept="3cpWs6" id="5$yHpbhdnEU" role="3cqZAp">
                              <node concept="2OqwBi" id="5$yHpbhdnR7" role="3cqZAk">
                                <node concept="2YIFZM" id="5$yHpbhdnR8" role="2Oq$k0">
                                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                                </node>
                                <node concept="liA8E" id="5$yHpbhdnR9" role="2OqNvi">
                                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                                  <node concept="2OqwBi" id="5$yHpbhdnRa" role="37wK5m">
                                    <node concept="2JrnkZ" id="5$yHpbhdnRb" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5$yHpbhdnRc" role="2JrQYb">
                                        <node concept="pncrf" id="5$yHpbhdnRd" role="2Oq$k0" />
                                        <node concept="I4A8Y" id="5$yHpbhdnRe" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5$yHpbhdnRf" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5$yHpbhdpMH" role="37wK5m">
                                    <node concept="2OqwBi" id="5$yHpbhdoTe" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5$yHpbhdoel" role="2Oq$k0">
                                        <node concept="pncrf" id="5$yHpbhdnRg" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5$yHpbhdoBL" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="5$yHpbhdp4T" role="2OqNvi">
                                        <node concept="3CFYIy" id="5$yHpbhdp84" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="5$yHpbhdr1$" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5$yHpbhdl2a" role="3clFbw">
                            <node concept="2OqwBi" id="5$yHpbhdkdL" role="2Oq$k0">
                              <node concept="2OqwBi" id="5$yHpbhdjp_" role="2Oq$k0">
                                <node concept="pncrf" id="5$yHpbhdjjY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5$yHpbhdjYm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="5$yHpbhdkli" role="2OqNvi">
                                <node concept="3CFYIy" id="5$yHpbhdkoG" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="5$yHpbhdns$" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5$yHpbhdn$a" role="3cqZAp">
                          <node concept="3clFbT" id="5$yHpbhdnB1" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5cacDZVspjz" role="3clFbw">
                        <node concept="2OqwBi" id="5cacDZVspj$" role="2Oq$k0">
                          <node concept="pncrf" id="5cacDZVspj_" role="2Oq$k0" />
                          <node concept="Bykcj" id="5cacDZVspjA" role="2OqNvi">
                            <node concept="1aIX9F" id="5cacDZVspjB" role="1xVPHs">
                              <node concept="26LbJo" id="5cacDZVspjC" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:fK9aQHQ" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="5cacDZVspjD" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5$yHpbhdjdC" role="3cqZAp">
                      <node concept="3clFbT" id="5$yHpbhdjeI" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gc7cB" id="1f0iscjf_$K" role="3EZMnx">
              <node concept="3VJUX4" id="1f0iscjf_$L" role="3YsKMw">
                <node concept="3clFbS" id="1f0iscjf_$M" role="2VODD2">
                  <node concept="3clFbJ" id="1f0iscjf_$N" role="3cqZAp">
                    <node concept="3clFbS" id="1f0iscjf_$O" role="3clFbx">
                      <node concept="3cpWs6" id="1f0iscjf_$P" role="3cqZAp">
                        <node concept="2YIFZM" id="1SYhEDJ1Nt5" role="3cqZAk">
                          <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                          <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                          <node concept="2OqwBi" id="1SYhEDJ1Nt6" role="37wK5m">
                            <node concept="2OqwBi" id="1SYhEDJ1Nt7" role="2Oq$k0">
                              <node concept="pncrf" id="1SYhEDJ1Nt8" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="1SYhEDJ1Nt9" role="2OqNvi">
                                <node concept="3CFYIy" id="1SYhEDJ1Nta" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1SYhEDJ1Ntb" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1f0iscjf_$X" role="3clFbw">
                      <node concept="2OqwBi" id="1f0iscjf_$Y" role="3uHU7w">
                        <node concept="2OqwBi" id="1f0iscjf_$Z" role="2Oq$k0">
                          <node concept="pncrf" id="1f0iscjf__0" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1f0iscjf__1" role="2OqNvi">
                            <node concept="3CFYIy" id="1f0iscjf__2" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="1f0iscjf__3" role="2OqNvi" />
                      </node>
                      <node concept="1Wc70l" id="1f0iscjf__4" role="3uHU7B">
                        <node concept="2OqwBi" id="1f0iscjf__5" role="3uHU7B">
                          <node concept="2OqwBi" id="1f0iscjf__6" role="2Oq$k0">
                            <node concept="pncrf" id="1f0iscjf__7" role="2Oq$k0" />
                            <node concept="Bykcj" id="1f0iscjf__8" role="2OqNvi">
                              <node concept="1aIX9F" id="1f0iscjf__9" role="1xVPHs">
                                <node concept="26LbJo" id="1f0iscjf__a" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:hzeNLa7" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="1f0iscjf__b" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1f0iscjf__c" role="3uHU7w">
                          <node concept="2OqwBi" id="1f0iscjf__d" role="2Oq$k0">
                            <node concept="pncrf" id="1f0iscjf__e" role="2Oq$k0" />
                            <node concept="Bykcj" id="1f0iscjf__f" role="2OqNvi">
                              <node concept="1aIX9F" id="1f0iscjf__g" role="1xVPHs">
                                <node concept="26LbJo" id="1f0iscjf__h" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:fK9aQHQ" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="1f0iscjf__i" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1f0iscjf__j" role="3cqZAp">
                    <node concept="2ShNRf" id="1f0iscjf__k" role="3cqZAk">
                      <node concept="1pGfFk" id="1f0iscjf__l" role="2ShVmc">
                        <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                        <node concept="1Q80Hx" id="1f0iscjf__m" role="37wK5m" />
                        <node concept="pncrf" id="1f0iscjf__n" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="1f0iscjf__o" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2UZ17K" id="3TvCtTgCSKS" role="3F10Kt">
              <property role="2UZ17L" value="noflow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5cacDZVspjE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4XXs7nZNDQe">
    <property role="3GE5qa" value="Statement.Wrapper.IfStatement" />
    <ref role="1XX52x" to="tpee:hzeNFgq" resolve="ElsifClause" />
    <node concept="2aJ2om" id="70icfr05qKY" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="70icfr05qL4" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="PMmxH" id="70icfr05r3l" role="2wV5jI">
      <ref role="PMmxG" node="5xDdmRRWA8c" resolve="ElseifClause_Colored_Product_Component" />
    </node>
  </node>
  <node concept="24kQdi" id="70icfr05qL8">
    <property role="3GE5qa" value="Statement.Wrapper.IfStatement" />
    <ref role="1XX52x" to="tpee:hzeNFgq" resolve="ElsifClause" />
    <node concept="2aJ2om" id="70icfr05qL9" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="B$lHz" id="70icfr05qLf" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="70icfr06nAj">
    <property role="3GE5qa" value="Statement.Wrapper.IfStatement" />
    <ref role="1XX52x" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="2aJ2om" id="70icfr06nAk" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="70icfr06o3y" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
    <node concept="1QoScp" id="70icfr06nAl" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="70icfr06nAm" role="3e4ffs">
        <node concept="3clFbS" id="70icfr06nAn" role="2VODD2">
          <node concept="3SKdUt" id="70icfr06nAo" role="3cqZAp">
            <node concept="3SKdUq" id="70icfr06nAp" role="3SKWNk">
              <property role="3SKdUp" value="if there is no fragment we just show the wrapper" />
            </node>
          </node>
          <node concept="3SKdUt" id="70icfr06nAq" role="3cqZAp">
            <node concept="3SKdUq" id="70icfr06nAr" role="3SKWNk">
              <property role="3SKdUp" value="otherwise we check whether it is in the calculated fragments cache" />
            </node>
          </node>
          <node concept="3clFbF" id="70icfr06nAs" role="3cqZAp">
            <node concept="22lmx$" id="70icfr06nAt" role="3clFbG">
              <node concept="2OqwBi" id="70icfr06nAu" role="3uHU7w">
                <node concept="2YIFZM" id="70icfr06nAv" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                </node>
                <node concept="liA8E" id="70icfr06nAw" role="2OqNvi">
                  <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                  <node concept="2OqwBi" id="70icfr06nAx" role="37wK5m">
                    <node concept="2JrnkZ" id="70icfr06nAy" role="2Oq$k0">
                      <node concept="2OqwBi" id="70icfr06nAz" role="2JrQYb">
                        <node concept="pncrf" id="70icfr06nA$" role="2Oq$k0" />
                        <node concept="I4A8Y" id="70icfr06nA_" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="70icfr06nAA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="70icfr06nAB" role="37wK5m">
                    <node concept="2OqwBi" id="70icfr06nAC" role="2Oq$k0">
                      <node concept="pncrf" id="70icfr06nAD" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="70icfr06nAE" role="2OqNvi">
                        <node concept="3CFYIy" id="70icfr06nAF" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="70icfr06nAG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="70icfr06nAH" role="3uHU7B">
                <node concept="2OqwBi" id="70icfr06nAI" role="2Oq$k0">
                  <node concept="pncrf" id="70icfr06nAJ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="70icfr06nAK" role="2OqNvi">
                    <node concept="3CFYIy" id="70icfr06nAL" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="70icfr06nAM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="70icfr06nAN" role="1QoVPY">
        <ref role="1NtTu8" to="tpee:fzclF8p" />
      </node>
      <node concept="PMmxH" id="70icfr06ooY" role="1QoS34">
        <ref role="PMmxG" node="1KlbCrsBj3Q" resolve="IfStatement_Colored_Product_Component" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Z8Hd2Zw8N3">
    <property role="3GE5qa" value="Statement" />
    <ref role="1XX52x" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="3EZMnI" id="giqYO9V" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="43ncpYmOIYX" role="3EZMnx">
        <node concept="lj46D" id="43ncpYmOJQI" role="3F10Kt" />
        <node concept="ljvvj" id="43ncpYmPwvo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="43ncpYmOIYY" role="2iSdaV" />
        <node concept="3EZMnI" id="43ncpYmOIZa" role="3EZMnx">
          <node concept="2iRkQZ" id="43ncpYmOIZb" role="2iSdaV" />
          <node concept="3EZMnI" id="43ncpYmRfFl" role="3EZMnx">
            <node concept="l2Vlx" id="43ncpYmRfFm" role="2iSdaV" />
            <node concept="PMmxH" id="M7wQbfPuNo" role="3EZMnx">
              <ref role="PMmxG" to="nbbm:M7wQbfPuiL" resolve="Module_Else_annotative" />
            </node>
            <node concept="3F0ifn" id="4mZWOHLwrrb" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <ref role="1ERwB7" to="nbbm:6Z8Hd2Zw8OZ" resolve="Peopl_Delete_BlockStatement" />
              <node concept="ljvvj" id="4mZWOHLwrrc" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="43ncpYmQWw8" role="3EZMnx">
            <node concept="3VJUX4" id="43ncpYmQWw9" role="3YsKMw">
              <node concept="3clFbS" id="43ncpYmQWwa" role="2VODD2">
                <node concept="3SKdUt" id="43ncpYmQYcc" role="3cqZAp">
                  <node concept="3SKdUq" id="43ncpYmQYcd" role="3SKWNk">
                    <property role="3SKdUp" value="we talk about an ifFalse statement" />
                  </node>
                </node>
                <node concept="3clFbJ" id="43ncpYmQWwb" role="3cqZAp">
                  <node concept="3clFbS" id="43ncpYmQWwc" role="3clFbx">
                    <node concept="3cpWs6" id="43ncpYmRzHt" role="3cqZAp">
                      <node concept="2YIFZM" id="43ncpYmR$6A" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                        <ref role="37wK5l" to="tqa7:6k$OKHdwPH5" resolve="drawStandardUnderline" />
                        <node concept="2OqwBi" id="43ncpYmR_wR" role="37wK5m">
                          <node concept="2OqwBi" id="43ncpYmR$M9" role="2Oq$k0">
                            <node concept="2OqwBi" id="43ncpYmR$_6" role="2Oq$k0">
                              <node concept="2OqwBi" id="43ncpYmR$dQ" role="2Oq$k0">
                                <node concept="pncrf" id="43ncpYmR$6C" role="2Oq$k0" />
                                <node concept="1mfA1w" id="43ncpYmR$px" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="43ncpYmR$F0" role="2OqNvi" />
                            </node>
                            <node concept="3CFZ6_" id="43ncpYmR$Sg" role="2OqNvi">
                              <node concept="3CFYIy" id="43ncpYmR$Wm" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="43ncpYmRAL1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="43ncpYmQXQB" role="3clFbw">
                    <node concept="2OqwBi" id="43ncpYmQXhW" role="3uHU7B">
                      <node concept="2OqwBi" id="43ncpYmQX7r" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmQWP1" role="2Oq$k0">
                          <node concept="pncrf" id="43ncpYmQWwn" role="2Oq$k0" />
                          <node concept="1mfA1w" id="43ncpYmQWXS" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmQXbg" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmQXpM" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmQXuE" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="43ncpYmQXVj" role="3uHU7w">
                      <node concept="2OqwBi" id="43ncpYmQYne" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmQXVk" role="2Oq$k0">
                          <node concept="2OqwBi" id="43ncpYmQXVl" role="2Oq$k0">
                            <node concept="pncrf" id="43ncpYmQXVm" role="2Oq$k0" />
                            <node concept="1mfA1w" id="43ncpYmQXVn" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="43ncpYmQXVo" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmQYss" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmQXVp" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmQY0j" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="43ncpYmQWwr" role="3cqZAp">
                  <node concept="2ShNRf" id="43ncpYmQWws" role="3cqZAk">
                    <node concept="1pGfFk" id="43ncpYmQWwt" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="43ncpYmQWwu" role="37wK5m" />
                      <node concept="pncrf" id="43ncpYmQWwv" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="43ncpYmQWww" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="43ncpYmSpHI" role="3EZMnx">
        <node concept="l2Vlx" id="43ncpYmSpHJ" role="2iSdaV" />
        <node concept="3EZMnI" id="43ncpYmSpHK" role="3EZMnx">
          <node concept="gc7cB" id="43ncpYmSpIb" role="3EZMnx">
            <node concept="3VJUX4" id="43ncpYmSpIc" role="3YsKMw">
              <node concept="3clFbS" id="43ncpYmSpId" role="2VODD2">
                <node concept="3clFbJ" id="43ncpYmSpIe" role="3cqZAp">
                  <node concept="3clFbS" id="43ncpYmSpIf" role="3clFbx">
                    <node concept="3cpWs6" id="43ncpYmSpIg" role="3cqZAp">
                      <node concept="2YIFZM" id="43ncpYmSpIh" role="3cqZAk">
                        <ref role="37wK5l" to="nbbm:3TvCtTg_IpA" resolve="drawVerticalLineForNextNextSibling" />
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <node concept="2OqwBi" id="43ncpYmSWM0" role="37wK5m">
                          <node concept="2OqwBi" id="43ncpYmSWM1" role="2Oq$k0">
                            <node concept="2OqwBi" id="43ncpYmSWM2" role="2Oq$k0">
                              <node concept="2OqwBi" id="43ncpYmSWM3" role="2Oq$k0">
                                <node concept="pncrf" id="43ncpYmSWM4" role="2Oq$k0" />
                                <node concept="1mfA1w" id="43ncpYmSWM5" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="43ncpYmSWM6" role="2OqNvi" />
                            </node>
                            <node concept="3CFZ6_" id="43ncpYmSWM7" role="2OqNvi">
                              <node concept="3CFYIy" id="43ncpYmSWM8" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="43ncpYmSWM9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="43ncpYmSFpC" role="3clFbw">
                    <node concept="2OqwBi" id="43ncpYmSFpD" role="3uHU7B">
                      <node concept="2OqwBi" id="43ncpYmSFpE" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmSFpF" role="2Oq$k0">
                          <node concept="pncrf" id="43ncpYmSFpG" role="2Oq$k0" />
                          <node concept="1mfA1w" id="43ncpYmSFpH" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmSFpI" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmSFpJ" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmSFpK" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="43ncpYmSFpL" role="3uHU7w">
                      <node concept="2OqwBi" id="43ncpYmSFpM" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmSFpN" role="2Oq$k0">
                          <node concept="2OqwBi" id="43ncpYmSFpO" role="2Oq$k0">
                            <node concept="pncrf" id="43ncpYmSFpP" role="2Oq$k0" />
                            <node concept="1mfA1w" id="43ncpYmSFpQ" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="43ncpYmSFpR" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmSFpS" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmSFpT" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmSFpU" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="43ncpYmSpIu" role="3cqZAp">
                  <node concept="2ShNRf" id="43ncpYmSpIv" role="3cqZAk">
                    <node concept="1pGfFk" id="43ncpYmSpIw" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="43ncpYmSpIx" role="37wK5m" />
                      <node concept="pncrf" id="43ncpYmSpIy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="43ncpYmSpIz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="gc7cB" id="43ncpYmSpHL" role="3EZMnx">
            <node concept="3VJUX4" id="43ncpYmSpHM" role="3YsKMw">
              <node concept="3clFbS" id="43ncpYmSpHN" role="2VODD2">
                <node concept="3clFbJ" id="43ncpYmSpHO" role="3cqZAp">
                  <node concept="3clFbS" id="43ncpYmSpHP" role="3clFbx">
                    <node concept="3cpWs6" id="43ncpYmSpHQ" role="3cqZAp">
                      <node concept="2YIFZM" id="43ncpYmSpHR" role="3cqZAk">
                        <ref role="1Pybhc" to="nbbm:3TvCtTg_wZj" resolve="VerticalLineHelper" />
                        <ref role="37wK5l" to="nbbm:3TvCtTg_x94" resolve="drawIndicator" />
                        <node concept="2OqwBi" id="43ncpYmSWFQ" role="37wK5m">
                          <node concept="2OqwBi" id="43ncpYmSWFR" role="2Oq$k0">
                            <node concept="2OqwBi" id="43ncpYmSWFS" role="2Oq$k0">
                              <node concept="2OqwBi" id="43ncpYmSWFT" role="2Oq$k0">
                                <node concept="pncrf" id="43ncpYmSWFU" role="2Oq$k0" />
                                <node concept="1mfA1w" id="43ncpYmSWFV" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="43ncpYmSWFW" role="2OqNvi" />
                            </node>
                            <node concept="3CFZ6_" id="43ncpYmSWFX" role="2OqNvi">
                              <node concept="3CFYIy" id="43ncpYmSWFY" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="43ncpYmSWFZ" role="2OqNvi" />
                        </node>
                        <node concept="3clFbT" id="43ncpYmSpHY" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="43ncpYmSFj4" role="3clFbw">
                    <node concept="2OqwBi" id="43ncpYmSFj5" role="3uHU7B">
                      <node concept="2OqwBi" id="43ncpYmSFj6" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmSFj7" role="2Oq$k0">
                          <node concept="pncrf" id="43ncpYmSFj8" role="2Oq$k0" />
                          <node concept="1mfA1w" id="43ncpYmSFj9" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmSFja" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmSFjb" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmSFjc" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="43ncpYmSFjd" role="3uHU7w">
                      <node concept="2OqwBi" id="43ncpYmSFje" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmSFjf" role="2Oq$k0">
                          <node concept="2OqwBi" id="43ncpYmSFjg" role="2Oq$k0">
                            <node concept="pncrf" id="43ncpYmSFjh" role="2Oq$k0" />
                            <node concept="1mfA1w" id="43ncpYmSFji" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="43ncpYmSFjj" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmSFjk" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmSFjl" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmSFjm" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="43ncpYmSpI5" role="3cqZAp">
                  <node concept="2ShNRf" id="43ncpYmSpI6" role="3cqZAk">
                    <node concept="1pGfFk" id="43ncpYmSpI7" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="43ncpYmSpI8" role="37wK5m" />
                      <node concept="pncrf" id="43ncpYmSpI9" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="43ncpYmSpIa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iR$Sn" id="43ncpYmSpI$" role="2iSdaV" />
          <node concept="3EZMnI" id="43ncpYmSpI_" role="3EZMnx">
            <node concept="l2Vlx" id="43ncpYmSpIA" role="2iSdaV" />
            <node concept="3F1sOY" id="43ncpYmSpIB" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:fK9aQHS" />
            </node>
            <node concept="2UZ17K" id="43ncpYmSpIC" role="3F10Kt">
              <property role="2UZ17L" value="noflow" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="43ncpYmSpID" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="43ncpYmSpIE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="43ncpYmSpIF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="43ncpYmOIZj" role="3EZMnx">
        <node concept="lj46D" id="43ncpYmOJQS" role="3F10Kt" />
        <node concept="l2Vlx" id="43ncpYmOIZk" role="2iSdaV" />
        <node concept="3EZMnI" id="43ncpYmOIZy" role="3EZMnx">
          <node concept="2iRkQZ" id="43ncpYmOIZz" role="2iSdaV" />
          <node concept="3F0ifn" id="giqZ4oP" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1ERwB7" to="nbbm:6Z8Hd2Zw8OZ" resolve="Peopl_Delete_BlockStatement" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          </node>
          <node concept="gc7cB" id="43ncpYmRftQ" role="3EZMnx">
            <node concept="3VJUX4" id="43ncpYmRftR" role="3YsKMw">
              <node concept="3clFbS" id="43ncpYmRftS" role="2VODD2">
                <node concept="3SKdUt" id="43ncpYmRftT" role="3cqZAp">
                  <node concept="3SKdUq" id="43ncpYmRftU" role="3SKWNk">
                    <property role="3SKdUp" value="we talk about an" />
                  </node>
                </node>
                <node concept="3clFbJ" id="43ncpYmRftV" role="3cqZAp">
                  <node concept="3clFbS" id="43ncpYmRftW" role="3clFbx">
                    <node concept="3cpWs6" id="43ncpYmRftX" role="3cqZAp">
                      <node concept="2YIFZM" id="43ncpYmRftY" role="3cqZAk">
                        <ref role="1Pybhc" to="tqa7:6k$OKHdwPrP" resolve="HorizontalLineHelper" />
                        <ref role="37wK5l" to="tqa7:1SYhEDJ1LE$" resolve="drawSingleCharacterUnderlineFromBottom" />
                        <node concept="2OqwBi" id="43ncpYmRftZ" role="37wK5m">
                          <node concept="2OqwBi" id="43ncpYmRfu0" role="2Oq$k0">
                            <node concept="2OqwBi" id="43ncpYmRfu1" role="2Oq$k0">
                              <node concept="2OqwBi" id="43ncpYmRfu2" role="2Oq$k0">
                                <node concept="pncrf" id="43ncpYmRfu3" role="2Oq$k0" />
                                <node concept="1mfA1w" id="43ncpYmRfu4" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="43ncpYmRfu5" role="2OqNvi" />
                            </node>
                            <node concept="3CFZ6_" id="43ncpYmRfu6" role="2OqNvi">
                              <node concept="3CFYIy" id="43ncpYmRfu7" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="43ncpYmRfu8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="43ncpYmRfu9" role="3clFbw">
                    <node concept="2OqwBi" id="43ncpYmRfua" role="3uHU7B">
                      <node concept="2OqwBi" id="43ncpYmRfub" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmRfuc" role="2Oq$k0">
                          <node concept="pncrf" id="43ncpYmRfud" role="2Oq$k0" />
                          <node concept="1mfA1w" id="43ncpYmRfue" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmRfuf" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmRfug" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmRfuh" role="cj9EA">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="43ncpYmRfui" role="3uHU7w">
                      <node concept="2OqwBi" id="43ncpYmRfuj" role="2Oq$k0">
                        <node concept="2OqwBi" id="43ncpYmRfuk" role="2Oq$k0">
                          <node concept="2OqwBi" id="43ncpYmRful" role="2Oq$k0">
                            <node concept="pncrf" id="43ncpYmRfum" role="2Oq$k0" />
                            <node concept="1mfA1w" id="43ncpYmRfun" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="43ncpYmRfuo" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="43ncpYmRfup" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="43ncpYmRfuq" role="2OqNvi">
                        <node concept="chp4Y" id="43ncpYmRfur" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="43ncpYmRfus" role="3cqZAp">
                  <node concept="2ShNRf" id="43ncpYmRfut" role="3cqZAk">
                    <node concept="1pGfFk" id="43ncpYmRfuu" role="2ShVmc">
                      <ref role="37wK5l" to="tqa7:6k$OKHdwRSy" resolve="CustomEmptyCellProvider" />
                      <node concept="1Q80Hx" id="43ncpYmRfuv" role="37wK5m" />
                      <node concept="pncrf" id="43ncpYmRfuw" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="43ncpYmRfux" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0uUEZH" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="70icfr06CQN" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="70icfr06DcR" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
  </node>
  <node concept="24kQdi" id="7bzdNbiQijF">
    <property role="3GE5qa" value="Statement" />
    <ref role="1XX52x" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
    <node concept="3EZMnI" id="3MC9PcmqPL9" role="2wV5jI">
      <node concept="3F1sOY" id="3MC9PcmqPLj" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fK9aQHS" />
      </node>
      <node concept="l2Vlx" id="3MC9PcmqPLc" role="2iSdaV" />
      <node concept="1X3_iC" id="3jX8RCBttjQ" role="lGtFl">
        <property role="3V$3am" value="styleItem" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
        <node concept="lj46D" id="4kTg86ezqYU" role="8Wnug" />
      </node>
    </node>
    <node concept="2aJ2om" id="70icfr07bxx" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="70icfr07som" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
  </node>
  <node concept="24kQdi" id="50moBti4Qn0">
    <property role="3GE5qa" value="Statement.Wrapper.TryStatement" />
    <ref role="1XX52x" to="tpee:gWTDmSJ" resolve="CatchClause" />
    <node concept="PMmxH" id="50moBti4QGK" role="2wV5jI">
      <ref role="PMmxG" to="nbbm:50moBti4O_3" resolve="Colored_ModuleChooser_CatchClause_Component" />
    </node>
    <node concept="2aJ2om" id="50moBti4Qn4" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
    <node concept="2aJ2om" id="50moBti4Qna" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
    </node>
  </node>
  <node concept="24kQdi" id="50moBti4Qne">
    <property role="3GE5qa" value="Statement.Wrapper.TryStatement" />
    <ref role="1XX52x" to="tpee:gWTDmSJ" resolve="CatchClause" />
    <node concept="B$lHz" id="50moBti4Qnj" role="2wV5jI" />
    <node concept="2aJ2om" id="50moBti4Qng" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
  </node>
  <node concept="24kQdi" id="N9a1bTIjPx">
    <ref role="1XX52x" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    <node concept="3EZMnI" id="fDji0hL" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="VPM3Z" id="hEU$OWb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="hNAyExe" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
        <node concept="ljvvj" id="i0I0I1j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7FDT6FiGGQn" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="PMmxH" id="h9AVe99" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
      </node>
      <node concept="PMmxH" id="hwL1GHl" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="hwL1GHm" role="pqm2j">
          <node concept="3clFbS" id="hwL1GHn" role="2VODD2">
            <node concept="3cpWs6" id="hwL1GHo" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5feeq" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFsTU" role="2Oq$k0">
                  <node concept="pncrf" id="hwL1GHt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hwL1GHu" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5feer" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="g7qdWH2" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <property role="1$x2rV" value="&lt;constructor&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        <node concept="VPxyj" id="hEZKQzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fDjlZ0E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="jdhTnyipnx" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="g$abrgM" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" />
        <node concept="3F0ifn" id="g$abrgN" role="2czzBI">
          <node concept="VPM3Z" id="hEU$PuR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQzd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NAdFc" role="2czzBx" />
        <node concept="107P5z" id="N9a1bTIk9f" role="12AuX0">
          <node concept="3clFbS" id="N9a1bTIk9g" role="2VODD2">
            <node concept="3clFbF" id="N9a1bTIkeR" role="3cqZAp">
              <node concept="22lmx$" id="N9a1bTIkeS" role="3clFbG">
                <node concept="2OqwBi" id="N9a1bTIkeT" role="3uHU7B">
                  <node concept="2OqwBi" id="N9a1bTIkeU" role="2Oq$k0">
                    <node concept="12_Ws6" id="N9a1bTIkp1" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="N9a1bTIkeW" role="2OqNvi">
                      <node concept="3CFYIy" id="N9a1bTIkeX" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="N9a1bTIkeY" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="N9a1bTIkeZ" role="3uHU7w">
                  <node concept="2YIFZM" id="N9a1bTIkf0" role="2Oq$k0">
                    <ref role="37wK5l" to="1lrk:5h5WElAiemo" resolve="getInstance" />
                    <ref role="1Pybhc" to="1lrk:$Xellbfuo$" resolve="CalculatedFragmentCacheHelper" />
                  </node>
                  <node concept="liA8E" id="N9a1bTIkf1" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:5BOueCCLQ9p" resolve="checkCacheAndRebuildIfNecessary" />
                    <node concept="12_Ws6" id="N9a1bTIkvZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fDjlZ0F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="hEU$PMB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3rdo0dC4cUm" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="5UYpxeVbn9x" role="3EZMnx">
        <node concept="VPM3Z" id="5UYpxeVbn9y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5UYpxeVbn9z" role="3EZMnx">
          <property role="3F0ifm" value="throws" />
          <ref role="1ERwB7" to="tpen:1ffaJXp07wY" resolve="DeleteThrowsInMethods" />
          <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="5UYpxeVbn9$" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:gWSfm_9" />
          <node concept="l2Vlx" id="5UYpxeVbn9_" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5UYpxeVbn9B" role="2iSdaV" />
        <node concept="pkWqt" id="5UYpxeVbn9C" role="pqm2j">
          <node concept="3clFbS" id="5UYpxeVbn9D" role="2VODD2">
            <node concept="3cpWs6" id="5UYpxeVbn9E" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog1T" role="3cqZAk">
                <node concept="2OqwBi" id="5UYpxeVbn9I" role="2Oq$k0">
                  <node concept="pncrf" id="5UYpxeVbn9J" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog1Q" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog1R" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog1S" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:gWSfm_9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog1U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5UYpxeVbn9N" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="i0I0I1D" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hiARizN" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hiARiFD" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0HMKNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hiARiFE" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tpee:hiAJF2X" />
        <node concept="ljvvj" id="i0HMKNC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYB0" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="i0HMKNK" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="N9a1bTIk45" role="CpUAK">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
  </node>
  <node concept="PKFIW" id="N9a1bTL0Sn">
    <property role="TrG5h" value="IMethodCall_actualArguments_product" />
    <ref role="1XX52x" to="tpee:hxndl_i" resolve="IMethodCall" />
    <node concept="3EZMnI" id="h5nk1ah" role="2wV5jI">
      <node concept="3F0ifn" id="h5nk5Qm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="Vb9p2" id="hEUNQWt" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F2HdR" id="h5nk5Qn" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="1cu_pB" value="2" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fz7wK6I" />
        <node concept="3F0ifn" id="h5nk5Qo" role="2czzBI">
          <node concept="VPM3Z" id="hEU$PQf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQzy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="Musm_jRy7a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="hPngs7u" role="cStSX">
          <node concept="3clFbS" id="hPngs7v" role="2VODD2">
            <node concept="3clFbF" id="hPngIle" role="3cqZAp">
              <node concept="2OqwBi" id="hPngLWl" role="3clFbG">
                <node concept="2OqwBi" id="hPngKTB" role="2Oq$k0">
                  <node concept="2OqwBi" id="hPngIrA" role="2Oq$k0">
                    <node concept="pncrf" id="hPngIlf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hPngKFG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7wK6H" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hPngL9L" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hPngMPg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0vtIfE" role="2czzBx" />
        <node concept="2$oqgb" id="LBlPJUzjyD" role="3F10Kt">
          <ref role="Bvoe9" to="tpen:LBlPJUzjq6" resolve="BaseMethodParameterInformationQueryRestricted" />
        </node>
        <node concept="107P5z" id="N9a1bTJ6Zr" role="12AuX0">
          <node concept="3clFbS" id="N9a1bTJ6Zs" role="2VODD2">
            <node concept="3clFbF" id="N9a1bTL2kZ" role="3cqZAp">
              <node concept="22lmx$" id="N9a1bTL2l0" role="3clFbG">
                <node concept="2OqwBi" id="N9a1bTL2l1" role="3uHU7B">
                  <node concept="2OqwBi" id="N9a1bTL2l2" role="2Oq$k0">
                    <node concept="12_Ws6" id="N9a1bTL2l3" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="N9a1bTL2l4" role="2OqNvi">
                      <node concept="3CFYIy" id="N9a1bTL2l5" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="N9a1bTL2l6" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="N9a1bTL2l7" role="3uHU7w">
                  <node concept="2YIFZM" id="N9a1bTL2l8" role="2Oq$k0">
                    <ref role="37wK5l" to="1lrk:5h5WElAiemo" resolve="getInstance" />
                    <ref role="1Pybhc" to="1lrk:$Xellbfuo$" resolve="CalculatedFragmentCacheHelper" />
                  </node>
                  <node concept="liA8E" id="N9a1bTL2l9" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:5BOueCCLQ9p" resolve="checkCacheAndRebuildIfNecessary" />
                    <node concept="12_Ws6" id="N9a1bTL2la" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h5nk5Qp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="1" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="hsdTu_e" role="cStSX">
          <node concept="3clFbS" id="hsdTu_f" role="2VODD2">
            <node concept="3clFbJ" id="hsn0MVo" role="3cqZAp">
              <node concept="3clFbS" id="hsn0MVp" role="3clFbx">
                <node concept="3cpWs6" id="hsn0Qc$" role="3cqZAp">
                  <node concept="3clFbT" id="hsn0Rfv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hsn0P6c" role="3clFbw">
                <node concept="10Nm6u" id="hsn0PQ5" role="3uHU7w" />
                <node concept="2OqwBi" id="hxiFstq" role="3uHU7B">
                  <node concept="pncrf" id="hsn0Nef" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hsn0NJJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7wK6H" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hsdTKjb" role="3cqZAp">
              <node concept="2OqwBi" id="hzHktcG" role="3clFbG">
                <node concept="2OqwBi" id="hxiFsGc" role="2Oq$k0">
                  <node concept="2OqwBi" id="hxiFtvB" role="2Oq$k0">
                    <node concept="pncrf" id="hsdTKjc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hsdTLRP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7wK6H" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hsdTMf_" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
                <node concept="1v1jN8" id="hsdTN8g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Q2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNQWy" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="VPxyj" id="hEZKQxW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="hEU$PV$" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="i0v2ZW$" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="N9a1bTL1ri" role="1PM95z">
      <ref role="1PE7su" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
    </node>
    <node concept="2aJ2om" id="N9a1bTL1GS" role="3XTboT">
      <ref role="2$4xQ3" to="nbbm:57rZcVzwarK" resolve="product" />
    </node>
  </node>
</model>

