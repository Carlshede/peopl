<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.htwsaar.peopl.view.modular.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2ABfQD" id="35LN$25D8Xe">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="35LN$25D8Xf" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="modular" />
      <property role="2BUmq6" value="Support for modular view editors" />
    </node>
    <node concept="2BsEeg" id="2c8WkvQiez2" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="test" />
      <property role="2BUmq6" value="Test support" />
    </node>
  </node>
  <node concept="24kQdi" id="3KxWXtV8faj">
    <ref role="1XX52x" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="3EZMnI" id="3KxWXtV8fOR" role="2wV5jI">
      <node concept="2iRkQZ" id="3KxWXtV8fOS" role="2iSdaV" />
      <node concept="gc7cB" id="17IQzr1dnId" role="3EZMnx">
        <node concept="3VJUX4" id="17IQzr1dnIf" role="3YsKMw">
          <node concept="3clFbS" id="17IQzr1dnIh" role="2VODD2">
            <node concept="3clFbF" id="17IQzr1dnII" role="3cqZAp">
              <node concept="2ShNRf" id="17IQzr1dnIJ" role="3clFbG">
                <node concept="YeOm9" id="17IQzr1dnIK" role="2ShVmc">
                  <node concept="1Y3b0j" id="17IQzr1dnIL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="17IQzr1dnIM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="17IQzr1dnIN" role="1B3o_S" />
                      <node concept="3uibUv" id="17IQzr1dnIO" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="17IQzr1dnIP" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="17IQzr1dnIQ" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="17IQzr1dnIR" role="3clF47">
                        <node concept="3clFbH" id="17IQzr1dnIS" role="3cqZAp" />
                        <node concept="1X3_iC" id="17IQzr1dnIT" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="17IQzr1dnIU" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="2OqwBi" id="17IQzr1dnIV" role="34bqiv">
                              <node concept="pncrf" id="17IQzr1dnIW" role="2Oq$k0" />
                              <node concept="2qgKlT" id="17IQzr1dnIX" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="17IQzr1dnIY" role="3cqZAp" />
                        <node concept="1X3_iC" id="7AWfER2WlbT" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="6Ux4CFdTXlL" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="6Ux4CFdTXlN" role="34bqiv">
                              <property role="Xl_RC" value="MODULE-createEditorCell()" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7AWfER2WlbU" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7AWfER2UAgU" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7AWfER2UAgV" role="34bqiv">
                              <node concept="Xl_RD" id="7AWfER2UAh5" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-context: " />
                              </node>
                              <node concept="2OqwBi" id="7AWfER2UB50" role="3uHU7w">
                                <node concept="2OqwBi" id="7AWfER2UAZH" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7AWfER2UAKL" role="2Oq$k0">
                                    <node concept="37vLTw" id="7AWfER2UAHB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="17IQzr1dnIP" resolve="context" />
                                    </node>
                                    <node concept="liA8E" id="7AWfER2UANJ" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7AWfER2UB32" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7AWfER2UB8F" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7AWfER2V1QJ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7AWfER2UyHC" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7AWfER2UyHD" role="34bqiv">
                              <node concept="2OqwBi" id="7AWfER2UyHE" role="3uHU7w">
                                <node concept="liA8E" id="7AWfER2UyHI" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                                <node concept="2OqwBi" id="7AWfER2U$_H" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7AWfER2U$ad" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7AWfER2UzUE" role="2Oq$k0">
                                      <node concept="37vLTw" id="7AWfER2UzLR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="17IQzr1dnIP" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="7AWfER2U$3w" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7AWfER2U$jq" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7AWfER2U$Rp" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7AWfER2UyHJ" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-context-parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="17IQzr1dnIZ" role="3cqZAp" />
                        <node concept="3cpWs8" id="17IQzr1dnJ0" role="3cqZAp">
                          <node concept="3cpWsn" id="17IQzr1dnJ1" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="17IQzr1dnJ2" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="6Ux4CFdUirm" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="6Ux4CFdUirn" role="37wK5m">
                                <ref role="3cqZAo" node="17IQzr1dnIP" resolve="context" />
                              </node>
                              <node concept="pncrf" id="6Ux4CFdUiro" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6Ux4CFdTWL0" role="3cqZAp" />
                        <node concept="1X3_iC" id="17IQzr1dnJ9" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="17IQzr1dnJa" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="17IQzr1dMbN" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="17IQzr1dnJc" role="8Wnug">
                            <node concept="3cpWsn" id="17IQzr1dnJd" role="3cpWs9">
                              <property role="TrG5h" value="createNodeCell" />
                              <node concept="1ajhzC" id="17IQzr1dnJe" role="1tU5fm">
                                <node concept="3Tqbb2" id="17IQzr1dnJf" role="1ajl9A" />
                                <node concept="3Tqbb2" id="17IQzr1dnJg" role="1ajw0F" />
                              </node>
                              <node concept="1bVj0M" id="17IQzr1dnJh" role="33vP2m">
                                <node concept="37vLTG" id="17IQzr1dnJi" role="1bW2Oz">
                                  <property role="TrG5h" value="currentNode" />
                                  <node concept="3Tqbb2" id="17IQzr1dnJj" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="17IQzr1dnJk" role="1bW5cS">
                                  <node concept="34ab3g" id="17IQzr1dnJl" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="17IQzr1dnJm" role="34bqiv">
                                      <node concept="2OqwBi" id="17IQzr1dnJn" role="3uHU7w">
                                        <node concept="37vLTw" id="17IQzr1dnJo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="17IQzr1dnJi" resolve="currentNode" />
                                        </node>
                                        <node concept="2qgKlT" id="17IQzr1dnJp" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="17IQzr1dnJq" role="3uHU7B">
                                        <property role="Xl_RC" value="currentNode: " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="17IQzr1dnJr" role="3cqZAp">
                                    <node concept="3clFbS" id="17IQzr1dnJs" role="3clFbx">
                                      <node concept="2Gpval" id="17IQzr1dnJt" role="3cqZAp">
                                        <node concept="2GrKxI" id="17IQzr1dnJu" role="2Gsz3X">
                                          <property role="TrG5h" value="childNode" />
                                        </node>
                                        <node concept="3clFbS" id="17IQzr1dnJv" role="2LFqv$">
                                          <node concept="3clFbJ" id="17IQzr1dnJw" role="3cqZAp">
                                            <node concept="3clFbS" id="17IQzr1dnJx" role="3clFbx">
                                              <node concept="3clFbJ" id="17IQzr1dnJy" role="3cqZAp">
                                                <node concept="3clFbS" id="17IQzr1dnJz" role="3clFbx">
                                                  <node concept="1X3_iC" id="17IQzr1dnJ$" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="3clFbF" id="17IQzr1dnJ_" role="8Wnug">
                                                      <node concept="2OqwBi" id="17IQzr1dnJA" role="3clFbG">
                                                        <node concept="37vLTw" id="17IQzr1dnJB" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                                                        </node>
                                                        <node concept="liA8E" id="17IQzr1dnJC" role="2OqNvi">
                                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                          <node concept="2OqwBi" id="17IQzr1dnJD" role="37wK5m">
                                                            <node concept="1Q80Hx" id="17IQzr1dnJE" role="2Oq$k0" />
                                                            <node concept="liA8E" id="17IQzr1dnJF" role="2OqNvi">
                                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                              <node concept="2GrUjf" id="17IQzr1dnJG" role="37wK5m">
                                                                <ref role="2Gs0qQ" node="17IQzr1dnJu" resolve="childNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="34ab3g" id="17IQzr1dnJH" role="3cqZAp">
                                                    <property role="35gtTG" value="warn" />
                                                    <node concept="Xl_RD" id="17IQzr1dnJI" role="34bqiv">
                                                      <property role="Xl_RC" value="isAttributed with same fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="17IQzr1dnJJ" role="3clFbw">
                                                  <node concept="2OqwBi" id="17IQzr1dnJK" role="3uHU7w">
                                                    <node concept="pncrf" id="17IQzr1dnJL" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="17IQzr1dnJM" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="17IQzr1dnJN" role="3uHU7B">
                                                    <node concept="2OqwBi" id="17IQzr1dnJO" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="17IQzr1dnJP" role="2Oq$k0">
                                                        <node concept="2GrUjf" id="17IQzr1dnJQ" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="17IQzr1dnJu" resolve="childNode" />
                                                        </node>
                                                        <node concept="3CFZ6_" id="17IQzr1dnJR" role="2OqNvi">
                                                          <node concept="3CFYIy" id="17IQzr1dnJS" role="3CFYIz">
                                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="17IQzr1dnJT" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3TrEf2" id="17IQzr1dnJU" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="17IQzr1dnJV" role="3clFbw">
                                              <node concept="2OqwBi" id="17IQzr1dnJW" role="2Oq$k0">
                                                <node concept="2GrUjf" id="17IQzr1dnJX" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="17IQzr1dnJu" resolve="childNode" />
                                                </node>
                                                <node concept="3CFZ6_" id="17IQzr1dnJY" role="2OqNvi">
                                                  <node concept="3CFYIy" id="17IQzr1dnJZ" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3GX2aA" id="17IQzr1dnK0" role="2OqNvi" />
                                            </node>
                                            <node concept="9aQIb" id="17IQzr1dnK1" role="9aQIa">
                                              <node concept="3clFbS" id="17IQzr1dnK2" role="9aQI4">
                                                <node concept="3clFbH" id="17IQzr1dnK3" role="3cqZAp" />
                                                <node concept="1X3_iC" id="17IQzr1dnK4" role="lGtFl">
                                                  <property role="3V$3am" value="statement" />
                                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                  <node concept="3clFbF" id="17IQzr1dnK5" role="8Wnug">
                                                    <node concept="2OqwBi" id="17IQzr1dnK6" role="3clFbG">
                                                      <node concept="37vLTw" id="17IQzr1dnK7" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                                                      </node>
                                                      <node concept="liA8E" id="17IQzr1dnK8" role="2OqNvi">
                                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                        <node concept="2OqwBi" id="17IQzr1dnK9" role="37wK5m">
                                                          <node concept="1Q80Hx" id="17IQzr1dnKa" role="2Oq$k0" />
                                                          <node concept="liA8E" id="17IQzr1dnKb" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                            <node concept="2GrUjf" id="17IQzr1dnKc" role="37wK5m">
                                                              <ref role="2Gs0qQ" node="17IQzr1dnJu" resolve="childNode" />
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
                                          <node concept="3clFbF" id="17IQzr1dnKd" role="3cqZAp">
                                            <node concept="1knj_d" id="17IQzr1dnKe" role="3clFbG">
                                              <node concept="2GrUjf" id="17IQzr1dnKf" role="1kn_Bf">
                                                <ref role="2Gs0qQ" node="17IQzr1dnJu" resolve="childNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="17IQzr1dnKg" role="2GsD0m">
                                          <node concept="37vLTw" id="17IQzr1dnKh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="17IQzr1dnJi" resolve="currentNode" />
                                          </node>
                                          <node concept="32TBzR" id="17IQzr1dnKi" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="17IQzr1dnKj" role="3clFbw">
                                      <node concept="2OqwBi" id="17IQzr1dnKk" role="2Oq$k0">
                                        <node concept="37vLTw" id="17IQzr1dnKl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="17IQzr1dnJi" resolve="currentNode" />
                                        </node>
                                        <node concept="32TBzR" id="17IQzr1dnKm" role="2OqNvi" />
                                      </node>
                                      <node concept="3GX2aA" id="17IQzr1dnKn" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="17IQzr1dnKo" role="3cqZAp">
                                    <node concept="37vLTw" id="17IQzr1dnKp" role="3cqZAk">
                                      <ref role="3cqZAo" node="17IQzr1dnJi" resolve="currentNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="17IQzr1dnKq" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="17IQzr1dnKr" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="17IQzr1dnKs" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="17IQzr1dnKt" role="8Wnug">
                            <node concept="2Sg_IR" id="17IQzr1dnKu" role="3clFbG">
                              <node concept="37vLTw" id="17IQzr1dnKv" role="2SgG2M">
                                <ref role="3cqZAo" node="17IQzr1dnJd" resolve="createNodeCell" />
                              </node>
                              <node concept="2OqwBi" id="17IQzr1dnKw" role="2SgHGx">
                                <node concept="pncrf" id="17IQzr1dnKx" role="2Oq$k0" />
                                <node concept="1mfA1w" id="17IQzr1dnKy" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="17IQzr1dnKz" role="3cqZAp" />
                        <node concept="3clFbH" id="6Ux4CFdPZ7P" role="3cqZAp" />
                        <node concept="3clFbF" id="17IQzr1doKl" role="3cqZAp">
                          <node concept="2OqwBi" id="17IQzr1dpIk" role="3clFbG">
                            <node concept="2OqwBi" id="17IQzr1dp3G" role="2Oq$k0">
                              <node concept="pncrf" id="17IQzr1g59u" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="6HMA$c5XJN8" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="17IQzr1dr_C" role="2OqNvi">
                              <node concept="1bVj0M" id="17IQzr1dr_E" role="23t8la">
                                <node concept="3clFbS" id="17IQzr1dr_F" role="1bW5cS">
                                  <node concept="1X3_iC" id="7AWfER2SRY5" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="7AWfER2SFPo" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="7AWfER2SGnP" role="34bqiv">
                                        <node concept="Xl_RD" id="7AWfER2SFPq" role="3uHU7B">
                                          <property role="Xl_RC" value="MODULE-context: " />
                                        </node>
                                        <node concept="2OqwBi" id="7AWfER2SL4t" role="3uHU7w">
                                          <node concept="2OqwBi" id="7AWfER2SKSC" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7AWfER2SKHm" role="2Oq$k0">
                                              <node concept="37vLTw" id="7AWfER2SKyR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="17IQzr1dnIP" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="7AWfER2SKNN" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7AWfER2SKZs" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7AWfER2SLbB" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6Ux4CFdUj0P" role="3cqZAp">
                                    <node concept="3cpWsn" id="6Ux4CFdUj0Q" role="3cpWs9">
                                      <property role="TrG5h" value="cell" />
                                      <node concept="3uibUv" id="6Ux4CFdUyia" role="1tU5fm">
                                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                      </node>
                                      <node concept="2OqwBi" id="6Ux4CFdUxyy" role="33vP2m">
                                        <node concept="2OqwBi" id="6Ux4CFdUxp$" role="2Oq$k0">
                                          <node concept="37vLTw" id="6Ux4CFdUxld" role="2Oq$k0">
                                            <ref role="3cqZAo" node="17IQzr1dnIP" resolve="context" />
                                          </node>
                                          <node concept="liA8E" id="6Ux4CFdUxtb" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6Ux4CFdUxAw" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                          <node concept="2OqwBi" id="6Ux4CFdUxN_" role="37wK5m">
                                            <node concept="37vLTw" id="6Ux4CFdUxHs" role="2Oq$k0">
                                              <ref role="3cqZAo" node="17IQzr1dr_G" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="6Ux4CFdUxXW" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="6Ux4CFdU$vU" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="7AWfER2WlnJ" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="6Ux4CFdUY$u" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="6Ux4CFdUZmd" role="34bqiv">
                                        <node concept="2OqwBi" id="6Ux4CFdV0f9" role="3uHU7w">
                                          <node concept="2OqwBi" id="6Ux4CFdUZzX" role="2Oq$k0">
                                            <node concept="37vLTw" id="6Ux4CFdUZsE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Ux4CFdUj0Q" resolve="cell" />
                                            </node>
                                            <node concept="liA8E" id="6Ux4CFdV03R" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6Ux4CFdV0kX" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6Ux4CFdUY$w" role="3uHU7B">
                                          <property role="Xl_RC" value="MODULE-cellContext: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="7AWfER2TqFu" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="7AWfER2SUoU" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="7AWfER2SUZv" role="34bqiv">
                                        <node concept="2OqwBi" id="7AWfER2SVqZ" role="3uHU7w">
                                          <node concept="2OqwBi" id="7AWfER2SVfH" role="2Oq$k0">
                                            <node concept="37vLTw" id="7AWfER2SV9w" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Ux4CFdUj0Q" resolve="cell" />
                                            </node>
                                            <node concept="liA8E" id="7AWfER2SVma" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7AWfER2SV_d" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7AWfER2SUoW" role="3uHU7B">
                                          <property role="Xl_RC" value="MODULE-component: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="7AWfER2TqOA" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="7AWfER2SVQo" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="7AWfER2SWGo" role="34bqiv">
                                        <node concept="2OqwBi" id="7AWfER2SXAz" role="3uHU7w">
                                          <node concept="2OqwBi" id="7AWfER2SXjx" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7AWfER2SX6m" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7AWfER2SWTI" role="2Oq$k0">
                                                <node concept="37vLTw" id="7AWfER2SWMQ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Ux4CFdUj0Q" resolve="cell" />
                                                </node>
                                                <node concept="liA8E" id="7AWfER2SX0Q" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7AWfER2SXdP" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7AWfER2SXrm" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7AWfER2SXIG" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7AWfER2SVQq" role="3uHU7B">
                                          <property role="Xl_RC" value="MODULE-component.parent: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="6Ux4CFdUF2A" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3clFbF" id="6Ux4CFdUBKr" role="8Wnug">
                                      <node concept="2OqwBi" id="6Ux4CFdUBQ6" role="3clFbG">
                                        <node concept="37vLTw" id="6Ux4CFdUBKp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Ux4CFdUj0Q" resolve="cell" />
                                        </node>
                                        <node concept="liA8E" id="6Ux4CFdUBXq" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                                          <node concept="Xl_RD" id="6Ux4CFdUC2d" role="37wK5m">
                                            <property role="Xl_RC" value="bam" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6Ux4CFdUizf" role="3cqZAp" />
                                  <node concept="1X3_iC" id="6Ux4CFdUv5a" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3cpWs8" id="6Ux4CFdQ2sK" role="8Wnug">
                                      <node concept="3cpWsn" id="6Ux4CFdQ2sL" role="3cpWs9">
                                        <property role="TrG5h" value="cellForAttributedNode" />
                                        <node concept="3uibUv" id="6Ux4CFdQ2sM" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="17IQzr1drHy" role="33vP2m">
                                          <node concept="1Q80Hx" id="6Ux4CFdTZUC" role="2Oq$k0" />
                                          <node concept="liA8E" id="17IQzr1drH$" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                            <node concept="2OqwBi" id="6Ux4CFdPVXS" role="37wK5m">
                                              <node concept="2OqwBi" id="6Ux4CFdPTWJ" role="2Oq$k0">
                                                <node concept="37vLTw" id="17IQzr1dsrh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="17IQzr1dr_G" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6Ux4CFdPUbv" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="6Ux4CFdPW5_" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="6Ux4CFdUv5b" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3clFbJ" id="6Ux4CFdRqy0" role="8Wnug">
                                      <node concept="3clFbS" id="6Ux4CFdRqy2" role="3clFbx">
                                        <node concept="34ab3g" id="6Ux4CFdRne_" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="3cpWs3" id="6Ux4CFdRneA" role="34bqiv">
                                            <node concept="Xl_RD" id="6Ux4CFdRneB" role="3uHU7B">
                                              <property role="Xl_RC" value="MODULE: " />
                                            </node>
                                            <node concept="2OqwBi" id="6Ux4CFdRoQC" role="3uHU7w">
                                              <node concept="2OqwBi" id="6Ux4CFdRoxH" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6Ux4CFdRoaG" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6Ux4CFdRnVy" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="17IQzr1dr_G" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6Ux4CFdRoo0" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="6Ux4CFdRoEZ" role="2OqNvi" />
                                              </node>
                                              <node concept="2qgKlT" id="6Ux4CFdRp0d" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="34ab3g" id="6Ux4CFdQ4WE" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="3cpWs3" id="6Ux4CFdQ91r" role="34bqiv">
                                            <node concept="Xl_RD" id="6Ux4CFdQ96z" role="3uHU7B">
                                              <property role="Xl_RC" value="MODULE: " />
                                            </node>
                                            <node concept="2OqwBi" id="6Ux4CFdQ7JK" role="3uHU7w">
                                              <node concept="2OqwBi" id="6Ux4CFdQ4tZ" role="2Oq$k0">
                                                <node concept="37vLTw" id="6Ux4CFdQ4iu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Ux4CFdQ2sL" resolve="cellForAttributedNode" />
                                                </node>
                                                <node concept="liA8E" id="6Ux4CFdQ7Ao" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6Ux4CFdQ7PT" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6Ux4CFdRrqS" role="3clFbw">
                                        <node concept="2OqwBi" id="6Ux4CFdRr6Y" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6Ux4CFdRqKG" role="2Oq$k0">
                                            <node concept="37vLTw" id="6Ux4CFdRqCV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="17IQzr1dr_G" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="6Ux4CFdRqWA" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="6Ux4CFdRrg_" role="2OqNvi" />
                                        </node>
                                        <node concept="1mIQ4w" id="6Ux4CFdRrz0" role="2OqNvi">
                                          <node concept="chp4Y" id="6Ux4CFdRrBz" role="cj9EA">
                                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7AWfER2Tu8_" role="3cqZAp" />
                                  <node concept="3clFbF" id="17IQzr1drHu" role="3cqZAp">
                                    <node concept="2OqwBi" id="17IQzr1drHv" role="3clFbG">
                                      <node concept="37vLTw" id="17IQzr1drHw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="17IQzr1drHx" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="6Ux4CFdUvc0" role="37wK5m">
                                          <ref role="3cqZAo" node="6Ux4CFdUj0Q" resolve="cell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="17IQzr1dr_G" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="17IQzr1dr_H" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7AWfER2WlsE" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7AWfER2V3qU" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7AWfER2V3qV" role="34bqiv">
                              <property role="Xl_RC" value="----------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7AWfER2TFg8" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7AWfER2Txrt" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7AWfER2TxIs" role="34bqiv">
                              <node concept="Xl_RD" id="7AWfER2Txrv" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell.parent: " />
                              </node>
                              <node concept="2OqwBi" id="7AWfER2TDun" role="3uHU7w">
                                <node concept="2OqwBi" id="7AWfER2TCS2" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7AWfER2TCpy" role="2Oq$k0">
                                    <node concept="37vLTw" id="7AWfER2TCjW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="7AWfER2TCNw" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7AWfER2TDiF" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7AWfER2TDyl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7AWfER2WlsF" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="6Ux4CFdT5Ng" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="6Ux4CFdT61O" role="34bqiv">
                              <node concept="2OqwBi" id="7AWfER2U0ep" role="3uHU7w">
                                <node concept="2OqwBi" id="7AWfER2U073" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Ux4CFdT65Y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="7AWfER2U0aN" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7AWfER2U0hv" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6Ux4CFdT5Ni" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7AWfER2UaYS" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7AWfER2U4QL" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7AWfER2U5ag" role="34bqiv">
                              <node concept="2OqwBi" id="7AWfER2U5Rg" role="3uHU7w">
                                <node concept="2OqwBi" id="7AWfER2U5CT" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7AWfER2U5xr" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7AWfER2U5kn" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="7AWfER2U5hc" role="2Oq$k0" />
                                      <node concept="liA8E" id="7AWfER2U5mn" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7AWfER2U8Ji" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7AWfER2U5ON" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7AWfER2U5V$" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7AWfER2U4QN" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-editorContext: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7AWfER2WlsG" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7AWfER2TotQ" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7AWfER2TotS" role="34bqiv">
                              <property role="Xl_RC" value="----------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7AWfER2V27o" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2Gpval" id="7AWfER2Texj" role="8Wnug">
                            <node concept="2GrKxI" id="7AWfER2Texl" role="2Gsz3X">
                              <property role="TrG5h" value="cell" />
                            </node>
                            <node concept="3clFbS" id="7AWfER2Texn" role="2LFqv$">
                              <node concept="34ab3g" id="7AWfER2TfWn" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="7AWfER2Tg3H" role="34bqiv">
                                  <node concept="2OqwBi" id="7AWfER2TgnS" role="3uHU7w">
                                    <node concept="2OqwBi" id="7AWfER2Tg9L" role="2Oq$k0">
                                      <node concept="2GrUjf" id="7AWfER2Tg66" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7AWfER2Texl" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="7AWfER2TghZ" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7AWfER2Tgup" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7AWfER2TfWp" role="3uHU7B">
                                    <property role="Xl_RC" value="MODULE-dfsCells: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7AWfER2TlAX" role="2GsD0m">
                              <node concept="37vLTw" id="7AWfER2TeOz" role="2Oq$k0">
                                <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="7AWfER2Tm2o" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.dfsCells():java.util.List" resolve="dfsCells" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7AWfER2T7KN" role="3cqZAp" />
                        <node concept="1X3_iC" id="7AWfER2UdCU" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="6Ux4CFdVtYK" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="6Ux4CFdVtYL" role="34bqiv">
                              <node concept="2OqwBi" id="6Ux4CFdVtYM" role="3uHU7w">
                                <node concept="2OqwBi" id="6Ux4CFdVtYN" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6Ux4CFdVtYO" role="2Oq$k0">
                                    <node concept="37vLTw" id="7AWfER2SC9R" role="2Oq$k0">
                                      <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="6Ux4CFdVtYS" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6Ux4CFdVtYT" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6Ux4CFdVtYU" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6Ux4CFdVtYV" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell.parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6Ux4CFdT2Sy" role="3cqZAp" />
                        <node concept="3clFbH" id="6Ux4CFdSPuo" role="3cqZAp" />
                        <node concept="1X3_iC" id="6Ux4CFdSP31" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="6Ux4CFdSL7g" role="8Wnug">
                            <node concept="2OqwBi" id="6Ux4CFdSL7i" role="3clFbG">
                              <node concept="37vLTw" id="6Ux4CFdSL7j" role="2Oq$k0">
                                <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="6Ux4CFdSL7k" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                                <node concept="Xl_RD" id="6Ux4CFdSL7l" role="37wK5m">
                                  <property role="Xl_RC" value="de.htwsaar.peopl.module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6Ux4CFdSKYX" role="3cqZAp" />
                        <node concept="3clFbH" id="6Ux4CFdSKNG" role="3cqZAp" />
                        <node concept="1X3_iC" id="7AWfER2ST5b" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="6Ux4CFdSHnf" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="6Ux4CFdSHAc" role="34bqiv">
                              <node concept="Xl_RD" id="6Ux4CFdSHnh" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE: " />
                              </node>
                              <node concept="2OqwBi" id="6Ux4CFdSMJp" role="3uHU7w">
                                <node concept="2OqwBi" id="6Ux4CFdSGQj" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Ux4CFdSGBf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="6Ux4CFdSLQg" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6Ux4CFdSMWD" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6Ux4CFdSKCl" role="3cqZAp" />
                        <node concept="1X3_iC" id="17IQzr1dnKJ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="17IQzr1dnKK" role="8Wnug">
                            <node concept="2OqwBi" id="17IQzr1dnKL" role="3clFbG">
                              <node concept="37vLTw" id="17IQzr1dnKM" role="2Oq$k0">
                                <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="17IQzr1dnKN" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="2OqwBi" id="17IQzr1dnKO" role="37wK5m">
                                  <node concept="1Q80Hx" id="17IQzr1dnKP" role="2Oq$k0" />
                                  <node concept="liA8E" id="17IQzr1dnKQ" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                    <node concept="2OqwBi" id="17IQzr1dnKR" role="37wK5m">
                                      <node concept="pncrf" id="17IQzr1dnKS" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="17IQzr1dnKT" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="17IQzr1dnKU" role="3cqZAp" />
                        <node concept="3clFbJ" id="7AWfER2WhfB" role="3cqZAp">
                          <node concept="3clFbS" id="7AWfER2WhfD" role="3clFbx">
                            <node concept="3clFbF" id="7AWfER2WhKl" role="3cqZAp">
                              <node concept="2OqwBi" id="7AWfER2WhPl" role="3clFbG">
                                <node concept="2YIFZM" id="7AWfER2WhOi" role="2Oq$k0">
                                  <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                  <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                </node>
                                <node concept="liA8E" id="7AWfER2WhRe" role="2OqNvi">
                                  <ref role="37wK5l" to="u8b7:7AWfER2W5cN" resolve="clear" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7AWfER2WhC4" role="3clFbw">
                            <node concept="2OqwBi" id="7AWfER2WhC6" role="3fr31v">
                              <node concept="2YIFZM" id="7AWfER2WhC7" role="2Oq$k0">
                                <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                              </node>
                              <node concept="liA8E" id="7AWfER2WhC8" role="2OqNvi">
                                <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7AWfER2WH$4" role="3cqZAp" />
                        <node concept="3clFbH" id="7AWfER2WHE9" role="3cqZAp" />
                        <node concept="3clFbH" id="17IQzr1dnKV" role="3cqZAp" />
                        <node concept="3cpWs6" id="17IQzr1dnKW" role="3cqZAp">
                          <node concept="37vLTw" id="17IQzr1dnKX" role="3cqZAk">
                            <ref role="3cqZAo" node="17IQzr1dnJ1" resolve="enclosingCell" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="17IQzr1dnKY" role="3cqZAp" />
                        <node concept="3clFbH" id="17IQzr1dnKZ" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="17IQzr1dnL0" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4wSWA_U_n51" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="modular" />
    </node>
  </node>
  <node concept="24kQdi" id="17IQzr1hoxZ">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="17IQzr1hoy8" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="modular" />
    </node>
    <node concept="3EZMnI" id="1Gdzz6r7xOa" role="2wV5jI">
      <node concept="1QoScp" id="17IQzr1hpW$" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="17IQzr1hpWB" role="3e4ffs">
          <node concept="3clFbS" id="17IQzr1hpWD" role="2VODD2">
            <node concept="3clFbH" id="7WVUInWbk9n" role="3cqZAp" />
            <node concept="1X3_iC" id="7AWfER2WMwZ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7AWfER2VXpi" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="7AWfER2VXpj" role="34bqiv">
                  <property role="Xl_RC" value="----------------------------------------------------------" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7AWfER2WMx0" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7AWfER2VXpk" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="7AWfER2VXpl" role="34bqiv">
                  <node concept="2OqwBi" id="7AWfER2VXpm" role="3uHU7w">
                    <node concept="2OqwBi" id="7AWfER2VXpn" role="2Oq$k0">
                      <node concept="2OqwBi" id="7AWfER2VXpo" role="2Oq$k0">
                        <node concept="1Q80Hx" id="7AWfER2VXpp" role="2Oq$k0" />
                        <node concept="liA8E" id="7AWfER2VXpq" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7AWfER2VXpr" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7AWfER2VXps" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7AWfER2VXpt" role="3uHU7B">
                    <node concept="Xl_RD" id="7AWfER2VXpu" role="3uHU7w">
                      <property role="Xl_RC" value="]: " />
                    </node>
                    <node concept="3cpWs3" id="7AWfER2VXpv" role="3uHU7B">
                      <node concept="Xl_RD" id="7AWfER2VXpw" role="3uHU7B">
                        <property role="Xl_RC" value="FRAGMENT-cellFactory[" />
                      </node>
                      <node concept="2OqwBi" id="7AWfER2VXpx" role="3uHU7w">
                        <node concept="2OqwBi" id="7AWfER2VXpy" role="2Oq$k0">
                          <node concept="pncrf" id="7AWfER2VXpz" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7AWfER2VXp$" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="7AWfER2VXp_" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7AWfER2WMx1" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7AWfER2VXpA" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="7AWfER2VXpB" role="34bqiv">
                  <node concept="2OqwBi" id="7AWfER2VXpC" role="3uHU7w">
                    <node concept="2OqwBi" id="7AWfER2VXpD" role="2Oq$k0">
                      <node concept="2OqwBi" id="7AWfER2VXpE" role="2Oq$k0">
                        <node concept="1Q80Hx" id="7AWfER2VXDE" role="2Oq$k0" />
                        <node concept="liA8E" id="7AWfER2VXpG" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7AWfER2VXpH" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7AWfER2VXpI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7AWfER2VXpJ" role="3uHU7B">
                    <node concept="3cpWs3" id="7AWfER2VXpK" role="3uHU7B">
                      <node concept="Xl_RD" id="7AWfER2VXpL" role="3uHU7B">
                        <property role="Xl_RC" value="FRAGMENT-context[" />
                      </node>
                      <node concept="2OqwBi" id="7AWfER2VXpM" role="3uHU7w">
                        <node concept="2OqwBi" id="7AWfER2VXpN" role="2Oq$k0">
                          <node concept="pncrf" id="7AWfER2VXpO" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7AWfER2VXpP" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="7AWfER2VXpQ" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7AWfER2VXpR" role="3uHU7w">
                      <property role="Xl_RC" value="]: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7AWfER2VXy_" role="3cqZAp" />
            <node concept="3SKdUt" id="7AWfER2WMFx" role="3cqZAp">
              <node concept="3SKdUq" id="7AWfER2WMFy" role="3SKWNk">
                <property role="3SKdUp" value="The helper basically works as follows:" />
              </node>
            </node>
            <node concept="3SKdUt" id="7AWfER2WMT3" role="3cqZAp">
              <node concept="3SKdUq" id="7AWfER2WMT4" role="3SKWNk">
                <property role="3SKdUp" value="- The first element to be printed is created by our Module_modular_Editor. Thus, we can add the corresponding" />
              </node>
            </node>
            <node concept="3SKdUt" id="7AWfER2WNkd" role="3cqZAp">
              <node concept="3SKdUq" id="7AWfER2WNke" role="3SKWNk">
                <property role="3SKdUp" value="  cellContext (obtained by the cellFactory) to our helper" />
              </node>
            </node>
            <node concept="3SKdUt" id="7AWfER2WNxU" role="3cqZAp">
              <node concept="3SKdUq" id="7AWfER2WNxW" role="3SKWNk">
                <property role="3SKdUp" value="- All subsequent fragment editors must provide the same cellContext" />
              </node>
            </node>
            <node concept="3SKdUt" id="7AWfER2WNIP" role="3cqZAp">
              <node concept="3SKdUq" id="7AWfER2WNIQ" role="3SKWNk">
                <property role="3SKdUp" value="  (i.e., must be created from Module_modular_Editor)" />
              </node>
            </node>
            <node concept="3SKdUt" id="7AWfER2WNQU" role="3cqZAp">
              <node concept="3SKdUq" id="7AWfER2WNQW" role="3SKWNk">
                <property role="3SKdUp" value="- If the contextHelpers don't match, we talk about a nested node (i.e., the appearance of a VP)" />
              </node>
            </node>
            <node concept="3SKdUt" id="7AWfER2WO4y" role="3cqZAp">
              <node concept="3SKdUq" id="7AWfER2WO4z" role="3SKWNk">
                <property role="3SKdUp" value="  and thus return false" />
              </node>
            </node>
            <node concept="3clFbJ" id="7AWfER2W1hQ" role="3cqZAp">
              <node concept="3clFbS" id="7AWfER2W1hS" role="3clFbx">
                <node concept="3clFbF" id="7AWfER2W2cQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7AWfER2W2vF" role="3clFbG">
                    <node concept="2YIFZM" id="7AWfER2W2oE" role="2Oq$k0">
                      <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                      <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                    </node>
                    <node concept="liA8E" id="7AWfER2W2I5" role="2OqNvi">
                      <ref role="37wK5l" to="u8b7:7AWfER2VMp4" resolve="pushEditorCellContext" />
                      <node concept="2OqwBi" id="7AWfER2W3YE" role="37wK5m">
                        <node concept="2OqwBi" id="7AWfER2W32R" role="2Oq$k0">
                          <node concept="1Q80Hx" id="7AWfER2W2V$" role="2Oq$k0" />
                          <node concept="liA8E" id="7AWfER2W3Rb" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7AWfER2W480" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7AWfER2WBeS" role="3cqZAp">
                  <node concept="3clFbT" id="7AWfER2WBlj" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7AWfER2W1Lw" role="3clFbw">
                <node concept="2YIFZM" id="7AWfER2W1EG" role="2Oq$k0">
                  <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                  <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                </node>
                <node concept="liA8E" id="7AWfER2W1T6" role="2OqNvi">
                  <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3eNFk2" id="7AWfER2WdR5" role="3eNLev">
                <node concept="3clFbS" id="7AWfER2WdR6" role="3eOfB_">
                  <node concept="3cpWs6" id="7AWfER2Wf0Y" role="3cqZAp">
                    <node concept="3clFbT" id="7AWfER2Wfe2" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7AWfER2W8pO" role="3eO9$A">
                  <node concept="2YIFZM" id="7AWfER2W8i7" role="2Oq$k0">
                    <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                    <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                  </node>
                  <node concept="liA8E" id="7AWfER2W8DA" role="2OqNvi">
                    <ref role="37wK5l" to="u8b7:7AWfER2VQwE" resolve="containsEditorCellContext" />
                    <node concept="2OqwBi" id="7AWfER2W8S_" role="37wK5m">
                      <node concept="2OqwBi" id="7AWfER2W8SA" role="2Oq$k0">
                        <node concept="1Q80Hx" id="7AWfER2W8SB" role="2Oq$k0" />
                        <node concept="liA8E" id="7AWfER2W8SC" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7AWfER2W8SD" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7AWfER2WFG0" role="3cqZAp" />
            <node concept="3cpWs6" id="17IQzr1hA48" role="3cqZAp">
              <node concept="3clFbT" id="17IQzr1hAex" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="24FWzxxnI" role="1QoVPY">
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
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
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
                                  <node concept="3cpWs3" id="24FWzyHUB" role="37wK5m">
                                    <node concept="2OqwBi" id="24FWzyIxK" role="3uHU7w">
                                      <node concept="2JrnkZ" id="24FWzyIvx" role="2Oq$k0">
                                        <node concept="37vLTw" id="24FWzyIfo" role="2JrQYb">
                                          <ref role="3cqZAo" node="24FWzxQFU" resolve="vp" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="24FWzyI_U" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="24FWzylbD" role="3uHU7B">
                                      <property role="Xl_RC" value="VP_" />
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
        <node concept="3EZMnI" id="7AWfER2WQai" role="1QoS34">
          <node concept="gc7cB" id="7AWfER2WQIh" role="3EZMnx">
            <node concept="VSNWy" id="7AWfER2WQIi" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="VPM3Z" id="7AWfER2WQIj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="7AWfER2WQIk" role="3YsKMw">
              <node concept="3clFbS" id="7AWfER2WQIl" role="2VODD2">
                <node concept="3clFbF" id="7AWfER2WQIm" role="3cqZAp">
                  <node concept="2ShNRf" id="7AWfER2WQIn" role="3clFbG">
                    <node concept="YeOm9" id="7AWfER2WQIo" role="2ShVmc">
                      <node concept="1Y3b0j" id="7AWfER2WQIp" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="7AWfER2WQIq" role="1B3o_S" />
                        <node concept="3clFb_" id="7AWfER2WQIr" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7AWfER2WQIs" role="1B3o_S" />
                          <node concept="3uibUv" id="7AWfER2WQIt" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="7AWfER2WQIu" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="7AWfER2WQIv" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7AWfER2WQIw" role="3clF47">
                            <node concept="3clFbJ" id="7AWfER2WQIx" role="3cqZAp">
                              <node concept="3clFbS" id="7AWfER2WQIy" role="3clFbx">
                                <node concept="3cpWs6" id="7AWfER2WQIz" role="3cqZAp">
                                  <node concept="2ShNRf" id="7AWfER2WQI$" role="3cqZAk">
                                    <node concept="1pGfFk" id="7AWfER2WQI_" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="7AWfER2WQIA" role="37wK5m">
                                        <ref role="3cqZAo" node="7AWfER2WQIu" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="7AWfER2WQIB" role="37wK5m" />
                                      <node concept="Xl_RD" id="7AWfER2WQIC" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7AWfER2WQID" role="3clFbw">
                                <node concept="10Nm6u" id="7AWfER2WQIE" role="3uHU7w" />
                                <node concept="2OqwBi" id="7AWfER2WQIF" role="3uHU7B">
                                  <node concept="pncrf" id="7AWfER2WQIG" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7AWfER2WQIH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7AWfER2WQII" role="3cqZAp">
                              <node concept="3cpWsn" id="7AWfER2WQIJ" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="7AWfER2WQIK" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="7AWfER2WQIL" role="33vP2m">
                                  <node concept="2OqwBi" id="7AWfER2WQIM" role="2Oq$k0">
                                    <node concept="pncrf" id="7AWfER2WQIN" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7AWfER2WQIO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="7AWfER2WQIP" role="2OqNvi">
                                    <node concept="1xMEDy" id="7AWfER2WQIQ" role="1xVPHs">
                                      <node concept="chp4Y" id="7AWfER2WQIR" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7AWfER2WQIS" role="3cqZAp">
                              <node concept="3cpWsn" id="7AWfER2WQIT" role="3cpWs9">
                                <property role="TrG5h" value="editorCell" />
                                <node concept="3uibUv" id="7AWfER2WQIU" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="7AWfER2WQIV" role="33vP2m">
                                  <node concept="1pGfFk" id="7AWfER2WQIW" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="7AWfER2WQIX" role="37wK5m">
                                      <ref role="3cqZAo" node="7AWfER2WQIu" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="7AWfER2WQIY" role="37wK5m" />
                                    <node concept="3cpWs3" id="7AWfER2WZtB" role="37wK5m">
                                      <node concept="3cpWs3" id="7AWfER2WZ5s" role="3uHU7B">
                                        <node concept="3cpWs3" id="7AWfER2WQIZ" role="3uHU7B">
                                          <node concept="Xl_RD" id="7AWfER2WQJ4" role="3uHU7B">
                                            <property role="Xl_RC" value="VP_" />
                                          </node>
                                          <node concept="2OqwBi" id="7AWfER2WQJ0" role="3uHU7w">
                                            <node concept="2JrnkZ" id="7AWfER2WQJ1" role="2Oq$k0">
                                              <node concept="37vLTw" id="7AWfER2WQJ2" role="2JrQYb">
                                                <ref role="3cqZAo" node="7AWfER2WQIJ" resolve="vp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7AWfER2WQJ3" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7AWfER2WZc0" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt; F_" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7AWfER2X4QF" role="3uHU7w">
                                        <node concept="2JrnkZ" id="7AWfER2X3bv" role="2Oq$k0">
                                          <node concept="pncrf" id="7AWfER2X4Kr" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="7AWfER2XmBp" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7AWfER2WQJ5" role="3cqZAp">
                              <node concept="2OqwBi" id="7AWfER2WQJ6" role="3clFbG">
                                <node concept="37vLTw" id="7AWfER2WQJ7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7AWfER2WQIT" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="7AWfER2WQJ8" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="7AWfER2WQJ9" role="37wK5m">
                                    <node concept="1pGfFk" id="7AWfER2WQJa" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="7AWfER2WQJb" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="7AWfER2WQJc" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="7AWfER2WQJd" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7AWfER2WQJe" role="3cqZAp">
                              <node concept="37vLTw" id="7AWfER2WQJf" role="3cqZAk">
                                <ref role="3cqZAo" node="7AWfER2WQIT" resolve="editorCell" />
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
          <node concept="2iRkQZ" id="7AWfER2WQaj" role="2iSdaV" />
          <node concept="3EZMnI" id="7AWfER2WTw3" role="3EZMnx">
            <node concept="3vyZuw" id="7AWfER2WVHY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VLuvy" id="7AWfER2WVZD" role="3F10Kt">
              <node concept="3ZlJ5R" id="7AWfER2WW3h" role="VblUZ">
                <node concept="3clFbS" id="7AWfER2WW3i" role="2VODD2">
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
            <node concept="2iRfu4" id="7AWfER2WTw4" role="2iSdaV" />
            <node concept="3F0ifn" id="7AWfER2WUqy" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="6HMA$c5WD8e" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="7AWfER2WT4E" role="3EZMnx">
              <node concept="2iRfu4" id="7AWfER2WT4F" role="2iSdaV" />
              <node concept="gc7cB" id="6Ux4CFdUO$q" role="3EZMnx">
                <node concept="3VJUX4" id="6Ux4CFdUO$s" role="3YsKMw">
                  <node concept="3clFbS" id="6Ux4CFdUO$u" role="2VODD2">
                    <node concept="3clFbF" id="6Ux4CFdUOTE" role="3cqZAp">
                      <node concept="2ShNRf" id="6Ux4CFdUOTF" role="3clFbG">
                        <node concept="YeOm9" id="6Ux4CFdUOTG" role="2ShVmc">
                          <node concept="1Y3b0j" id="6Ux4CFdUOTH" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <node concept="3clFb_" id="6Ux4CFdUOTI" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6Ux4CFdUOTJ" role="1B3o_S" />
                              <node concept="3uibUv" id="6Ux4CFdUOTK" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="6Ux4CFdUOTL" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="6Ux4CFdUOTM" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6Ux4CFdUOTN" role="3clF47">
                                <node concept="3clFbH" id="6Ux4CFdUOTO" role="3cqZAp" />
                                <node concept="1X3_iC" id="6Ux4CFdUOTP" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="6Ux4CFdUOTQ" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="2OqwBi" id="6Ux4CFdUOTR" role="34bqiv">
                                      <node concept="pncrf" id="6Ux4CFdUOTS" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="6Ux4CFdUOTT" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6Ux4CFdUOTU" role="3cqZAp" />
                                <node concept="3clFbH" id="6Ux4CFdUOTX" role="3cqZAp" />
                                <node concept="1X3_iC" id="7AWfER2TmSU" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="6Ux4CFdTXLK" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="6Ux4CFdTXLL" role="34bqiv">
                                      <property role="Xl_RC" value="FRAGMENT-customCell" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7AWfER2VXbJ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="7AWfER2TpTF" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="7AWfER2TpTH" role="34bqiv">
                                      <property role="Xl_RC" value="----------------------------------------------------------" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7AWfER2VXbK" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="6Ux4CFdRDHy" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="6Ux4CFdREgd" role="34bqiv">
                                      <node concept="2OqwBi" id="7AWfER2VLOz" role="3uHU7w">
                                        <node concept="2OqwBi" id="7AWfER2VLEv" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6Ux4CFdREqY" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="6Ux4CFdRElo" role="2Oq$k0" />
                                            <node concept="liA8E" id="6Ux4CFdRExh" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7AWfER2VLJf" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7AWfER2VLTD" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="6Ux4CFdVpbZ" role="3uHU7B">
                                        <node concept="Xl_RD" id="6Ux4CFdVp8a" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="6Ux4CFdVp5a" role="3uHU7B">
                                          <node concept="Xl_RD" id="6Ux4CFdRDH$" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-cellFactory[" />
                                          </node>
                                          <node concept="2OqwBi" id="6Ux4CFdVpfH" role="3uHU7w">
                                            <node concept="2OqwBi" id="6Ux4CFdVpfI" role="2Oq$k0">
                                              <node concept="pncrf" id="6Ux4CFdVpfJ" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="6Ux4CFdVpfK" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="6Ux4CFdVpfL" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7AWfER2VXbL" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="7AWfER2UCML" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="7AWfER2UCMM" role="34bqiv">
                                      <node concept="2OqwBi" id="7AWfER2UDw8" role="3uHU7w">
                                        <node concept="2OqwBi" id="7AWfER2UDoo" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7AWfER2UDft" role="2Oq$k0">
                                            <node concept="37vLTw" id="7AWfER2UDag" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Ux4CFdUOTL" resolve="context" />
                                            </node>
                                            <node concept="liA8E" id="7AWfER2UDkw" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7AWfER2UDtM" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7AWfER2UD_S" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="7AWfER2UCMW" role="3uHU7B">
                                        <node concept="3cpWs3" id="7AWfER2UCMX" role="3uHU7B">
                                          <node concept="Xl_RD" id="7AWfER2UCMY" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-context[" />
                                          </node>
                                          <node concept="2OqwBi" id="7AWfER2UCMZ" role="3uHU7w">
                                            <node concept="2OqwBi" id="7AWfER2UCN0" role="2Oq$k0">
                                              <node concept="pncrf" id="7AWfER2UCN1" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="7AWfER2UCN2" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="7AWfER2UCN3" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7AWfER2UCN4" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7AWfER2UZVI" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="7AWfER2TQIi" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="7AWfER2Uqzp" role="34bqiv">
                                      <node concept="2OqwBi" id="7AWfER2Ur8m" role="3uHU7w">
                                        <node concept="2OqwBi" id="7AWfER2UsLe" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7AWfER2UqZS" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7AWfER2UqNk" role="2Oq$k0">
                                              <node concept="37vLTw" id="7AWfER2UqJK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Ux4CFdUOTL" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="7AWfER2UqRj" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7AWfER2Ur5s" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7AWfER2UsU5" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7AWfER2Ure6" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="7AWfER2TRen" role="3uHU7B">
                                        <node concept="3cpWs3" id="7AWfER2TRep" role="3uHU7B">
                                          <node concept="Xl_RD" id="7AWfER2TReq" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-context-getParent[" />
                                          </node>
                                          <node concept="2OqwBi" id="7AWfER2TRer" role="3uHU7w">
                                            <node concept="2OqwBi" id="7AWfER2TRes" role="2Oq$k0">
                                              <node concept="pncrf" id="7AWfER2TRet" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="7AWfER2TReu" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="7AWfER2TRev" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7AWfER2TReo" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7AWfER2V0hz" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="7AWfER2UuOU" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="7AWfER2UuOV" role="34bqiv">
                                      <node concept="2OqwBi" id="7AWfER2Uw4i" role="3uHU7w">
                                        <node concept="2OqwBi" id="7AWfER2UvTV" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7AWfER2UuOY" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7AWfER2UuOZ" role="2Oq$k0">
                                              <node concept="37vLTw" id="7AWfER2UuP0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Ux4CFdUOTL" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="7AWfER2UuP1" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7AWfER2UvOE" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7AWfER2UvYB" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7AWfER2Uwam" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="7AWfER2UuP5" role="3uHU7B">
                                        <node concept="3cpWs3" id="7AWfER2UuP6" role="3uHU7B">
                                          <node concept="Xl_RD" id="7AWfER2UuP7" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-context-getRootParent[" />
                                          </node>
                                          <node concept="2OqwBi" id="7AWfER2UuP8" role="3uHU7w">
                                            <node concept="2OqwBi" id="7AWfER2UuP9" role="2Oq$k0">
                                              <node concept="pncrf" id="7AWfER2UuPa" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="7AWfER2UuPb" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="7AWfER2UuPc" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7AWfER2UuPd" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7AWfER2UuFV" role="3cqZAp" />
                                <node concept="1X3_iC" id="7AWfER2V4RZ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="2Gpval" id="7AWfER2UVsx" role="8Wnug">
                                    <node concept="2GrKxI" id="7AWfER2UVsz" role="2Gsz3X">
                                      <property role="TrG5h" value="cell" />
                                    </node>
                                    <node concept="3clFbS" id="7AWfER2UVs_" role="2LFqv$">
                                      <node concept="34ab3g" id="7AWfER2UWE4" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="7AWfER2UWE5" role="34bqiv">
                                          <node concept="2OqwBi" id="7AWfER2UWE6" role="3uHU7w">
                                            <node concept="2OqwBi" id="7AWfER2UWE7" role="2Oq$k0">
                                              <node concept="2GrUjf" id="7AWfER2UWE8" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="7AWfER2UVsz" resolve="cell" />
                                              </node>
                                              <node concept="liA8E" id="7AWfER2UWE9" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7AWfER2UWEa" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="7AWfER2UYdr" role="3uHU7B">
                                            <node concept="3cpWs3" id="7AWfER2UYa$" role="3uHU7B">
                                              <node concept="Xl_RD" id="7AWfER2UWEb" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-dfsCells[" />
                                              </node>
                                              <node concept="2OqwBi" id="7AWfER2UYo5" role="3uHU7w">
                                                <node concept="2OqwBi" id="7AWfER2UYo6" role="2Oq$k0">
                                                  <node concept="pncrf" id="7AWfER2UYo7" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="7AWfER2UYo8" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="7AWfER2UYo9" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7AWfER2UYjh" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7AWfER2UUoH" role="2GsD0m">
                                      <node concept="1eOMI4" id="7AWfER2UTGq" role="2Oq$k0">
                                        <node concept="10QFUN" id="7AWfER2UTGn" role="1eOMHV">
                                          <node concept="2OqwBi" id="7AWfER2UUgO" role="10QFUP">
                                            <node concept="2OqwBi" id="7AWfER2UUbV" role="2Oq$k0">
                                              <node concept="37vLTw" id="7AWfER2UU8A" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Ux4CFdUOTL" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="7AWfER2UUfy" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7AWfER2UUkM" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="7AWfER2UTVr" role="10QFUM">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7AWfER2UUXe" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.dfsCells():java.util.List" resolve="dfsCells" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7AWfER2TONx" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="6Ux4CFdV2FZ" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="6Ux4CFdV3fW" role="34bqiv">
                                      <node concept="2OqwBi" id="6Ux4CFdV4he" role="3uHU7w">
                                        <node concept="2OqwBi" id="6Ux4CFdV3YS" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6Ux4CFdV3Gi" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="6Ux4CFdV3AB" role="2Oq$k0" />
                                            <node concept="liA8E" id="6Ux4CFdV3NC" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6Ux4CFdV45A" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6Ux4CFdV4nS" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="7AWfER2TH7Q" role="3uHU7B">
                                        <node concept="Xl_RD" id="7AWfER2TH7R" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="7AWfER2TH7S" role="3uHU7B">
                                          <node concept="Xl_RD" id="7AWfER2TH7T" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-contextCell[" />
                                          </node>
                                          <node concept="Xl_RD" id="7AWfER2TNBy" role="3uHU7w">
                                            <property role="Xl_RC" value="test" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7AWfER2TJkj" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="6Ux4CFdV5QS" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="6Ux4CFdV5QT" role="34bqiv">
                                      <node concept="2OqwBi" id="6Ux4CFdV7TW" role="3uHU7w">
                                        <node concept="2OqwBi" id="6Ux4CFdV7n$" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6Ux4CFdV71d" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6Ux4CFdV5QV" role="2Oq$k0">
                                              <node concept="1Q80Hx" id="6Ux4CFdV5QX" role="2Oq$k0" />
                                              <node concept="liA8E" id="6Ux4CFdV5QZ" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6Ux4CFdV78M" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6Ux4CFdV7ME" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6Ux4CFdV820" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="7AWfER2THr3" role="3uHU7B">
                                        <node concept="Xl_RD" id="7AWfER2THr4" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="7AWfER2THr5" role="3uHU7B">
                                          <node concept="Xl_RD" id="7AWfER2THr6" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-contextCell.parent[" />
                                          </node>
                                          <node concept="2OqwBi" id="7AWfER2THr7" role="3uHU7w">
                                            <node concept="2OqwBi" id="7AWfER2THr8" role="2Oq$k0">
                                              <node concept="pncrf" id="7AWfER2THr9" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="7AWfER2THra" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="7AWfER2THrb" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6Ux4CFdVdaM" role="3cqZAp" />
                                <node concept="1X3_iC" id="7AWfER2SAQG" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3cpWs8" id="6Ux4CFdVyZz" role="8Wnug">
                                    <node concept="3cpWsn" id="6Ux4CFdVyZA" role="3cpWs9">
                                      <property role="TrG5h" value="cnt" />
                                      <node concept="10Oyi0" id="6Ux4CFdVyZx" role="1tU5fm" />
                                      <node concept="3cmrfG" id="6Ux4CFdVzgr" role="33vP2m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7AWfER2SAQH" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="6Ux4CFdVyJc" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="7AWfER2SAQI" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="6Ux4CFdV_S$" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="6Ux4CFdVAgh" role="34bqiv">
                                      <node concept="Xl_RD" id="6Ux4CFdV_SA" role="3uHU7B">
                                        <property role="Xl_RC" value="CELL-CNT: " />
                                      </node>
                                      <node concept="2OqwBi" id="6Ux4CFdVAtq" role="3uHU7w">
                                        <node concept="2OqwBi" id="6Ux4CFdVAtr" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6Ux4CFdVAts" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="6Ux4CFdVAtt" role="2Oq$k0" />
                                            <node concept="liA8E" id="6Ux4CFdVAtu" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6Ux4CFdVAtv" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6Ux4CFdVAtw" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7AWfER2SAQJ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="6Ux4CFdV_BT" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="7AWfER2SAQK" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="2$JKZl" id="6Ux4CFdVzKR" role="8Wnug">
                                    <node concept="3clFbS" id="6Ux4CFdVzKT" role="2LFqv$">
                                      <node concept="34ab3g" id="6Ux4CFdVB4s" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="6Ux4CFdVBxa" role="34bqiv">
                                          <node concept="3cpWs3" id="6Ux4CFdVBgU" role="3uHU7B">
                                            <node concept="3cpWs3" id="6Ux4CFdVBai" role="3uHU7B">
                                              <node concept="Xl_RD" id="6Ux4CFdVB4u" role="3uHU7B">
                                                <property role="Xl_RC" value="CELL[" />
                                              </node>
                                              <node concept="37vLTw" id="6Ux4CFdVBly" role="3uHU7w">
                                                <ref role="3cqZAo" node="6Ux4CFdVyZA" resolve="cnt" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="6Ux4CFdVBcE" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6Ux4CFdVAOK" role="3uHU7w">
                                            <node concept="2OqwBi" id="6Ux4CFdVAIG" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6Ux4CFdVyge" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6Ux4CFdVy02" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="6Ux4CFdVxLT" role="2Oq$k0">
                                                    <node concept="1Q80Hx" id="6Ux4CFdVx$m" role="2Oq$k0" />
                                                    <node concept="liA8E" id="6Ux4CFdVxYT" role="2OqNvi">
                                                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6Ux4CFdVydo" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6Ux4CFdVyEM" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="37vLTw" id="6Ux4CFdVzi$" role="37wK5m">
                                                    <ref role="3cqZAo" node="6Ux4CFdVyZA" resolve="cnt" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6Ux4CFdVAMV" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6Ux4CFdVATb" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7AWfER2Sg7D" role="3cqZAp">
                                        <node concept="3uNrnE" id="7AWfER2Sgjj" role="3clFbG">
                                          <node concept="37vLTw" id="7AWfER2Sgjl" role="2$L3a6">
                                            <ref role="3cqZAo" node="6Ux4CFdVyZA" resolve="cnt" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOVzh" id="6Ux4CFdV$mU" role="2$JKZa">
                                      <node concept="37vLTw" id="6Ux4CFdV$Ck" role="3uHU7B">
                                        <ref role="3cqZAo" node="6Ux4CFdVyZA" resolve="cnt" />
                                      </node>
                                      <node concept="2OqwBi" id="6Ux4CFdV$Pw" role="3uHU7w">
                                        <node concept="2OqwBi" id="6Ux4CFdV$Px" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6Ux4CFdV$Py" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="6Ux4CFdV$Pz" role="2Oq$k0" />
                                            <node concept="liA8E" id="6Ux4CFdV$P$" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6Ux4CFdV$P_" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6Ux4CFdV_4P" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6Ux4CFdVdek" role="3cqZAp" />
                                <node concept="3cpWs8" id="6Ux4CFdUOTY" role="3cqZAp">
                                  <node concept="3cpWsn" id="6Ux4CFdUOTZ" role="3cpWs9">
                                    <property role="TrG5h" value="enclosingCell" />
                                    <node concept="3uibUv" id="6Ux4CFdUOU0" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                    </node>
                                    <node concept="2YIFZM" id="6Ux4CFdUTRr" role="33vP2m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                      <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      <node concept="37vLTw" id="6Ux4CFdUTRs" role="37wK5m">
                                        <ref role="3cqZAo" node="6Ux4CFdUOTL" resolve="context" />
                                      </node>
                                      <node concept="pncrf" id="6Ux4CFdUTRt" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6Ux4CFdUOU4" role="3cqZAp" />
                                <node concept="3clFbH" id="7AWfER2Ufec" role="3cqZAp" />
                                <node concept="3clFbH" id="7AWfER2Ufke" role="3cqZAp" />
                                <node concept="1X3_iC" id="6Ux4CFdUOU5" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="6Ux4CFdUOU6" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="6Ux4CFdUOU7" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3cpWs8" id="6Ux4CFdUOU8" role="8Wnug">
                                    <node concept="3cpWsn" id="6Ux4CFdUOU9" role="3cpWs9">
                                      <property role="TrG5h" value="createNodeCell" />
                                      <node concept="1ajhzC" id="6Ux4CFdUOUa" role="1tU5fm">
                                        <node concept="3Tqbb2" id="6Ux4CFdUOUb" role="1ajl9A" />
                                        <node concept="3Tqbb2" id="6Ux4CFdUOUc" role="1ajw0F" />
                                      </node>
                                      <node concept="1bVj0M" id="6Ux4CFdUOUd" role="33vP2m">
                                        <node concept="37vLTG" id="6Ux4CFdUOUe" role="1bW2Oz">
                                          <property role="TrG5h" value="currentNode" />
                                          <node concept="3Tqbb2" id="6Ux4CFdUOUf" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="6Ux4CFdUOUg" role="1bW5cS">
                                          <node concept="34ab3g" id="6Ux4CFdUOUh" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="6Ux4CFdUOUi" role="34bqiv">
                                              <node concept="2OqwBi" id="6Ux4CFdUOUj" role="3uHU7w">
                                                <node concept="37vLTw" id="6Ux4CFdUOUk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Ux4CFdUOUe" resolve="currentNode" />
                                                </node>
                                                <node concept="2qgKlT" id="6Ux4CFdUOUl" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="6Ux4CFdUOUm" role="3uHU7B">
                                                <property role="Xl_RC" value="currentNode: " />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="6Ux4CFdUOUn" role="3cqZAp">
                                            <node concept="3clFbS" id="6Ux4CFdUOUo" role="3clFbx">
                                              <node concept="2Gpval" id="6Ux4CFdUOUp" role="3cqZAp">
                                                <node concept="2GrKxI" id="6Ux4CFdUOUq" role="2Gsz3X">
                                                  <property role="TrG5h" value="childNode" />
                                                </node>
                                                <node concept="3clFbS" id="6Ux4CFdUOUr" role="2LFqv$">
                                                  <node concept="3clFbJ" id="6Ux4CFdUOUs" role="3cqZAp">
                                                    <node concept="3clFbS" id="6Ux4CFdUOUt" role="3clFbx">
                                                      <node concept="3clFbJ" id="6Ux4CFdUOUu" role="3cqZAp">
                                                        <node concept="3clFbS" id="6Ux4CFdUOUv" role="3clFbx">
                                                          <node concept="1X3_iC" id="6Ux4CFdUOUw" role="lGtFl">
                                                            <property role="3V$3am" value="statement" />
                                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                            <node concept="3clFbF" id="6Ux4CFdUOUx" role="8Wnug">
                                                              <node concept="2OqwBi" id="6Ux4CFdUOUy" role="3clFbG">
                                                                <node concept="37vLTw" id="6Ux4CFdUOUz" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="6Ux4CFdUOTZ" resolve="enclosingCell" />
                                                                </node>
                                                                <node concept="liA8E" id="6Ux4CFdUOU$" role="2OqNvi">
                                                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                                  <node concept="2OqwBi" id="6Ux4CFdUOU_" role="37wK5m">
                                                                    <node concept="1Q80Hx" id="6Ux4CFdUOUA" role="2Oq$k0" />
                                                                    <node concept="liA8E" id="6Ux4CFdUOUB" role="2OqNvi">
                                                                      <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                                      <node concept="2GrUjf" id="6Ux4CFdUOUC" role="37wK5m">
                                                                        <ref role="2Gs0qQ" node="6Ux4CFdUOUq" resolve="childNode" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="34ab3g" id="6Ux4CFdUOUD" role="3cqZAp">
                                                            <property role="35gtTG" value="warn" />
                                                            <node concept="Xl_RD" id="6Ux4CFdUOUE" role="34bqiv">
                                                              <property role="Xl_RC" value="isAttributed with same fragment" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbC" id="6Ux4CFdUOUF" role="3clFbw">
                                                          <node concept="2OqwBi" id="6Ux4CFdUOUG" role="3uHU7w">
                                                            <node concept="pncrf" id="6Ux4CFdUOUH" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="6Ux4CFdUOUI" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="6Ux4CFdUOUJ" role="3uHU7B">
                                                            <node concept="2OqwBi" id="6Ux4CFdUOUK" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="6Ux4CFdUOUL" role="2Oq$k0">
                                                                <node concept="2GrUjf" id="6Ux4CFdUOUM" role="2Oq$k0">
                                                                  <ref role="2Gs0qQ" node="6Ux4CFdUOUq" resolve="childNode" />
                                                                </node>
                                                                <node concept="3CFZ6_" id="6Ux4CFdUOUN" role="2OqNvi">
                                                                  <node concept="3CFYIy" id="6Ux4CFdUOUO" role="3CFYIz">
                                                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="1uHKPH" id="6Ux4CFdUOUP" role="2OqNvi" />
                                                            </node>
                                                            <node concept="3TrEf2" id="6Ux4CFdUOUQ" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="6Ux4CFdUOUR" role="3clFbw">
                                                      <node concept="2OqwBi" id="6Ux4CFdUOUS" role="2Oq$k0">
                                                        <node concept="2GrUjf" id="6Ux4CFdUOUT" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="6Ux4CFdUOUq" resolve="childNode" />
                                                        </node>
                                                        <node concept="3CFZ6_" id="6Ux4CFdUOUU" role="2OqNvi">
                                                          <node concept="3CFYIy" id="6Ux4CFdUOUV" role="3CFYIz">
                                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3GX2aA" id="6Ux4CFdUOUW" role="2OqNvi" />
                                                    </node>
                                                    <node concept="9aQIb" id="6Ux4CFdUOUX" role="9aQIa">
                                                      <node concept="3clFbS" id="6Ux4CFdUOUY" role="9aQI4">
                                                        <node concept="3clFbH" id="6Ux4CFdUOUZ" role="3cqZAp" />
                                                        <node concept="1X3_iC" id="6Ux4CFdUOV0" role="lGtFl">
                                                          <property role="3V$3am" value="statement" />
                                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                          <node concept="3clFbF" id="6Ux4CFdUOV1" role="8Wnug">
                                                            <node concept="2OqwBi" id="6Ux4CFdUOV2" role="3clFbG">
                                                              <node concept="37vLTw" id="6Ux4CFdUOV3" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6Ux4CFdUOTZ" resolve="enclosingCell" />
                                                              </node>
                                                              <node concept="liA8E" id="6Ux4CFdUOV4" role="2OqNvi">
                                                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                                <node concept="2OqwBi" id="6Ux4CFdUOV5" role="37wK5m">
                                                                  <node concept="1Q80Hx" id="6Ux4CFdUOV6" role="2Oq$k0" />
                                                                  <node concept="liA8E" id="6Ux4CFdUOV7" role="2OqNvi">
                                                                    <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                                    <node concept="2GrUjf" id="6Ux4CFdUOV8" role="37wK5m">
                                                                      <ref role="2Gs0qQ" node="6Ux4CFdUOUq" resolve="childNode" />
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
                                                  <node concept="3clFbF" id="6Ux4CFdUOV9" role="3cqZAp">
                                                    <node concept="1knj_d" id="6Ux4CFdUOVa" role="3clFbG">
                                                      <node concept="2GrUjf" id="6Ux4CFdUOVb" role="1kn_Bf">
                                                        <ref role="2Gs0qQ" node="6Ux4CFdUOUq" resolve="childNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6Ux4CFdUOVc" role="2GsD0m">
                                                  <node concept="37vLTw" id="6Ux4CFdUOVd" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Ux4CFdUOUe" resolve="currentNode" />
                                                  </node>
                                                  <node concept="32TBzR" id="6Ux4CFdUOVe" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6Ux4CFdUOVf" role="3clFbw">
                                              <node concept="2OqwBi" id="6Ux4CFdUOVg" role="2Oq$k0">
                                                <node concept="37vLTw" id="6Ux4CFdUOVh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Ux4CFdUOUe" resolve="currentNode" />
                                                </node>
                                                <node concept="32TBzR" id="6Ux4CFdUOVi" role="2OqNvi" />
                                              </node>
                                              <node concept="3GX2aA" id="6Ux4CFdUOVj" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="6Ux4CFdUOVk" role="3cqZAp">
                                            <node concept="37vLTw" id="6Ux4CFdUOVl" role="3cqZAk">
                                              <ref role="3cqZAo" node="6Ux4CFdUOUe" resolve="currentNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="6Ux4CFdUOVm" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="6Ux4CFdUOVn" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="6Ux4CFdUOVo" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="6Ux4CFdUOVp" role="8Wnug">
                                    <node concept="2Sg_IR" id="6Ux4CFdUOVq" role="3clFbG">
                                      <node concept="37vLTw" id="6Ux4CFdUOVr" role="2SgG2M">
                                        <ref role="3cqZAo" node="6Ux4CFdUOU9" resolve="createNodeCell" />
                                      </node>
                                      <node concept="2OqwBi" id="6Ux4CFdUOVs" role="2SgHGx">
                                        <node concept="pncrf" id="6Ux4CFdUOVt" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="6Ux4CFdUOVu" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6Ux4CFdUOVv" role="3cqZAp" />
                                <node concept="3clFbH" id="6Ux4CFdUOVw" role="3cqZAp" />
                                <node concept="3cpWs8" id="6Ux4CFdUOVE" role="3cqZAp">
                                  <node concept="3cpWsn" id="6Ux4CFdUOVF" role="3cpWs9">
                                    <property role="TrG5h" value="cell" />
                                    <node concept="3uibUv" id="6Ux4CFdUOVG" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="6Ux4CFdUOVH" role="33vP2m">
                                      <node concept="2OqwBi" id="6Ux4CFdUOVI" role="2Oq$k0">
                                        <node concept="37vLTw" id="6Ux4CFdUOVJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Ux4CFdUOTL" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="6Ux4CFdUOVK" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6Ux4CFdUOVL" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                        <node concept="2OqwBi" id="6Ux4CFdUQA8" role="37wK5m">
                                          <node concept="pncrf" id="6Ux4CFdUQyZ" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="6Ux4CFdUQG9" role="2OqNvi" />
                                        </node>
                                        <node concept="3clFbT" id="6Ux4CFdUOVP" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6Ux4CFdUSYA" role="3cqZAp">
                                  <node concept="2OqwBi" id="6Ux4CFdUThT" role="3clFbG">
                                    <node concept="37vLTw" id="6Ux4CFdUSY$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Ux4CFdUOTZ" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="6Ux4CFdUTI7" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                      <node concept="37vLTw" id="6Ux4CFdUTMO" role="37wK5m">
                                        <ref role="3cqZAo" node="6Ux4CFdUOVF" resolve="cell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6Ux4CFdVovd" role="3cqZAp" />
                                <node concept="1X3_iC" id="7AWfER2WpwZ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="6Ux4CFdVhwA" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="6Ux4CFdVhJf" role="34bqiv">
                                      <node concept="2OqwBi" id="6Ux4CFdVihG" role="3uHU7w">
                                        <node concept="2OqwBi" id="6Ux4CFdVib6" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6Ux4CFdVi4a" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6Ux4CFdVhTS" role="2Oq$k0">
                                              <node concept="37vLTw" id="6Ux4CFdVhPm" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Ux4CFdUOVF" resolve="cell" />
                                              </node>
                                              <node concept="liA8E" id="6Ux4CFdVhWW" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6Ux4CFdVi7_" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6Ux4CFdVidN" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6Ux4CFdVilH" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="6Ux4CFdVpCH" role="3uHU7B">
                                        <node concept="Xl_RD" id="6Ux4CFdVpCI" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="6Ux4CFdVpCJ" role="3uHU7B">
                                          <node concept="Xl_RD" id="6Ux4CFdVpCK" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-cell[" />
                                          </node>
                                          <node concept="2OqwBi" id="6Ux4CFdVpCL" role="3uHU7w">
                                            <node concept="2OqwBi" id="6Ux4CFdVpCM" role="2Oq$k0">
                                              <node concept="pncrf" id="6Ux4CFdVpCN" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="6Ux4CFdVpCO" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="6Ux4CFdVpCP" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7AWfER2Uk7p" role="3cqZAp" />
                                <node concept="1X3_iC" id="7AWfER2Ulsq" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="6Ux4CFdViEt" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="6Ux4CFdViEu" role="34bqiv">
                                      <node concept="2OqwBi" id="6Ux4CFdViEv" role="3uHU7w">
                                        <node concept="2OqwBi" id="6Ux4CFdViEw" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6Ux4CFdViEx" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6Ux4CFdViEy" role="2Oq$k0">
                                              <node concept="37vLTw" id="6Ux4CFdViXn" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6Ux4CFdUOTZ" resolve="enclosingCell" />
                                              </node>
                                              <node concept="liA8E" id="6Ux4CFdViE$" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6Ux4CFdViE_" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6Ux4CFdViEA" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6Ux4CFdViEB" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="6Ux4CFdVq86" role="3uHU7B">
                                        <node concept="Xl_RD" id="6Ux4CFdVq87" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="6Ux4CFdVq88" role="3uHU7B">
                                          <node concept="Xl_RD" id="6Ux4CFdVq89" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-enclosingCell[" />
                                          </node>
                                          <node concept="2OqwBi" id="6Ux4CFdVq8a" role="3uHU7w">
                                            <node concept="2OqwBi" id="6Ux4CFdVq8b" role="2Oq$k0">
                                              <node concept="pncrf" id="6Ux4CFdVq8c" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="6Ux4CFdVq8d" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="6Ux4CFdVq8e" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="7AWfER2Uk9r" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="7AWfER2UjKP" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="7AWfER2UjKR" role="34bqiv">
                                      <property role="Xl_RC" value="FRAGMENT-cell-parent" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6Ux4CFdUOWT" role="3cqZAp" />
                                <node concept="3clFbH" id="6Ux4CFdUOWW" role="3cqZAp" />
                                <node concept="1X3_iC" id="6Ux4CFdUOWX" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="6Ux4CFdUOWY" role="8Wnug">
                                    <node concept="2OqwBi" id="6Ux4CFdUOWZ" role="3clFbG">
                                      <node concept="37vLTw" id="6Ux4CFdUOX0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Ux4CFdUOTZ" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="6Ux4CFdUOX1" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                                        <node concept="Xl_RD" id="6Ux4CFdUOX2" role="37wK5m">
                                          <property role="Xl_RC" value="de.htwsaar.peopl.module" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6Ux4CFdUOX3" role="3cqZAp" />
                                <node concept="3clFbH" id="6Ux4CFdUOX4" role="3cqZAp" />
                                <node concept="1X3_iC" id="6Ux4CFdUOX5" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="6Ux4CFdUOX6" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="6Ux4CFdUOX7" role="34bqiv">
                                      <node concept="Xl_RD" id="6Ux4CFdUOX8" role="3uHU7B">
                                        <property role="Xl_RC" value="MODULE: " />
                                      </node>
                                      <node concept="2OqwBi" id="6Ux4CFdUOX9" role="3uHU7w">
                                        <node concept="2OqwBi" id="6Ux4CFdUOXa" role="2Oq$k0">
                                          <node concept="37vLTw" id="6Ux4CFdUOXb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Ux4CFdUOTZ" resolve="enclosingCell" />
                                          </node>
                                          <node concept="liA8E" id="6Ux4CFdUOXc" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6Ux4CFdUOXd" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6Ux4CFdUOXe" role="3cqZAp" />
                                <node concept="1X3_iC" id="6Ux4CFdUOXf" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="6Ux4CFdUOXg" role="8Wnug">
                                    <node concept="2OqwBi" id="6Ux4CFdUOXh" role="3clFbG">
                                      <node concept="37vLTw" id="6Ux4CFdUOXi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Ux4CFdUOTZ" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="6Ux4CFdUOXj" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="2OqwBi" id="6Ux4CFdUOXk" role="37wK5m">
                                          <node concept="1Q80Hx" id="6Ux4CFdUOXl" role="2Oq$k0" />
                                          <node concept="liA8E" id="6Ux4CFdUOXm" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                            <node concept="2OqwBi" id="6Ux4CFdUOXn" role="37wK5m">
                                              <node concept="pncrf" id="6Ux4CFdUOXo" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="6Ux4CFdUOXp" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6Ux4CFdUOXq" role="3cqZAp" />
                                <node concept="3clFbH" id="7AWfER2UfrN" role="3cqZAp" />
                                <node concept="3clFbH" id="6Ux4CFdUOXr" role="3cqZAp" />
                                <node concept="3cpWs6" id="6Ux4CFdUOXs" role="3cqZAp">
                                  <node concept="37vLTw" id="6Ux4CFdUU0W" role="3cqZAk">
                                    <ref role="3cqZAo" node="6Ux4CFdUOTZ" resolve="enclosingCell" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6Ux4CFdUOXu" role="3cqZAp" />
                                <node concept="3clFbH" id="6Ux4CFdUOXv" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6Ux4CFdUOXw" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7AWfER2WVex" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="6HMA$c5WD6z" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7AWfER2WXpT" role="3EZMnx">
            <node concept="VPM3Z" id="6HMA$c5WD9W" role="3F10Kt">
              <property role="VOm3f" value="false" />
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
      <node concept="l2Vlx" id="1Gdzz6r7xOd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2c8WkvQiez0">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="2c8WkvQigtO" role="CpUAK">
      <ref role="2$4xQ3" node="2c8WkvQiez2" resolve="test" />
    </node>
    <node concept="3EZMnI" id="2c8WkvQijHJ" role="2wV5jI">
      <node concept="1QoScp" id="2c8WkvQijHK" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2c8WkvQijHL" role="3e4ffs">
          <node concept="3clFbS" id="2c8WkvQijHM" role="2VODD2">
            <node concept="3clFbH" id="2c8WkvQijHN" role="3cqZAp" />
            <node concept="1X3_iC" id="2c8WkvQijHO" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2c8WkvQijHP" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="2c8WkvQijHQ" role="34bqiv">
                  <property role="Xl_RC" value="----------------------------------------------------------" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2c8WkvQijHR" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2c8WkvQijHS" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2c8WkvQijHT" role="34bqiv">
                  <node concept="2OqwBi" id="2c8WkvQijHU" role="3uHU7w">
                    <node concept="2OqwBi" id="2c8WkvQijHV" role="2Oq$k0">
                      <node concept="2OqwBi" id="2c8WkvQijHW" role="2Oq$k0">
                        <node concept="1Q80Hx" id="2c8WkvQijHX" role="2Oq$k0" />
                        <node concept="liA8E" id="2c8WkvQijHY" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2c8WkvQijHZ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c8WkvQijI0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2c8WkvQijI1" role="3uHU7B">
                    <node concept="Xl_RD" id="2c8WkvQijI2" role="3uHU7w">
                      <property role="Xl_RC" value="]: " />
                    </node>
                    <node concept="3cpWs3" id="2c8WkvQijI3" role="3uHU7B">
                      <node concept="Xl_RD" id="2c8WkvQijI4" role="3uHU7B">
                        <property role="Xl_RC" value="FRAGMENT-cellFactory[" />
                      </node>
                      <node concept="2OqwBi" id="2c8WkvQijI5" role="3uHU7w">
                        <node concept="2OqwBi" id="2c8WkvQijI6" role="2Oq$k0">
                          <node concept="pncrf" id="2c8WkvQijI7" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2c8WkvQijI8" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2c8WkvQijI9" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2c8WkvQijIa" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2c8WkvQijIb" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2c8WkvQijIc" role="34bqiv">
                  <node concept="2OqwBi" id="2c8WkvQijId" role="3uHU7w">
                    <node concept="2OqwBi" id="2c8WkvQijIe" role="2Oq$k0">
                      <node concept="2OqwBi" id="2c8WkvQijIf" role="2Oq$k0">
                        <node concept="1Q80Hx" id="2c8WkvQijIg" role="2Oq$k0" />
                        <node concept="liA8E" id="2c8WkvQijIh" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2c8WkvQijIi" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c8WkvQijIj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2c8WkvQijIk" role="3uHU7B">
                    <node concept="3cpWs3" id="2c8WkvQijIl" role="3uHU7B">
                      <node concept="Xl_RD" id="2c8WkvQijIm" role="3uHU7B">
                        <property role="Xl_RC" value="FRAGMENT-context[" />
                      </node>
                      <node concept="2OqwBi" id="2c8WkvQijIn" role="3uHU7w">
                        <node concept="2OqwBi" id="2c8WkvQijIo" role="2Oq$k0">
                          <node concept="pncrf" id="2c8WkvQijIp" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2c8WkvQijIq" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2c8WkvQijIr" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2c8WkvQijIs" role="3uHU7w">
                      <property role="Xl_RC" value="]: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2c8WkvQijIt" role="3cqZAp" />
            <node concept="3SKdUt" id="2c8WkvQijIu" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQijIv" role="3SKWNk">
                <property role="3SKdUp" value="The helper basically works as follows:" />
              </node>
            </node>
            <node concept="3SKdUt" id="2c8WkvQijIw" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQijIx" role="3SKWNk">
                <property role="3SKdUp" value="- The first element to be printed is created by our Module_modular_Editor. Thus, we can add the corresponding" />
              </node>
            </node>
            <node concept="3SKdUt" id="2c8WkvQijIy" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQijIz" role="3SKWNk">
                <property role="3SKdUp" value="  cellContext (obtained by the cellFactory) to our helper" />
              </node>
            </node>
            <node concept="3SKdUt" id="2c8WkvQijI$" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQijI_" role="3SKWNk">
                <property role="3SKdUp" value="- All subsequent fragment editors must provide the same cellContext" />
              </node>
            </node>
            <node concept="3SKdUt" id="2c8WkvQijIA" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQijIB" role="3SKWNk">
                <property role="3SKdUp" value="  (i.e., must be created from Module_modular_Editor)" />
              </node>
            </node>
            <node concept="3SKdUt" id="2c8WkvQijIC" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQijID" role="3SKWNk">
                <property role="3SKdUp" value="- If the contextHelpers don't match, we talk about a nested node (i.e., the appearance of a VP)" />
              </node>
            </node>
            <node concept="3SKdUt" id="2c8WkvQijIE" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQijIF" role="3SKWNk">
                <property role="3SKdUp" value="  and thus return false" />
              </node>
            </node>
            <node concept="3clFbJ" id="2c8WkvQijIG" role="3cqZAp">
              <node concept="3clFbS" id="2c8WkvQijIH" role="3clFbx">
                <node concept="3clFbF" id="2c8WkvQijII" role="3cqZAp">
                  <node concept="2OqwBi" id="2c8WkvQijIJ" role="3clFbG">
                    <node concept="2YIFZM" id="2c8WkvQijIK" role="2Oq$k0">
                      <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                      <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                    </node>
                    <node concept="liA8E" id="2c8WkvQijIL" role="2OqNvi">
                      <ref role="37wK5l" to="u8b7:7AWfER2VMp4" resolve="pushEditorCellContext" />
                      <node concept="2OqwBi" id="2c8WkvQijIM" role="37wK5m">
                        <node concept="2OqwBi" id="2c8WkvQijIN" role="2Oq$k0">
                          <node concept="1Q80Hx" id="2c8WkvQijIO" role="2Oq$k0" />
                          <node concept="liA8E" id="2c8WkvQijIP" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2c8WkvQijIQ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2c8WkvQijIR" role="3cqZAp">
                  <node concept="3clFbT" id="2c8WkvQijIS" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2c8WkvQijIT" role="3clFbw">
                <node concept="2YIFZM" id="2c8WkvQijIU" role="2Oq$k0">
                  <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                  <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                </node>
                <node concept="liA8E" id="2c8WkvQijIV" role="2OqNvi">
                  <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3eNFk2" id="2c8WkvQijIW" role="3eNLev">
                <node concept="3clFbS" id="2c8WkvQijIX" role="3eOfB_">
                  <node concept="3cpWs6" id="2c8WkvQijIY" role="3cqZAp">
                    <node concept="3clFbT" id="2c8WkvQijIZ" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2c8WkvQijJ0" role="3eO9$A">
                  <node concept="2YIFZM" id="2c8WkvQijJ1" role="2Oq$k0">
                    <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                    <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                  </node>
                  <node concept="liA8E" id="2c8WkvQijJ2" role="2OqNvi">
                    <ref role="37wK5l" to="u8b7:7AWfER2VQwE" resolve="containsEditorCellContext" />
                    <node concept="2OqwBi" id="2c8WkvQijJ3" role="37wK5m">
                      <node concept="2OqwBi" id="2c8WkvQijJ4" role="2Oq$k0">
                        <node concept="1Q80Hx" id="2c8WkvQijJ5" role="2Oq$k0" />
                        <node concept="liA8E" id="2c8WkvQijJ6" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2c8WkvQijJ7" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2c8WkvQijJ8" role="3cqZAp" />
            <node concept="3cpWs6" id="2c8WkvQijJ9" role="3cqZAp">
              <node concept="3clFbT" id="2c8WkvQijJa" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="2c8WkvQijJb" role="1QoVPY">
          <node concept="VSNWy" id="2c8WkvQijJc" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="VPM3Z" id="2c8WkvQijJd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3VJUX4" id="2c8WkvQijJe" role="3YsKMw">
            <node concept="3clFbS" id="2c8WkvQijJf" role="2VODD2">
              <node concept="3clFbF" id="2c8WkvQijJg" role="3cqZAp">
                <node concept="2ShNRf" id="2c8WkvQijJh" role="3clFbG">
                  <node concept="YeOm9" id="2c8WkvQijJi" role="2ShVmc">
                    <node concept="1Y3b0j" id="2c8WkvQijJj" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="2c8WkvQijJk" role="1B3o_S" />
                      <node concept="3clFb_" id="2c8WkvQijJl" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2c8WkvQijJm" role="1B3o_S" />
                        <node concept="3uibUv" id="2c8WkvQijJn" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="2c8WkvQijJo" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="2c8WkvQijJp" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2c8WkvQijJq" role="3clF47">
                          <node concept="3clFbJ" id="2c8WkvQijJr" role="3cqZAp">
                            <node concept="3clFbS" id="2c8WkvQijJs" role="3clFbx">
                              <node concept="3cpWs6" id="2c8WkvQijJt" role="3cqZAp">
                                <node concept="2ShNRf" id="2c8WkvQijJu" role="3cqZAk">
                                  <node concept="1pGfFk" id="2c8WkvQijJv" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="2c8WkvQijJw" role="37wK5m">
                                      <ref role="3cqZAo" node="2c8WkvQijJo" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="2c8WkvQijJx" role="37wK5m" />
                                    <node concept="Xl_RD" id="2c8WkvQijJy" role="37wK5m">
                                      <property role="Xl_RC" value="NO CONNECTION" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="2c8WkvQijJz" role="3clFbw">
                              <node concept="10Nm6u" id="2c8WkvQijJ$" role="3uHU7w" />
                              <node concept="2OqwBi" id="2c8WkvQijJ_" role="3uHU7B">
                                <node concept="pncrf" id="2c8WkvQijJA" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2c8WkvQijJB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2c8WkvQijJC" role="3cqZAp">
                            <node concept="3cpWsn" id="2c8WkvQijJD" role="3cpWs9">
                              <property role="TrG5h" value="vp" />
                              <node concept="3Tqbb2" id="2c8WkvQijJE" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQijJF" role="33vP2m">
                                <node concept="2OqwBi" id="2c8WkvQijJG" role="2Oq$k0">
                                  <node concept="pncrf" id="2c8WkvQijJH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2c8WkvQijJI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="2c8WkvQijJJ" role="2OqNvi">
                                  <node concept="1xMEDy" id="2c8WkvQijJK" role="1xVPHs">
                                    <node concept="chp4Y" id="2c8WkvQijJL" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2c8WkvQijJM" role="3cqZAp">
                            <node concept="3cpWsn" id="2c8WkvQijJN" role="3cpWs9">
                              <property role="TrG5h" value="editorCell" />
                              <node concept="3uibUv" id="2c8WkvQijJO" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="2ShNRf" id="2c8WkvQijJP" role="33vP2m">
                                <node concept="1pGfFk" id="2c8WkvQijJQ" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="2c8WkvQijJR" role="37wK5m">
                                    <ref role="3cqZAo" node="2c8WkvQijJo" resolve="p0" />
                                  </node>
                                  <node concept="pncrf" id="2c8WkvQijJS" role="37wK5m" />
                                  <node concept="3cpWs3" id="2c8WkvQijJT" role="37wK5m">
                                    <node concept="2OqwBi" id="2c8WkvQijJU" role="3uHU7w">
                                      <node concept="2JrnkZ" id="2c8WkvQijJV" role="2Oq$k0">
                                        <node concept="37vLTw" id="2c8WkvQijJW" role="2JrQYb">
                                          <ref role="3cqZAo" node="2c8WkvQijJD" resolve="vp" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQijJX" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2c8WkvQijJY" role="3uHU7B">
                                      <property role="Xl_RC" value="VP_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2c8WkvQijJZ" role="3cqZAp">
                            <node concept="2OqwBi" id="2c8WkvQijK0" role="3clFbG">
                              <node concept="37vLTw" id="2c8WkvQijK1" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c8WkvQijJN" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQijK2" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                <node concept="2ShNRf" id="2c8WkvQijK3" role="37wK5m">
                                  <node concept="1pGfFk" id="2c8WkvQijK4" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="3cmrfG" id="2c8WkvQijK5" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                    <node concept="3cmrfG" id="2c8WkvQijK6" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                    <node concept="3cmrfG" id="2c8WkvQijK7" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2c8WkvQijK8" role="3cqZAp">
                            <node concept="37vLTw" id="2c8WkvQijK9" role="3cqZAk">
                              <ref role="3cqZAo" node="2c8WkvQijJN" resolve="editorCell" />
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
        <node concept="3EZMnI" id="2c8WkvQijKa" role="1QoS34">
          <node concept="gc7cB" id="2c8WkvQijKb" role="3EZMnx">
            <node concept="VSNWy" id="2c8WkvQijKc" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="VPM3Z" id="2c8WkvQijKd" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="2c8WkvQijKe" role="3YsKMw">
              <node concept="3clFbS" id="2c8WkvQijKf" role="2VODD2">
                <node concept="3clFbF" id="2c8WkvQijKg" role="3cqZAp">
                  <node concept="2ShNRf" id="2c8WkvQijKh" role="3clFbG">
                    <node concept="YeOm9" id="2c8WkvQijKi" role="2ShVmc">
                      <node concept="1Y3b0j" id="2c8WkvQijKj" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="2c8WkvQijKk" role="1B3o_S" />
                        <node concept="3clFb_" id="2c8WkvQijKl" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2c8WkvQijKm" role="1B3o_S" />
                          <node concept="3uibUv" id="2c8WkvQijKn" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="2c8WkvQijKo" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="2c8WkvQijKp" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2c8WkvQijKq" role="3clF47">
                            <node concept="3clFbJ" id="2c8WkvQijKr" role="3cqZAp">
                              <node concept="3clFbS" id="2c8WkvQijKs" role="3clFbx">
                                <node concept="3cpWs6" id="2c8WkvQijKt" role="3cqZAp">
                                  <node concept="2ShNRf" id="2c8WkvQijKu" role="3cqZAk">
                                    <node concept="1pGfFk" id="2c8WkvQijKv" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2c8WkvQijKw" role="37wK5m">
                                        <ref role="3cqZAo" node="2c8WkvQijKo" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="2c8WkvQijKx" role="37wK5m" />
                                      <node concept="Xl_RD" id="2c8WkvQijKy" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2c8WkvQijKz" role="3clFbw">
                                <node concept="10Nm6u" id="2c8WkvQijK$" role="3uHU7w" />
                                <node concept="2OqwBi" id="2c8WkvQijK_" role="3uHU7B">
                                  <node concept="pncrf" id="2c8WkvQijKA" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2c8WkvQijKB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2c8WkvQijKC" role="3cqZAp">
                              <node concept="3cpWsn" id="2c8WkvQijKD" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="2c8WkvQijKE" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="2c8WkvQijKF" role="33vP2m">
                                  <node concept="2OqwBi" id="2c8WkvQijKG" role="2Oq$k0">
                                    <node concept="pncrf" id="2c8WkvQijKH" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2c8WkvQijKI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="2c8WkvQijKJ" role="2OqNvi">
                                    <node concept="1xMEDy" id="2c8WkvQijKK" role="1xVPHs">
                                      <node concept="chp4Y" id="2c8WkvQijKL" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2c8WkvQijKM" role="3cqZAp">
                              <node concept="3cpWsn" id="2c8WkvQijKN" role="3cpWs9">
                                <property role="TrG5h" value="editorCell" />
                                <node concept="3uibUv" id="2c8WkvQijKO" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="2c8WkvQijKP" role="33vP2m">
                                  <node concept="1pGfFk" id="2c8WkvQijKQ" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="2c8WkvQijKR" role="37wK5m">
                                      <ref role="3cqZAo" node="2c8WkvQijKo" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="2c8WkvQijKS" role="37wK5m" />
                                    <node concept="3cpWs3" id="2c8WkvQijKT" role="37wK5m">
                                      <node concept="3cpWs3" id="2c8WkvQijKU" role="3uHU7B">
                                        <node concept="3cpWs3" id="2c8WkvQijKV" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQijKW" role="3uHU7B">
                                            <property role="Xl_RC" value="VP_" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQijKX" role="3uHU7w">
                                            <node concept="2JrnkZ" id="2c8WkvQijKY" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQijKZ" role="2JrQYb">
                                                <ref role="3cqZAo" node="2c8WkvQijKD" resolve="vp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQijL0" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2c8WkvQijL1" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt; F_" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQijL2" role="3uHU7w">
                                        <node concept="2JrnkZ" id="2c8WkvQijL3" role="2Oq$k0">
                                          <node concept="pncrf" id="2c8WkvQijL4" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijL5" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2c8WkvQijL6" role="3cqZAp">
                              <node concept="2OqwBi" id="2c8WkvQijL7" role="3clFbG">
                                <node concept="37vLTw" id="2c8WkvQijL8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2c8WkvQijKN" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="2c8WkvQijL9" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="2c8WkvQijLa" role="37wK5m">
                                    <node concept="1pGfFk" id="2c8WkvQijLb" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="2c8WkvQijLc" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2c8WkvQijLd" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2c8WkvQijLe" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2c8WkvQijLf" role="3cqZAp">
                              <node concept="37vLTw" id="2c8WkvQijLg" role="3cqZAk">
                                <ref role="3cqZAo" node="2c8WkvQijKN" resolve="editorCell" />
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
          <node concept="2iRkQZ" id="2c8WkvQijLh" role="2iSdaV" />
          <node concept="3EZMnI" id="2c8WkvQijLi" role="3EZMnx">
            <node concept="3vyZuw" id="2c8WkvQijLj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VLuvy" id="2c8WkvQijLk" role="3F10Kt">
              <node concept="3ZlJ5R" id="2c8WkvQijLl" role="VblUZ">
                <node concept="3clFbS" id="2c8WkvQijLm" role="2VODD2">
                  <node concept="3clFbJ" id="2c8WkvQijLn" role="3cqZAp">
                    <node concept="3clFbS" id="2c8WkvQijLo" role="3clFbx">
                      <node concept="3cpWs6" id="2c8WkvQijLp" role="3cqZAp">
                        <node concept="2ShNRf" id="2c8WkvQijLq" role="3cqZAk">
                          <node concept="1pGfFk" id="2c8WkvQijLr" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="2OqwBi" id="2c8WkvQijLs" role="37wK5m">
                              <node concept="2OqwBi" id="2c8WkvQijLt" role="2Oq$k0">
                                <node concept="pncrf" id="2c8WkvQijLu" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2c8WkvQijLv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2c8WkvQijLw" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2c8WkvQijLx" role="37wK5m">
                              <node concept="2OqwBi" id="2c8WkvQijLy" role="2Oq$k0">
                                <node concept="pncrf" id="2c8WkvQijLz" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2c8WkvQijL$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2c8WkvQijL_" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2c8WkvQijLA" role="37wK5m">
                              <node concept="2OqwBi" id="2c8WkvQijLB" role="2Oq$k0">
                                <node concept="pncrf" id="2c8WkvQijLC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2c8WkvQijLD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2c8WkvQijLE" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2c8WkvQijLF" role="3clFbw">
                      <node concept="10Nm6u" id="2c8WkvQijLG" role="3uHU7w" />
                      <node concept="2OqwBi" id="2c8WkvQijLH" role="3uHU7B">
                        <node concept="pncrf" id="2c8WkvQijLI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2c8WkvQijLJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2c8WkvQijLK" role="9aQIa">
                      <node concept="3clFbS" id="2c8WkvQijLL" role="9aQI4">
                        <node concept="3cpWs6" id="2c8WkvQijLM" role="3cqZAp">
                          <node concept="2ShNRf" id="2c8WkvQijLN" role="3cqZAk">
                            <node concept="1pGfFk" id="2c8WkvQijLO" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="3cmrfG" id="2c8WkvQijLP" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="2c8WkvQijLQ" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="2c8WkvQijLR" role="37wK5m">
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
            <node concept="2iRfu4" id="2c8WkvQijLS" role="2iSdaV" />
            <node concept="3F0ifn" id="2c8WkvQijLT" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="2c8WkvQijLU" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="2c8WkvQijLV" role="3EZMnx">
              <node concept="2iRfu4" id="2c8WkvQijLW" role="2iSdaV" />
              <node concept="gc7cB" id="2c8WkvQijLX" role="3EZMnx">
                <node concept="3VJUX4" id="2c8WkvQijLY" role="3YsKMw">
                  <node concept="3clFbS" id="2c8WkvQijLZ" role="2VODD2">
                    <node concept="3clFbF" id="2c8WkvQijM0" role="3cqZAp">
                      <node concept="2ShNRf" id="2c8WkvQijM1" role="3clFbG">
                        <node concept="YeOm9" id="2c8WkvQijM2" role="2ShVmc">
                          <node concept="1Y3b0j" id="2c8WkvQijM3" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <node concept="3clFb_" id="2c8WkvQijM4" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="2c8WkvQijM5" role="1B3o_S" />
                              <node concept="3uibUv" id="2c8WkvQijM6" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="2c8WkvQijM7" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="2c8WkvQijM8" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2c8WkvQijM9" role="3clF47">
                                <node concept="3clFbH" id="2c8WkvQijMa" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQijMb" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijMc" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="2OqwBi" id="2c8WkvQijMd" role="34bqiv">
                                      <node concept="pncrf" id="2c8WkvQijMe" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="2c8WkvQijMf" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijMg" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQijMh" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQijMi" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijMj" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="2c8WkvQijMk" role="34bqiv">
                                      <property role="Xl_RC" value="FRAGMENT-customCell" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijMl" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijMm" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="2c8WkvQijMn" role="34bqiv">
                                      <property role="Xl_RC" value="----------------------------------------------------------" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijMo" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijMp" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQijMq" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQijMr" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQijMs" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQijMt" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="2c8WkvQijMu" role="2Oq$k0" />
                                            <node concept="liA8E" id="2c8WkvQijMv" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQijMw" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijMx" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQijMy" role="3uHU7B">
                                        <node concept="Xl_RD" id="2c8WkvQijMz" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="2c8WkvQijM$" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQijM_" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-cellFactory[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQijMA" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQijMB" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQijMC" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQijMD" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQijME" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijMF" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijMG" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQijMH" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQijMI" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQijMJ" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQijMK" role="2Oq$k0">
                                            <node concept="37vLTw" id="2c8WkvQijML" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQijM7" resolve="context" />
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQijMM" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQijMN" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijMO" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQijMP" role="3uHU7B">
                                        <node concept="3cpWs3" id="2c8WkvQijMQ" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQijMR" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-context[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQijMS" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQijMT" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQijMU" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQijMV" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQijMW" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2c8WkvQijMX" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijMY" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijMZ" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQijN0" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQijN1" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQijN2" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQijN3" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQijN4" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQijN5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQijM7" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQijN6" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQijN7" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQijN8" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijN9" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQijNa" role="3uHU7B">
                                        <node concept="3cpWs3" id="2c8WkvQijNb" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQijNc" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-context-getParent[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQijNd" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQijNe" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQijNf" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQijNg" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQijNh" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2c8WkvQijNi" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijNj" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijNk" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQijNl" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQijNm" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQijNn" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQijNo" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQijNp" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQijNq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQijM7" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQijNr" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQijNs" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQijNt" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijNu" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQijNv" role="3uHU7B">
                                        <node concept="3cpWs3" id="2c8WkvQijNw" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQijNx" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-context-getRootParent[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQijNy" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQijNz" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQijN$" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQijN_" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQijNA" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2c8WkvQijNB" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijNC" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQijND" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="2Gpval" id="2c8WkvQijNE" role="8Wnug">
                                    <node concept="2GrKxI" id="2c8WkvQijNF" role="2Gsz3X">
                                      <property role="TrG5h" value="cell" />
                                    </node>
                                    <node concept="3clFbS" id="2c8WkvQijNG" role="2LFqv$">
                                      <node concept="34ab3g" id="2c8WkvQijNH" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQijNI" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQijNJ" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQijNK" role="2Oq$k0">
                                              <node concept="2GrUjf" id="2c8WkvQijNL" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2c8WkvQijNF" resolve="cell" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQijNM" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQijNN" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQijNO" role="3uHU7B">
                                            <node concept="3cpWs3" id="2c8WkvQijNP" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQijNQ" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-dfsCells[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQijNR" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQijNS" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQijNT" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQijNU" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQijNV" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2c8WkvQijNW" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2c8WkvQijNX" role="2GsD0m">
                                      <node concept="1eOMI4" id="2c8WkvQijNY" role="2Oq$k0">
                                        <node concept="10QFUN" id="2c8WkvQijNZ" role="1eOMHV">
                                          <node concept="2OqwBi" id="2c8WkvQijO0" role="10QFUP">
                                            <node concept="2OqwBi" id="2c8WkvQijO1" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQijO2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQijM7" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQijO3" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQijO4" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="2c8WkvQijO5" role="10QFUM">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQijO6" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.dfsCells():java.util.List" resolve="dfsCells" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijO7" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijO8" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQijO9" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQijOa" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQijOb" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQijOc" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="2c8WkvQijOd" role="2Oq$k0" />
                                            <node concept="liA8E" id="2c8WkvQijOe" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQijOf" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijOg" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQijOh" role="3uHU7B">
                                        <node concept="Xl_RD" id="2c8WkvQijOi" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="2c8WkvQijOj" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQijOk" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-contextCell[" />
                                          </node>
                                          <node concept="Xl_RD" id="2c8WkvQijOl" role="3uHU7w">
                                            <property role="Xl_RC" value="test" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijOm" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijOn" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQijOo" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQijOp" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQijOq" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQijOr" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQijOs" role="2Oq$k0">
                                              <node concept="1Q80Hx" id="2c8WkvQijOt" role="2Oq$k0" />
                                              <node concept="liA8E" id="2c8WkvQijOu" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQijOv" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQijOw" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijOx" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQijOy" role="3uHU7B">
                                        <node concept="Xl_RD" id="2c8WkvQijOz" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="2c8WkvQijO$" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQijO_" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-contextCell.parent[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQijOA" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQijOB" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQijOC" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQijOD" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQijOE" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijOF" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQijOG" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3cpWs8" id="2c8WkvQijOH" role="8Wnug">
                                    <node concept="3cpWsn" id="2c8WkvQijOI" role="3cpWs9">
                                      <property role="TrG5h" value="cnt" />
                                      <node concept="10Oyi0" id="2c8WkvQijOJ" role="1tU5fm" />
                                      <node concept="3cmrfG" id="2c8WkvQijOK" role="33vP2m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijOL" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="2c8WkvQijOM" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijON" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijOO" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQijOP" role="34bqiv">
                                      <node concept="Xl_RD" id="2c8WkvQijOQ" role="3uHU7B">
                                        <property role="Xl_RC" value="CELL-CNT: " />
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQijOR" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQijOS" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQijOT" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="2c8WkvQijOU" role="2Oq$k0" />
                                            <node concept="liA8E" id="2c8WkvQijOV" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQijOW" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijOX" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijOY" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="2c8WkvQijOZ" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijP0" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="2$JKZl" id="2c8WkvQijP1" role="8Wnug">
                                    <node concept="3clFbS" id="2c8WkvQijP2" role="2LFqv$">
                                      <node concept="34ab3g" id="2c8WkvQijP3" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQijP4" role="34bqiv">
                                          <node concept="3cpWs3" id="2c8WkvQijP5" role="3uHU7B">
                                            <node concept="3cpWs3" id="2c8WkvQijP6" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQijP7" role="3uHU7B">
                                                <property role="Xl_RC" value="CELL[" />
                                              </node>
                                              <node concept="37vLTw" id="2c8WkvQijP8" role="3uHU7w">
                                                <ref role="3cqZAo" node="2c8WkvQijOI" resolve="cnt" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2c8WkvQijP9" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQijPa" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQijPb" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQijPc" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQijPd" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="2c8WkvQijPe" role="2Oq$k0">
                                                    <node concept="1Q80Hx" id="2c8WkvQijPf" role="2Oq$k0" />
                                                    <node concept="liA8E" id="2c8WkvQijPg" role="2OqNvi">
                                                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQijPh" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQijPi" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="37vLTw" id="2c8WkvQijPj" role="37wK5m">
                                                    <ref role="3cqZAo" node="2c8WkvQijOI" resolve="cnt" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQijPk" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQijPl" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2c8WkvQijPm" role="3cqZAp">
                                        <node concept="3uNrnE" id="2c8WkvQijPn" role="3clFbG">
                                          <node concept="37vLTw" id="2c8WkvQijPo" role="2$L3a6">
                                            <ref role="3cqZAo" node="2c8WkvQijOI" resolve="cnt" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOVzh" id="2c8WkvQijPp" role="2$JKZa">
                                      <node concept="37vLTw" id="2c8WkvQijPq" role="3uHU7B">
                                        <ref role="3cqZAo" node="2c8WkvQijOI" resolve="cnt" />
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQijPr" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQijPs" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQijPt" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="2c8WkvQijPu" role="2Oq$k0" />
                                            <node concept="liA8E" id="2c8WkvQijPv" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQijPw" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijPx" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijPy" role="3cqZAp" />
                                <node concept="3cpWs8" id="2c8WkvQijPz" role="3cqZAp">
                                  <node concept="3cpWsn" id="2c8WkvQijP$" role="3cpWs9">
                                    <property role="TrG5h" value="enclosingCell" />
                                    <node concept="3uibUv" id="2c8WkvQijP_" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                    </node>
                                    <node concept="2YIFZM" id="2c8WkvQijPA" role="33vP2m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                      <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      <node concept="37vLTw" id="2c8WkvQijPB" role="37wK5m">
                                        <ref role="3cqZAo" node="2c8WkvQijM7" resolve="context" />
                                      </node>
                                      <node concept="pncrf" id="2c8WkvQijPC" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijPD" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQijPE" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQijPF" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQijPG" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="2c8WkvQijPH" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijPI" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3cpWs8" id="2c8WkvQijPJ" role="8Wnug">
                                    <node concept="3cpWsn" id="2c8WkvQijPK" role="3cpWs9">
                                      <property role="TrG5h" value="createNodeCell" />
                                      <node concept="1ajhzC" id="2c8WkvQijPL" role="1tU5fm">
                                        <node concept="3Tqbb2" id="2c8WkvQijPM" role="1ajl9A" />
                                        <node concept="3Tqbb2" id="2c8WkvQijPN" role="1ajw0F" />
                                      </node>
                                      <node concept="1bVj0M" id="2c8WkvQijPO" role="33vP2m">
                                        <node concept="37vLTG" id="2c8WkvQijPP" role="1bW2Oz">
                                          <property role="TrG5h" value="currentNode" />
                                          <node concept="3Tqbb2" id="2c8WkvQijPQ" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="2c8WkvQijPR" role="1bW5cS">
                                          <node concept="34ab3g" id="2c8WkvQijPS" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="2c8WkvQijPT" role="34bqiv">
                                              <node concept="2OqwBi" id="2c8WkvQijPU" role="3uHU7w">
                                                <node concept="37vLTw" id="2c8WkvQijPV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2c8WkvQijPP" resolve="currentNode" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQijPW" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="2c8WkvQijPX" role="3uHU7B">
                                                <property role="Xl_RC" value="currentNode: " />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="2c8WkvQijPY" role="3cqZAp">
                                            <node concept="3clFbS" id="2c8WkvQijPZ" role="3clFbx">
                                              <node concept="2Gpval" id="2c8WkvQijQ0" role="3cqZAp">
                                                <node concept="2GrKxI" id="2c8WkvQijQ1" role="2Gsz3X">
                                                  <property role="TrG5h" value="childNode" />
                                                </node>
                                                <node concept="3clFbS" id="2c8WkvQijQ2" role="2LFqv$">
                                                  <node concept="3clFbJ" id="2c8WkvQijQ3" role="3cqZAp">
                                                    <node concept="3clFbS" id="2c8WkvQijQ4" role="3clFbx">
                                                      <node concept="3clFbJ" id="2c8WkvQijQ5" role="3cqZAp">
                                                        <node concept="3clFbS" id="2c8WkvQijQ6" role="3clFbx">
                                                          <node concept="1X3_iC" id="2c8WkvQijQ7" role="lGtFl">
                                                            <property role="3V$3am" value="statement" />
                                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                            <node concept="3clFbF" id="2c8WkvQijQ8" role="8Wnug">
                                                              <node concept="2OqwBi" id="2c8WkvQijQ9" role="3clFbG">
                                                                <node concept="37vLTw" id="2c8WkvQijQa" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2c8WkvQijP$" resolve="enclosingCell" />
                                                                </node>
                                                                <node concept="liA8E" id="2c8WkvQijQb" role="2OqNvi">
                                                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                                  <node concept="2OqwBi" id="2c8WkvQijQc" role="37wK5m">
                                                                    <node concept="1Q80Hx" id="2c8WkvQijQd" role="2Oq$k0" />
                                                                    <node concept="liA8E" id="2c8WkvQijQe" role="2OqNvi">
                                                                      <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                                      <node concept="2GrUjf" id="2c8WkvQijQf" role="37wK5m">
                                                                        <ref role="2Gs0qQ" node="2c8WkvQijQ1" resolve="childNode" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="34ab3g" id="2c8WkvQijQg" role="3cqZAp">
                                                            <property role="35gtTG" value="warn" />
                                                            <node concept="Xl_RD" id="2c8WkvQijQh" role="34bqiv">
                                                              <property role="Xl_RC" value="isAttributed with same fragment" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbC" id="2c8WkvQijQi" role="3clFbw">
                                                          <node concept="2OqwBi" id="2c8WkvQijQj" role="3uHU7w">
                                                            <node concept="pncrf" id="2c8WkvQijQk" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="2c8WkvQijQl" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="2c8WkvQijQm" role="3uHU7B">
                                                            <node concept="2OqwBi" id="2c8WkvQijQn" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="2c8WkvQijQo" role="2Oq$k0">
                                                                <node concept="2GrUjf" id="2c8WkvQijQp" role="2Oq$k0">
                                                                  <ref role="2Gs0qQ" node="2c8WkvQijQ1" resolve="childNode" />
                                                                </node>
                                                                <node concept="3CFZ6_" id="2c8WkvQijQq" role="2OqNvi">
                                                                  <node concept="3CFYIy" id="2c8WkvQijQr" role="3CFYIz">
                                                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="1uHKPH" id="2c8WkvQijQs" role="2OqNvi" />
                                                            </node>
                                                            <node concept="3TrEf2" id="2c8WkvQijQt" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="2c8WkvQijQu" role="3clFbw">
                                                      <node concept="2OqwBi" id="2c8WkvQijQv" role="2Oq$k0">
                                                        <node concept="2GrUjf" id="2c8WkvQijQw" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="2c8WkvQijQ1" resolve="childNode" />
                                                        </node>
                                                        <node concept="3CFZ6_" id="2c8WkvQijQx" role="2OqNvi">
                                                          <node concept="3CFYIy" id="2c8WkvQijQy" role="3CFYIz">
                                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3GX2aA" id="2c8WkvQijQz" role="2OqNvi" />
                                                    </node>
                                                    <node concept="9aQIb" id="2c8WkvQijQ$" role="9aQIa">
                                                      <node concept="3clFbS" id="2c8WkvQijQ_" role="9aQI4">
                                                        <node concept="3clFbH" id="2c8WkvQijQA" role="3cqZAp" />
                                                        <node concept="1X3_iC" id="2c8WkvQijQB" role="lGtFl">
                                                          <property role="3V$3am" value="statement" />
                                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                          <node concept="3clFbF" id="2c8WkvQijQC" role="8Wnug">
                                                            <node concept="2OqwBi" id="2c8WkvQijQD" role="3clFbG">
                                                              <node concept="37vLTw" id="2c8WkvQijQE" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2c8WkvQijP$" resolve="enclosingCell" />
                                                              </node>
                                                              <node concept="liA8E" id="2c8WkvQijQF" role="2OqNvi">
                                                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                                <node concept="2OqwBi" id="2c8WkvQijQG" role="37wK5m">
                                                                  <node concept="1Q80Hx" id="2c8WkvQijQH" role="2Oq$k0" />
                                                                  <node concept="liA8E" id="2c8WkvQijQI" role="2OqNvi">
                                                                    <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                                    <node concept="2GrUjf" id="2c8WkvQijQJ" role="37wK5m">
                                                                      <ref role="2Gs0qQ" node="2c8WkvQijQ1" resolve="childNode" />
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
                                                  <node concept="3clFbF" id="2c8WkvQijQK" role="3cqZAp">
                                                    <node concept="1knj_d" id="2c8WkvQijQL" role="3clFbG">
                                                      <node concept="2GrUjf" id="2c8WkvQijQM" role="1kn_Bf">
                                                        <ref role="2Gs0qQ" node="2c8WkvQijQ1" resolve="childNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2c8WkvQijQN" role="2GsD0m">
                                                  <node concept="37vLTw" id="2c8WkvQijQO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQijPP" resolve="currentNode" />
                                                  </node>
                                                  <node concept="32TBzR" id="2c8WkvQijQP" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2c8WkvQijQQ" role="3clFbw">
                                              <node concept="2OqwBi" id="2c8WkvQijQR" role="2Oq$k0">
                                                <node concept="37vLTw" id="2c8WkvQijQS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2c8WkvQijPP" resolve="currentNode" />
                                                </node>
                                                <node concept="32TBzR" id="2c8WkvQijQT" role="2OqNvi" />
                                              </node>
                                              <node concept="3GX2aA" id="2c8WkvQijQU" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="2c8WkvQijQV" role="3cqZAp">
                                            <node concept="37vLTw" id="2c8WkvQijQW" role="3cqZAk">
                                              <ref role="3cqZAo" node="2c8WkvQijPP" resolve="currentNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijQX" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="2c8WkvQijQY" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijQZ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="2c8WkvQijR0" role="8Wnug">
                                    <node concept="2Sg_IR" id="2c8WkvQijR1" role="3clFbG">
                                      <node concept="37vLTw" id="2c8WkvQijR2" role="2SgG2M">
                                        <ref role="3cqZAo" node="2c8WkvQijPK" resolve="createNodeCell" />
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQijR3" role="2SgHGx">
                                        <node concept="pncrf" id="2c8WkvQijR4" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="2c8WkvQijR5" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijR6" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQijR7" role="3cqZAp" />
                                <node concept="3cpWs8" id="2c8WkvQijR8" role="3cqZAp">
                                  <node concept="3cpWsn" id="2c8WkvQijR9" role="3cpWs9">
                                    <property role="TrG5h" value="cell" />
                                    <node concept="3uibUv" id="2c8WkvQijRa" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="2c8WkvQijRb" role="33vP2m">
                                      <node concept="2OqwBi" id="2c8WkvQijRc" role="2Oq$k0">
                                        <node concept="37vLTw" id="2c8WkvQijRd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c8WkvQijM7" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijRe" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQijRf" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                        <node concept="2OqwBi" id="2c8WkvQijRg" role="37wK5m">
                                          <node concept="pncrf" id="2c8WkvQijRh" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="2c8WkvQijRi" role="2OqNvi" />
                                        </node>
                                        <node concept="3clFbT" id="2c8WkvQijRj" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2c8WkvQijRk" role="3cqZAp">
                                  <node concept="2OqwBi" id="2c8WkvQijRl" role="3clFbG">
                                    <node concept="37vLTw" id="2c8WkvQijRm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQijP$" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQijRn" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                      <node concept="37vLTw" id="2c8WkvQijRo" role="37wK5m">
                                        <ref role="3cqZAo" node="2c8WkvQijR9" resolve="cell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijRp" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQijRq" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijRr" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQijRs" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQijRt" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQijRu" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQijRv" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQijRw" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQijRx" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQijR9" resolve="cell" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQijRy" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQijRz" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQijR$" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijR_" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQijRA" role="3uHU7B">
                                        <node concept="Xl_RD" id="2c8WkvQijRB" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="2c8WkvQijRC" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQijRD" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-cell[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQijRE" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQijRF" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQijRG" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQijRH" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQijRI" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijRJ" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQijRK" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijRL" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQijRM" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQijRN" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQijRO" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQijRP" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQijRQ" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQijRR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQijP$" resolve="enclosingCell" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQijRS" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQijRT" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQijRU" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijRV" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQijRW" role="3uHU7B">
                                        <node concept="Xl_RD" id="2c8WkvQijRX" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="2c8WkvQijRY" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQijRZ" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-enclosingCell[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQijS0" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQijS1" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQijS2" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQijS3" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQijS4" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQijS5" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijS6" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="2c8WkvQijS7" role="34bqiv">
                                      <property role="Xl_RC" value="FRAGMENT-cell-parent" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijS8" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQijS9" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQijSa" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="2c8WkvQijSb" role="8Wnug">
                                    <node concept="2OqwBi" id="2c8WkvQijSc" role="3clFbG">
                                      <node concept="37vLTw" id="2c8WkvQijSd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQijP$" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQijSe" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                                        <node concept="Xl_RD" id="2c8WkvQijSf" role="37wK5m">
                                          <property role="Xl_RC" value="de.htwsaar.peopl.module" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijSg" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQijSh" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQijSi" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQijSj" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQijSk" role="34bqiv">
                                      <node concept="Xl_RD" id="2c8WkvQijSl" role="3uHU7B">
                                        <property role="Xl_RC" value="MODULE: " />
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQijSm" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQijSn" role="2Oq$k0">
                                          <node concept="37vLTw" id="2c8WkvQijSo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQijP$" resolve="enclosingCell" />
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQijSp" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQijSq" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijSr" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQijSs" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="2c8WkvQijSt" role="8Wnug">
                                    <node concept="2OqwBi" id="2c8WkvQijSu" role="3clFbG">
                                      <node concept="37vLTw" id="2c8WkvQijSv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQijP$" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQijSw" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="2OqwBi" id="2c8WkvQijSx" role="37wK5m">
                                          <node concept="1Q80Hx" id="2c8WkvQijSy" role="2Oq$k0" />
                                          <node concept="liA8E" id="2c8WkvQijSz" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                            <node concept="2OqwBi" id="2c8WkvQijS$" role="37wK5m">
                                              <node concept="pncrf" id="2c8WkvQijS_" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQijSA" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijSB" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQijSC" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQijSD" role="3cqZAp" />
                                <node concept="3cpWs6" id="2c8WkvQijSE" role="3cqZAp">
                                  <node concept="37vLTw" id="2c8WkvQijSF" role="3cqZAk">
                                    <ref role="3cqZAo" node="2c8WkvQijP$" resolve="enclosingCell" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQijSG" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQijSH" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="2c8WkvQijSI" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="2c8WkvQijSJ" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="2c8WkvQijSK" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2c8WkvQijSL" role="3EZMnx">
            <node concept="VPM3Z" id="2c8WkvQijSM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2c8WkvQijSN" role="3EZMnx">
        <node concept="ljvvj" id="2c8WkvQijSO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2c8WkvQijSP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2c8WkvQijSQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2c8WkvQip2V">
    <ref role="1XX52x" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="2aJ2om" id="2c8WkvQip2Z" role="CpUAK">
      <ref role="2$4xQ3" node="2c8WkvQiez2" resolve="test" />
    </node>
    <node concept="3EZMnI" id="2c8WkvQip32" role="2wV5jI">
      <node concept="2iRkQZ" id="2c8WkvQip33" role="2iSdaV" />
      <node concept="gc7cB" id="2c8WkvQip34" role="3EZMnx">
        <node concept="3VJUX4" id="2c8WkvQip35" role="3YsKMw">
          <node concept="3clFbS" id="2c8WkvQip36" role="2VODD2">
            <node concept="3clFbF" id="2c8WkvQip37" role="3cqZAp">
              <node concept="2ShNRf" id="2c8WkvQip38" role="3clFbG">
                <node concept="YeOm9" id="2c8WkvQip39" role="2ShVmc">
                  <node concept="1Y3b0j" id="2c8WkvQip3a" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="2c8WkvQip3b" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2c8WkvQip3c" role="1B3o_S" />
                      <node concept="3uibUv" id="2c8WkvQip3d" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="2c8WkvQip3e" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="2c8WkvQip3f" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2c8WkvQip3g" role="3clF47">
                        <node concept="3clFbH" id="2c8WkvQip3h" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQip3i" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQip3j" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="2OqwBi" id="2c8WkvQip3k" role="34bqiv">
                              <node concept="pncrf" id="2c8WkvQip3l" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2c8WkvQip3m" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQip3n" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQip3o" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQip3p" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="2c8WkvQip3q" role="34bqiv">
                              <property role="Xl_RC" value="MODULE-createEditorCell()" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQip3r" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQip3s" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQip3t" role="34bqiv">
                              <node concept="Xl_RD" id="2c8WkvQip3u" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-context: " />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQip3v" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQip3w" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQip3x" role="2Oq$k0">
                                    <node concept="37vLTw" id="2c8WkvQip3y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQip3e" resolve="context" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQip3z" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQip3$" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQip3_" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQip3A" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQip3B" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQip3C" role="34bqiv">
                              <node concept="2OqwBi" id="2c8WkvQip3D" role="3uHU7w">
                                <node concept="liA8E" id="2c8WkvQip3E" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                                <node concept="2OqwBi" id="2c8WkvQip3F" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQip3G" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2c8WkvQip3H" role="2Oq$k0">
                                      <node concept="37vLTw" id="2c8WkvQip3I" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQip3e" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQip3J" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQip3K" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQip3L" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQip3M" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-context-parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQip3N" role="3cqZAp" />
                        <node concept="3cpWs8" id="2c8WkvQip3O" role="3cqZAp">
                          <node concept="3cpWsn" id="2c8WkvQip3P" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="2c8WkvQip3Q" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="2c8WkvQip3R" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="2c8WkvQip3S" role="37wK5m">
                                <ref role="3cqZAo" node="2c8WkvQip3e" resolve="context" />
                              </node>
                              <node concept="pncrf" id="2c8WkvQip3T" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQip3U" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQip3V" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="2c8WkvQip3W" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQip3X" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="2c8WkvQip3Y" role="8Wnug">
                            <node concept="3cpWsn" id="2c8WkvQip3Z" role="3cpWs9">
                              <property role="TrG5h" value="createNodeCell" />
                              <node concept="1ajhzC" id="2c8WkvQip40" role="1tU5fm">
                                <node concept="3Tqbb2" id="2c8WkvQip41" role="1ajl9A" />
                                <node concept="3Tqbb2" id="2c8WkvQip42" role="1ajw0F" />
                              </node>
                              <node concept="1bVj0M" id="2c8WkvQip43" role="33vP2m">
                                <node concept="37vLTG" id="2c8WkvQip44" role="1bW2Oz">
                                  <property role="TrG5h" value="currentNode" />
                                  <node concept="3Tqbb2" id="2c8WkvQip45" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="2c8WkvQip46" role="1bW5cS">
                                  <node concept="34ab3g" id="2c8WkvQip47" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQip48" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQip49" role="3uHU7w">
                                        <node concept="37vLTw" id="2c8WkvQip4a" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c8WkvQip44" resolve="currentNode" />
                                        </node>
                                        <node concept="2qgKlT" id="2c8WkvQip4b" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2c8WkvQip4c" role="3uHU7B">
                                        <property role="Xl_RC" value="currentNode: " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2c8WkvQip4d" role="3cqZAp">
                                    <node concept="3clFbS" id="2c8WkvQip4e" role="3clFbx">
                                      <node concept="2Gpval" id="2c8WkvQip4f" role="3cqZAp">
                                        <node concept="2GrKxI" id="2c8WkvQip4g" role="2Gsz3X">
                                          <property role="TrG5h" value="childNode" />
                                        </node>
                                        <node concept="3clFbS" id="2c8WkvQip4h" role="2LFqv$">
                                          <node concept="3clFbJ" id="2c8WkvQip4i" role="3cqZAp">
                                            <node concept="3clFbS" id="2c8WkvQip4j" role="3clFbx">
                                              <node concept="3clFbJ" id="2c8WkvQip4k" role="3cqZAp">
                                                <node concept="3clFbS" id="2c8WkvQip4l" role="3clFbx">
                                                  <node concept="1X3_iC" id="2c8WkvQip4m" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="3clFbF" id="2c8WkvQip4n" role="8Wnug">
                                                      <node concept="2OqwBi" id="2c8WkvQip4o" role="3clFbG">
                                                        <node concept="37vLTw" id="2c8WkvQip4p" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2c8WkvQip3P" resolve="enclosingCell" />
                                                        </node>
                                                        <node concept="liA8E" id="2c8WkvQip4q" role="2OqNvi">
                                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                          <node concept="2OqwBi" id="2c8WkvQip4r" role="37wK5m">
                                                            <node concept="1Q80Hx" id="2c8WkvQip4s" role="2Oq$k0" />
                                                            <node concept="liA8E" id="2c8WkvQip4t" role="2OqNvi">
                                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                              <node concept="2GrUjf" id="2c8WkvQip4u" role="37wK5m">
                                                                <ref role="2Gs0qQ" node="2c8WkvQip4g" resolve="childNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="34ab3g" id="2c8WkvQip4v" role="3cqZAp">
                                                    <property role="35gtTG" value="warn" />
                                                    <node concept="Xl_RD" id="2c8WkvQip4w" role="34bqiv">
                                                      <property role="Xl_RC" value="isAttributed with same fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="2c8WkvQip4x" role="3clFbw">
                                                  <node concept="2OqwBi" id="2c8WkvQip4y" role="3uHU7w">
                                                    <node concept="pncrf" id="2c8WkvQip4z" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="2c8WkvQip4$" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2c8WkvQip4_" role="3uHU7B">
                                                    <node concept="2OqwBi" id="2c8WkvQip4A" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="2c8WkvQip4B" role="2Oq$k0">
                                                        <node concept="2GrUjf" id="2c8WkvQip4C" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="2c8WkvQip4g" resolve="childNode" />
                                                        </node>
                                                        <node concept="3CFZ6_" id="2c8WkvQip4D" role="2OqNvi">
                                                          <node concept="3CFYIy" id="2c8WkvQip4E" role="3CFYIz">
                                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="2c8WkvQip4F" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3TrEf2" id="2c8WkvQip4G" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2c8WkvQip4H" role="3clFbw">
                                              <node concept="2OqwBi" id="2c8WkvQip4I" role="2Oq$k0">
                                                <node concept="2GrUjf" id="2c8WkvQip4J" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="2c8WkvQip4g" resolve="childNode" />
                                                </node>
                                                <node concept="3CFZ6_" id="2c8WkvQip4K" role="2OqNvi">
                                                  <node concept="3CFYIy" id="2c8WkvQip4L" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3GX2aA" id="2c8WkvQip4M" role="2OqNvi" />
                                            </node>
                                            <node concept="9aQIb" id="2c8WkvQip4N" role="9aQIa">
                                              <node concept="3clFbS" id="2c8WkvQip4O" role="9aQI4">
                                                <node concept="3clFbH" id="2c8WkvQip4P" role="3cqZAp" />
                                                <node concept="1X3_iC" id="2c8WkvQip4Q" role="lGtFl">
                                                  <property role="3V$3am" value="statement" />
                                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                  <node concept="3clFbF" id="2c8WkvQip4R" role="8Wnug">
                                                    <node concept="2OqwBi" id="2c8WkvQip4S" role="3clFbG">
                                                      <node concept="37vLTw" id="2c8WkvQip4T" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2c8WkvQip3P" resolve="enclosingCell" />
                                                      </node>
                                                      <node concept="liA8E" id="2c8WkvQip4U" role="2OqNvi">
                                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                        <node concept="2OqwBi" id="2c8WkvQip4V" role="37wK5m">
                                                          <node concept="1Q80Hx" id="2c8WkvQip4W" role="2Oq$k0" />
                                                          <node concept="liA8E" id="2c8WkvQip4X" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                            <node concept="2GrUjf" id="2c8WkvQip4Y" role="37wK5m">
                                                              <ref role="2Gs0qQ" node="2c8WkvQip4g" resolve="childNode" />
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
                                          <node concept="3clFbF" id="2c8WkvQip4Z" role="3cqZAp">
                                            <node concept="1knj_d" id="2c8WkvQip50" role="3clFbG">
                                              <node concept="2GrUjf" id="2c8WkvQip51" role="1kn_Bf">
                                                <ref role="2Gs0qQ" node="2c8WkvQip4g" resolve="childNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQip52" role="2GsD0m">
                                          <node concept="37vLTw" id="2c8WkvQip53" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQip44" resolve="currentNode" />
                                          </node>
                                          <node concept="32TBzR" id="2c8WkvQip54" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2c8WkvQip55" role="3clFbw">
                                      <node concept="2OqwBi" id="2c8WkvQip56" role="2Oq$k0">
                                        <node concept="37vLTw" id="2c8WkvQip57" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c8WkvQip44" resolve="currentNode" />
                                        </node>
                                        <node concept="32TBzR" id="2c8WkvQip58" role="2OqNvi" />
                                      </node>
                                      <node concept="3GX2aA" id="2c8WkvQip59" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2c8WkvQip5a" role="3cqZAp">
                                    <node concept="37vLTw" id="2c8WkvQip5b" role="3cqZAk">
                                      <ref role="3cqZAo" node="2c8WkvQip44" resolve="currentNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQip5c" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="2c8WkvQip5d" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQip5e" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2c8WkvQip5f" role="8Wnug">
                            <node concept="2Sg_IR" id="2c8WkvQip5g" role="3clFbG">
                              <node concept="37vLTw" id="2c8WkvQip5h" role="2SgG2M">
                                <ref role="3cqZAo" node="2c8WkvQip3Z" resolve="createNodeCell" />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQip5i" role="2SgHGx">
                                <node concept="pncrf" id="2c8WkvQip5j" role="2Oq$k0" />
                                <node concept="1mfA1w" id="2c8WkvQip5k" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQip5l" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQip5m" role="3cqZAp" />
                        <node concept="3clFbF" id="2c8WkvQip5n" role="3cqZAp">
                          <node concept="2OqwBi" id="2c8WkvQip5o" role="3clFbG">
                            <node concept="2OqwBi" id="2c8WkvQip5p" role="2Oq$k0">
                              <node concept="pncrf" id="2c8WkvQip5q" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2c8WkvQip5r" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="2c8WkvQip5s" role="2OqNvi">
                              <node concept="1bVj0M" id="2c8WkvQip5t" role="23t8la">
                                <node concept="3clFbS" id="2c8WkvQip5u" role="1bW5cS">
                                  <node concept="1X3_iC" id="2c8WkvQip5v" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="2c8WkvQip5w" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="2c8WkvQip5x" role="34bqiv">
                                        <node concept="Xl_RD" id="2c8WkvQip5y" role="3uHU7B">
                                          <property role="Xl_RC" value="MODULE-context: " />
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQip5z" role="3uHU7w">
                                          <node concept="2OqwBi" id="2c8WkvQip5$" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQip5_" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQip5A" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQip3e" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQip5B" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQip5C" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQip5D" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2c8WkvQip5E" role="3cqZAp">
                                    <node concept="3cpWsn" id="2c8WkvQip5F" role="3cpWs9">
                                      <property role="TrG5h" value="cell" />
                                      <node concept="3uibUv" id="2c8WkvQip5G" role="1tU5fm">
                                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQip5H" role="33vP2m">
                                        <node concept="2OqwBi" id="2c8WkvQip5I" role="2Oq$k0">
                                          <node concept="37vLTw" id="2c8WkvQip5J" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQip3e" resolve="context" />
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQip5K" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQip5L" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                          <node concept="2OqwBi" id="2c8WkvQip5M" role="37wK5m">
                                            <node concept="37vLTw" id="2c8WkvQip5N" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQip7b" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="2c8WkvQip5O" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="2c8WkvQip5P" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="2c8WkvQip5Q" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="2c8WkvQip5R" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="2c8WkvQip5S" role="34bqiv">
                                        <node concept="2OqwBi" id="2c8WkvQip5T" role="3uHU7w">
                                          <node concept="2OqwBi" id="2c8WkvQip5U" role="2Oq$k0">
                                            <node concept="37vLTw" id="2c8WkvQip5V" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQip5F" resolve="cell" />
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQip5W" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQip5X" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2c8WkvQip5Y" role="3uHU7B">
                                          <property role="Xl_RC" value="MODULE-cellContext: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="2c8WkvQip5Z" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="2c8WkvQip60" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="2c8WkvQip61" role="34bqiv">
                                        <node concept="2OqwBi" id="2c8WkvQip62" role="3uHU7w">
                                          <node concept="2OqwBi" id="2c8WkvQip63" role="2Oq$k0">
                                            <node concept="37vLTw" id="2c8WkvQip64" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQip5F" resolve="cell" />
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQip65" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQip66" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2c8WkvQip67" role="3uHU7B">
                                          <property role="Xl_RC" value="MODULE-component: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="2c8WkvQip68" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="2c8WkvQip69" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="2c8WkvQip6a" role="34bqiv">
                                        <node concept="2OqwBi" id="2c8WkvQip6b" role="3uHU7w">
                                          <node concept="2OqwBi" id="2c8WkvQip6c" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQip6d" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQip6e" role="2Oq$k0">
                                                <node concept="37vLTw" id="2c8WkvQip6f" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2c8WkvQip5F" resolve="cell" />
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQip6g" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQip6h" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQip6i" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQip6j" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2c8WkvQip6k" role="3uHU7B">
                                          <property role="Xl_RC" value="MODULE-component.parent: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="2c8WkvQip6l" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3clFbF" id="2c8WkvQip6m" role="8Wnug">
                                      <node concept="2OqwBi" id="2c8WkvQip6n" role="3clFbG">
                                        <node concept="37vLTw" id="2c8WkvQip6o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c8WkvQip5F" resolve="cell" />
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQip6p" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                                          <node concept="Xl_RD" id="2c8WkvQip6q" role="37wK5m">
                                            <property role="Xl_RC" value="bam" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2c8WkvQip6r" role="3cqZAp" />
                                  <node concept="1X3_iC" id="2c8WkvQip6s" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3cpWs8" id="2c8WkvQip6t" role="8Wnug">
                                      <node concept="3cpWsn" id="2c8WkvQip6u" role="3cpWs9">
                                        <property role="TrG5h" value="cellForAttributedNode" />
                                        <node concept="3uibUv" id="2c8WkvQip6v" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQip6w" role="33vP2m">
                                          <node concept="1Q80Hx" id="2c8WkvQip6x" role="2Oq$k0" />
                                          <node concept="liA8E" id="2c8WkvQip6y" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                            <node concept="2OqwBi" id="2c8WkvQip6z" role="37wK5m">
                                              <node concept="2OqwBi" id="2c8WkvQip6$" role="2Oq$k0">
                                                <node concept="37vLTw" id="2c8WkvQip6_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2c8WkvQip7b" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="2c8WkvQip6A" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="2c8WkvQip6B" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="2c8WkvQip6C" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3clFbJ" id="2c8WkvQip6D" role="8Wnug">
                                      <node concept="3clFbS" id="2c8WkvQip6E" role="3clFbx">
                                        <node concept="34ab3g" id="2c8WkvQip6F" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="3cpWs3" id="2c8WkvQip6G" role="34bqiv">
                                            <node concept="Xl_RD" id="2c8WkvQip6H" role="3uHU7B">
                                              <property role="Xl_RC" value="MODULE: " />
                                            </node>
                                            <node concept="2OqwBi" id="2c8WkvQip6I" role="3uHU7w">
                                              <node concept="2OqwBi" id="2c8WkvQip6J" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQip6K" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQip6L" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQip7b" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2c8WkvQip6M" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="2c8WkvQip6N" role="2OqNvi" />
                                              </node>
                                              <node concept="2qgKlT" id="2c8WkvQip6O" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="34ab3g" id="2c8WkvQip6P" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="3cpWs3" id="2c8WkvQip6Q" role="34bqiv">
                                            <node concept="Xl_RD" id="2c8WkvQip6R" role="3uHU7B">
                                              <property role="Xl_RC" value="MODULE: " />
                                            </node>
                                            <node concept="2OqwBi" id="2c8WkvQip6S" role="3uHU7w">
                                              <node concept="2OqwBi" id="2c8WkvQip6T" role="2Oq$k0">
                                                <node concept="37vLTw" id="2c8WkvQip6U" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2c8WkvQip6u" resolve="cellForAttributedNode" />
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQip6V" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQip6W" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQip6X" role="3clFbw">
                                        <node concept="2OqwBi" id="2c8WkvQip6Y" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQip6Z" role="2Oq$k0">
                                            <node concept="37vLTw" id="2c8WkvQip70" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQip7b" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="2c8WkvQip71" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="2c8WkvQip72" role="2OqNvi" />
                                        </node>
                                        <node concept="1mIQ4w" id="2c8WkvQip73" role="2OqNvi">
                                          <node concept="chp4Y" id="2c8WkvQip74" role="cj9EA">
                                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2c8WkvQip75" role="3cqZAp" />
                                  <node concept="3clFbF" id="2c8WkvQip76" role="3cqZAp">
                                    <node concept="2OqwBi" id="2c8WkvQip77" role="3clFbG">
                                      <node concept="37vLTw" id="2c8WkvQip78" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQip3P" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQip79" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="2c8WkvQip7a" role="37wK5m">
                                          <ref role="3cqZAo" node="2c8WkvQip5F" resolve="cell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2c8WkvQip7b" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2c8WkvQip7c" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQip7d" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQip7e" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="2c8WkvQip7f" role="34bqiv">
                              <property role="Xl_RC" value="----------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQip7g" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQip7h" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQip7i" role="34bqiv">
                              <node concept="Xl_RD" id="2c8WkvQip7j" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell.parent: " />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQip7k" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQip7l" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQip7m" role="2Oq$k0">
                                    <node concept="37vLTw" id="2c8WkvQip7n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQip3P" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQip7o" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQip7p" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQip7q" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQip7r" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQip7s" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQip7t" role="34bqiv">
                              <node concept="2OqwBi" id="2c8WkvQip7u" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQip7v" role="2Oq$k0">
                                  <node concept="37vLTw" id="2c8WkvQip7w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2c8WkvQip3P" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQip7x" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQip7y" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQip7z" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQip7$" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQip7_" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQip7A" role="34bqiv">
                              <node concept="2OqwBi" id="2c8WkvQip7B" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQip7C" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQip7D" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2c8WkvQip7E" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="2c8WkvQip7F" role="2Oq$k0" />
                                      <node concept="liA8E" id="2c8WkvQip7G" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQip7H" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQip7I" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQip7J" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQip7K" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-editorContext: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQip7L" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQip7M" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="2c8WkvQip7N" role="34bqiv">
                              <property role="Xl_RC" value="----------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQip7O" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2Gpval" id="2c8WkvQip7P" role="8Wnug">
                            <node concept="2GrKxI" id="2c8WkvQip7Q" role="2Gsz3X">
                              <property role="TrG5h" value="cell" />
                            </node>
                            <node concept="3clFbS" id="2c8WkvQip7R" role="2LFqv$">
                              <node concept="34ab3g" id="2c8WkvQip7S" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="2c8WkvQip7T" role="34bqiv">
                                  <node concept="2OqwBi" id="2c8WkvQip7U" role="3uHU7w">
                                    <node concept="2OqwBi" id="2c8WkvQip7V" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2c8WkvQip7W" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2c8WkvQip7Q" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQip7X" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQip7Y" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2c8WkvQip7Z" role="3uHU7B">
                                    <property role="Xl_RC" value="MODULE-dfsCells: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2c8WkvQip80" role="2GsD0m">
                              <node concept="37vLTw" id="2c8WkvQip81" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c8WkvQip3P" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQip82" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.dfsCells():java.util.List" resolve="dfsCells" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQip83" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQip84" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQip85" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQip86" role="34bqiv">
                              <node concept="2OqwBi" id="2c8WkvQip87" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQip88" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQip89" role="2Oq$k0">
                                    <node concept="37vLTw" id="2c8WkvQip8a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQip3P" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQip8b" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQip8c" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQip8d" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQip8e" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell.parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQip8f" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQip8g" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQip8h" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2c8WkvQip8i" role="8Wnug">
                            <node concept="2OqwBi" id="2c8WkvQip8j" role="3clFbG">
                              <node concept="37vLTw" id="2c8WkvQip8k" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c8WkvQip3P" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQip8l" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                                <node concept="Xl_RD" id="2c8WkvQip8m" role="37wK5m">
                                  <property role="Xl_RC" value="de.htwsaar.peopl.module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQip8n" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQip8o" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQip8p" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQip8q" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQip8r" role="34bqiv">
                              <node concept="Xl_RD" id="2c8WkvQip8s" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE: " />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQip8t" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQip8u" role="2Oq$k0">
                                  <node concept="37vLTw" id="2c8WkvQip8v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2c8WkvQip3P" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQip8w" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQip8x" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQip8y" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQip8z" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2c8WkvQip8$" role="8Wnug">
                            <node concept="2OqwBi" id="2c8WkvQip8_" role="3clFbG">
                              <node concept="37vLTw" id="2c8WkvQip8A" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c8WkvQip3P" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQip8B" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="2OqwBi" id="2c8WkvQip8C" role="37wK5m">
                                  <node concept="1Q80Hx" id="2c8WkvQip8D" role="2Oq$k0" />
                                  <node concept="liA8E" id="2c8WkvQip8E" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                    <node concept="2OqwBi" id="2c8WkvQip8F" role="37wK5m">
                                      <node concept="pncrf" id="2c8WkvQip8G" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="2c8WkvQip8H" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQip8I" role="3cqZAp" />
                        <node concept="3clFbJ" id="2c8WkvQip8J" role="3cqZAp">
                          <node concept="3clFbS" id="2c8WkvQip8K" role="3clFbx">
                            <node concept="3clFbF" id="2c8WkvQip8L" role="3cqZAp">
                              <node concept="2OqwBi" id="2c8WkvQip8M" role="3clFbG">
                                <node concept="2YIFZM" id="2c8WkvQip8N" role="2Oq$k0">
                                  <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                  <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                </node>
                                <node concept="liA8E" id="2c8WkvQip8O" role="2OqNvi">
                                  <ref role="37wK5l" to="u8b7:7AWfER2W5cN" resolve="clear" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2c8WkvQip8P" role="3clFbw">
                            <node concept="2OqwBi" id="2c8WkvQip8Q" role="3fr31v">
                              <node concept="2YIFZM" id="2c8WkvQip8R" role="2Oq$k0">
                                <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQip8S" role="2OqNvi">
                                <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQip8T" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQip8U" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQip8V" role="3cqZAp" />
                        <node concept="3cpWs6" id="2c8WkvQip8W" role="3cqZAp">
                          <node concept="37vLTw" id="2c8WkvQip8X" role="3cqZAk">
                            <ref role="3cqZAo" node="2c8WkvQip3P" resolve="enclosingCell" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQip8Y" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQip8Z" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2c8WkvQip90" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

