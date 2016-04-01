<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a118750f-1aa8-4cea-9b66-7128373b1f62(de.htwsaar.peopl.projectview.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mljx" ref="r:a6d32463-ec40-4cd9-98ef-d764feac8a43(com.mbeddr.mpsutil.projectview.plugin)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="u8b7" ref="r:249bd07a-49a0-4e4d-a50d-08ac47c3b308(de.htwsaar.peopl.projectview.runtime)" />
    <import index="6ehx" ref="1a3a0b62-fb00-47d1-8423-98da4001b216/f:descriptor#1a3a0b62-fb00-47d1-8423-98da4001b216(de.htwsaar.peopl.core/de.htwsaar.peopl.core@descriptor)" />
    <import index="nxtt" ref="fe78a547-334d-4401-802e-373d6ba57db0/f:descriptor#fe78a547-334d-4401-802e-373d6ba57db0(de.htwsaar.peopl.dep.baselang/de.htwsaar.peopl.dep.baselang@descriptor)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xfo5" ref="r:dfa2c56b-b183-4ac7-8ae0-e1a0b6082999(de.htwsaar.peopl.projectview.modular.plugin)" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" />
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="3kir" ref="r:cb848a2c-837a-4a77-9437-095eddffdfa6(de.htwsaar.peopl.view.modular.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lYeZD" id="HDlZQSVn0e">
    <property role="TrG5h" value="ExtDef_ProjectviewPeoplAwareness" />
    <ref role="1lYe$Y" to="mljx:HDlZQSTy81" resolve="Ext_ProjectviewPeoplAwareness" />
    <node concept="3Tm1VV" id="HDlZQSVn0f" role="1B3o_S" />
    <node concept="2tJIrI" id="HDlZQSVn0g" role="jymVt" />
    <node concept="3tTeZs" id="HDlZQSVn0h" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="HDlZQSVn0i" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="HDlZQSVn0j" role="jymVt" />
    <node concept="q3mfD" id="HDlZQSVn0k" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="HDlZQSVn0m" role="1B3o_S" />
      <node concept="3clFbS" id="HDlZQSVn0o" role="3clF47">
        <node concept="3clFbF" id="HDlZQSVnUN" role="3cqZAp">
          <node concept="2ShNRf" id="HDlZQSVnUL" role="3clFbG">
            <node concept="YeOm9" id="HDlZQSVpoz" role="2ShVmc">
              <node concept="1Y3b0j" id="HDlZQSVpoA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="mljx:HDlZQSTy5Y" resolve="IExt_ProjectviewPeoplAwareness" />
                <node concept="3Tm1VV" id="HDlZQSVpoB" role="1B3o_S" />
                <node concept="3clFb_" id="HDlZQSVpoC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getNodeToDisplay" />
                  <node concept="3Tm1VV" id="HDlZQSVpoE" role="1B3o_S" />
                  <node concept="3uibUv" id="HDlZQSVpoF" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTG" id="HDlZQSVpoG" role="3clF46">
                    <property role="TrG5h" value="currentSNode" />
                    <node concept="3uibUv" id="HDlZQSVpoH" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="HDlZQSVpoI" role="3clF47">
                    <node concept="3SKdUt" id="HDlZQSVqx5" role="3cqZAp">
                      <node concept="3SKdUq" id="HDlZQSVqx6" role="3SKWNk">
                        <property role="3SKdUp" value="Todo: Imlement behavior" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="HDlZQSVpVy" role="3cqZAp">
                      <node concept="37vLTw" id="HDlZQSVQph" role="3cqZAk">
                        <ref role="3cqZAo" node="HDlZQSVpoG" resolve="currentSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6HMA$c5Yjp6" role="jymVt" />
                <node concept="2tJIrI" id="2c8WkvQlSM8" role="jymVt" />
                <node concept="3clFb_" id="6HMA$c5ZNk5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="openNode" />
                  <node concept="3Tm1VV" id="6HMA$c5ZNk7" role="1B3o_S" />
                  <node concept="3cqZAl" id="6HMA$c5ZNk8" role="3clF45" />
                  <node concept="37vLTG" id="2c8WkvQjWHo" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="2c8WkvQjXhm" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6HMA$c5Ygma" role="3clF46">
                    <property role="TrG5h" value="treeStructure" />
                    <node concept="10Q1$e" id="1k3hL0Sznhd" role="1tU5fm">
                      <node concept="3uibUv" id="6HMA$c5YIoX" role="10Q1$1">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2c8WkvQomqc" role="3clF46">
                    <property role="TrG5h" value="selectedElementID" />
                    <node concept="17QB3L" id="2c8WkvQomtR" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6HMA$c5ZNkc" role="3clF47">
                    <node concept="3cpWs8" id="2c8WkvQoDYy" role="3cqZAp">
                      <node concept="3cpWsn" id="2c8WkvQoDY_" role="3cpWs9">
                        <property role="TrG5h" value="editorHint" />
                        <node concept="10Q1$e" id="2c8WkvQoE0n" role="1tU5fm">
                          <node concept="17QB3L" id="2c8WkvQoDYw" role="10Q1$1" />
                        </node>
                        <node concept="2ShNRf" id="2c8WkvQoEjo" role="33vP2m">
                          <node concept="3$_iS1" id="2c8WkvQoEql" role="2ShVmc">
                            <node concept="3$GHV9" id="2c8WkvQoEqm" role="3$GQph">
                              <node concept="3cmrfG" id="2c8WkvQoErp" role="3$I4v7">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="17QB3L" id="2c8WkvQoEpv" role="3$_nBY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="3272v3NWis2" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="1k3hL0SxBh7" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="1k3hL0SxBrm" role="34bqiv">
                          <node concept="37vLTw" id="1k3hL0SzoG5" role="3uHU7w">
                            <ref role="3cqZAo" node="2c8WkvQomqc" resolve="selectedElementID" />
                          </node>
                          <node concept="Xl_RD" id="1k3hL0SxBh9" role="3uHU7B">
                            <property role="Xl_RC" value="treeElementID: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1k3hL0S$4tR" role="3cqZAp" />
                    <node concept="3clFbH" id="1k3hL0S$4BH" role="3cqZAp" />
                    <node concept="3SKdUt" id="1k3hL0SuYCX" role="3cqZAp">
                      <node concept="3SKdUq" id="1k3hL0SuYCY" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: This is a pretty dirty hack. Provide a better implementation to distinguish the views" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2c8WkvQoDpb" role="3cqZAp">
                      <node concept="3clFbS" id="2c8WkvQoDpd" role="3clFbx">
                        <node concept="3clFbJ" id="2c8WkvQp4dA" role="3cqZAp">
                          <node concept="3clFbS" id="2c8WkvQp4dC" role="3clFbx">
                            <node concept="3clFbF" id="2c8WkvQoEvq" role="3cqZAp">
                              <node concept="37vLTI" id="2c8WkvQoEyt" role="3clFbG">
                                <node concept="AH0OO" id="2c8WkvQoE$M" role="37vLTJ">
                                  <node concept="3cmrfG" id="2c8WkvQoEAo" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="2c8WkvQoEwU" role="AHHXb">
                                    <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="1k3hL0Su_q$" role="37vLTx">
                                  <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                                  <ref role="3cqZAo" to="ynjl:~ProjectActions_ActionGroup.ID" resolve="MODULE_EXPLORER" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2c8WkvQp4gc" role="3clFbw">
                            <node concept="AH0OO" id="1k3hL0Szoj7" role="2Oq$k0">
                              <node concept="3cmrfG" id="1k3hL0SzomO" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="1k3hL0SzodZ" role="AHHXb">
                                <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2c8WkvQp4rb" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                              <node concept="35c_gC" id="2c8WkvQp4sq" role="37wK5m">
                                <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="2c8WkvQp52V" role="9aQIa">
                            <node concept="3clFbS" id="2c8WkvQp52W" role="9aQI4">
                              <node concept="3clFbF" id="1k3hL0SuYPb" role="3cqZAp">
                                <node concept="37vLTI" id="1k3hL0SuYPc" role="3clFbG">
                                  <node concept="AH0OO" id="1k3hL0SuYPd" role="37vLTJ">
                                    <node concept="3cmrfG" id="1k3hL0SuYPe" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="1k3hL0SuYPf" role="AHHXb">
                                      <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1k3hL0SuYPg" role="37vLTx" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1k3hL0SuZ4j" role="3eNLev">
                            <node concept="2OqwBi" id="1k3hL0SuZ8Z" role="3eO9$A">
                              <node concept="liA8E" id="1k3hL0SuZdt" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                <node concept="35c_gC" id="1k3hL0SuZq3" role="37wK5m">
                                  <ref role="35c_gD" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="1k3hL0Szooh" role="2Oq$k0">
                                <node concept="3cmrfG" id="1k3hL0Szooi" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="1k3hL0Szooj" role="AHHXb">
                                  <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1k3hL0SuZ4l" role="3eOfB_">
                              <node concept="3clFbF" id="1k3hL0SuZDB" role="3cqZAp">
                                <node concept="37vLTI" id="1k3hL0SuZKe" role="3clFbG">
                                  <node concept="10M0yZ" id="1k3hL0SuZMm" role="37vLTx">
                                    <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                                    <ref role="3cqZAo" to="ynjl:1k3hL0Su$Qn" resolve="BASIC_MODULARITY" />
                                  </node>
                                  <node concept="AH0OO" id="1k3hL0SuZFY" role="37vLTJ">
                                    <node concept="3cmrfG" id="1k3hL0SuZHU" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="1k3hL0SuZDA" role="AHHXb">
                                      <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1k3hL0SzMVC" role="3cqZAp" />
                              <node concept="3SKdUt" id="3Vd6OmU9iwj" role="3cqZAp">
                                <node concept="3SKdUq" id="3Vd6OmU9iwk" role="3SKWNk">
                                  <property role="3SKdUp" value="TODO: what about alternative classes????" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1k3hL0SzNiP" role="3cqZAp">
                                <node concept="3cpWsn" id="1k3hL0SzNiS" role="3cpWs9">
                                  <property role="TrG5h" value="currentPeoplClassObj" />
                                  <node concept="3Tqbb2" id="1k3hL0SzNiN" role="1tU5fm">
                                    <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="3Vd6OmU98St" role="33vP2m">
                                    <node concept="2OqwBi" id="1k3hL0SzNH0" role="2Oq$k0">
                                      <node concept="1eOMI4" id="1k3hL0SzNwZ" role="2Oq$k0">
                                        <node concept="10QFUN" id="1k3hL0SzNwW" role="1eOMHV">
                                          <node concept="3Tqbb2" id="1k3hL0SzNBp" role="10QFUM">
                                            <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                          </node>
                                          <node concept="AH0OO" id="1k3hL0SzNq5" role="10QFUP">
                                            <node concept="3cmrfG" id="1k3hL0SzNt3" role="AHEQo">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="1k3hL0SzNmB" role="AHHXb">
                                              <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="1k3hL0SzNRD" role="2OqNvi">
                                        <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="3Vd6OmU9i$I" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="3Vd6OmU9ig4" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbF" id="3Vd6OmU9hnZ" role="8Wnug">
                                  <node concept="2OqwBi" id="3Vd6OmU9ho1" role="3clFbG">
                                    <node concept="2OqwBi" id="3Vd6OmU9ho3" role="2Oq$k0">
                                      <node concept="1eOMI4" id="3Vd6OmU9ho4" role="2Oq$k0">
                                        <node concept="10QFUN" id="3Vd6OmU9ho5" role="1eOMHV">
                                          <node concept="3Tqbb2" id="3Vd6OmU9ho6" role="10QFUM">
                                            <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                          </node>
                                          <node concept="AH0OO" id="3Vd6OmU9ho7" role="10QFUP">
                                            <node concept="3cmrfG" id="3Vd6OmU9ho8" role="AHEQo">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="3Vd6OmU9ho9" role="AHHXb">
                                              <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="3Vd6OmU9hoa" role="2OqNvi">
                                        <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                                      </node>
                                    </node>
                                    <node concept="1z4cxt" id="1k3hL0SzXy$" role="2OqNvi">
                                      <node concept="1bVj0M" id="1k3hL0SzXyA" role="23t8la">
                                        <node concept="3clFbS" id="1k3hL0SzXyB" role="1bW5cS">
                                          <node concept="34ab3g" id="3Vd6OmU8JE9" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="3Vd6OmU8KrD" role="34bqiv">
                                              <node concept="2OqwBi" id="3Vd6OmU8KPs" role="3uHU7w">
                                                <node concept="37vLTw" id="3Vd6OmU8Ky6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1k3hL0SzXyC" resolve="it" />
                                                </node>
                                                <node concept="2qgKlT" id="3Vd6OmU8LO7" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="3Vd6OmU8JEb" role="3uHU7B">
                                                <property role="Xl_RC" value="it: " />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="34ab3g" id="3Vd6OmU8Q_h" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="3Vd6OmU8TRU" role="34bqiv">
                                              <node concept="2OqwBi" id="3Vd6OmU8UNA" role="3uHU7w">
                                                <node concept="AH0OO" id="3Vd6OmU8UlN" role="2Oq$k0">
                                                  <node concept="3cmrfG" id="3Vd6OmU8U_s" role="AHEQo">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="37vLTw" id="3Vd6OmU8U5W" role="AHHXb">
                                                    <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3Vd6OmU8V78" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="3Vd6OmU8Q_j" role="3uHU7B">
                                                <property role="Xl_RC" value="treeStructure[1]: " />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="34ab3g" id="3Vd6OmU8Vvo" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="3Vd6OmU8Xh6" role="34bqiv">
                                              <node concept="Xl_RD" id="3Vd6OmU8Vvq" role="3uHU7B">
                                                <property role="Xl_RC" value="it.@Fragment.first.chosenModule: " />
                                              </node>
                                              <node concept="2OqwBi" id="3Vd6OmU8XQd" role="3uHU7w">
                                                <node concept="2OqwBi" id="3Vd6OmU8Xv7" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3Vd6OmU8Xv8" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="3Vd6OmU8Xv9" role="2Oq$k0">
                                                      <node concept="37vLTw" id="3Vd6OmU8Xva" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1k3hL0SzXyC" resolve="it" />
                                                      </node>
                                                      <node concept="3CFZ6_" id="3Vd6OmU8Xvb" role="2OqNvi">
                                                        <node concept="3CFYIy" id="3Vd6OmU8Xvc" role="3CFYIz">
                                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1uHKPH" id="3Vd6OmU8Xvd" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3TrEf2" id="3Vd6OmU8Xve" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="3Vd6OmU8Ygp" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="1k3hL0SzXCj" role="3cqZAp">
                                            <node concept="3clFbC" id="3Vd6OmU8Q5w" role="3clFbG">
                                              <node concept="2OqwBi" id="1k3hL0S$1FT" role="3uHU7B">
                                                <node concept="2OqwBi" id="1k3hL0SzZ0c" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="1k3hL0SzXNz" role="2Oq$k0">
                                                    <node concept="37vLTw" id="1k3hL0SzXCi" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1k3hL0SzXyC" resolve="it" />
                                                    </node>
                                                    <node concept="3CFZ6_" id="1k3hL0SzYfX" role="2OqNvi">
                                                      <node concept="3CFYIy" id="1k3hL0SzYlv" role="3CFYIz">
                                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1uHKPH" id="1k3hL0S$0kr" role="2OqNvi" />
                                                </node>
                                                <node concept="3TrEf2" id="1k3hL0S$1QX" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                </node>
                                              </node>
                                              <node concept="AH0OO" id="1k3hL0S$2nJ" role="3uHU7w">
                                                <node concept="3cmrfG" id="1k3hL0S$2xh" role="AHEQo">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="37vLTw" id="1k3hL0S$2dv" role="AHHXb">
                                                  <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1k3hL0SzXyC" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1k3hL0SzXyD" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3Vd6OmU9hjC" role="3cqZAp" />
                              <node concept="3clFbJ" id="3Vd6OmU8FEY" role="3cqZAp">
                                <node concept="3clFbS" id="3Vd6OmU8FF0" role="3clFbx">
                                  <node concept="34ab3g" id="3Vd6OmU9jGx" role="3cqZAp">
                                    <property role="35gtTG" value="error" />
                                    <node concept="Xl_RD" id="3Vd6OmU9jGz" role="34bqiv">
                                      <property role="Xl_RC" value="There is no peopl class" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3Vd6OmU8G3f" role="3clFbw">
                                  <node concept="37vLTw" id="3Vd6OmU8FKw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentPeoplClassObj" />
                                  </node>
                                  <node concept="3w_OXm" id="3Vd6OmU8GRI" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="1k3hL0Sxg5s" role="3cqZAp" />
                              <node concept="3cpWs8" id="3oEjVXf5A_Q" role="3cqZAp">
                                <node concept="3cpWsn" id="3KxWXtV8zAn" role="3cpWs9">
                                  <property role="TrG5h" value="tmpPeoplClassObj" />
                                  <node concept="3Tqbb2" id="3KxWXtV8zAi" role="1tU5fm">
                                    <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="1k3hL0SzDac" role="33vP2m">
                                    <node concept="2OqwBi" id="1k3hL0SzCGX" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1k3hL0SzCzj" role="2Oq$k0">
                                        <node concept="1eOMI4" id="1k3hL0SzCpI" role="2Oq$k0">
                                          <node concept="10QFUN" id="1k3hL0SzCpF" role="1eOMHV">
                                            <node concept="3Tqbb2" id="1k3hL0SzCw1" role="10QFUM" />
                                            <node concept="AH0OO" id="1k3hL0SzBXe" role="10QFUP">
                                              <node concept="3cmrfG" id="1k3hL0SzC0H" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="1k3hL0SzBSS" role="AHHXb">
                                                <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="1k3hL0SzCEc" role="2OqNvi" />
                                      </node>
                                      <node concept="2RRcyG" id="1k3hL0SzCLF" role="2OqNvi">
                                        <ref role="2RRcyH" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                      </node>
                                    </node>
                                    <node concept="1z4cxt" id="1k3hL0SzKkP" role="2OqNvi">
                                      <node concept="1bVj0M" id="1k3hL0SzKkR" role="23t8la">
                                        <node concept="3clFbS" id="1k3hL0SzKkS" role="1bW5cS">
                                          <node concept="3clFbF" id="1k3hL0SzEfn" role="3cqZAp">
                                            <node concept="1Wc70l" id="1k3hL0SzGC6" role="3clFbG">
                                              <node concept="3clFbC" id="1k3hL0SzETO" role="3uHU7w">
                                                <node concept="2OqwBi" id="1k3hL0SzEyZ" role="3uHU7B">
                                                  <node concept="37vLTw" id="1k3hL0SzK$e" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1k3hL0SzKkT" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="1k3hL0SzELm" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                                  </node>
                                                </node>
                                                <node concept="AH0OO" id="1k3hL0SzFeA" role="3uHU7w">
                                                  <node concept="3cmrfG" id="1k3hL0SzFku" role="AHEQo">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="37vLTw" id="1k3hL0SzF80" role="AHHXb">
                                                    <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="1k3hL0SzFYG" role="3uHU7B">
                                                <node concept="37vLTw" id="1k3hL0S$2TK" role="3uHU7w">
                                                  <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentPeoplClassObj" />
                                                </node>
                                                <node concept="2OqwBi" id="1k3hL0SzFzs" role="3uHU7B">
                                                  <node concept="37vLTw" id="1k3hL0SzKuF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1k3hL0SzKkT" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="1k3hL0SzFHT" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1k3hL0SzKkT" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1k3hL0SzKkU" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1k3hL0SzBDN" role="3cqZAp" />
                              <node concept="3SKdUt" id="1k3hL0SzL20" role="3cqZAp">
                                <node concept="3SKdUq" id="1k3hL0SzL22" role="3SKWNk">
                                  <property role="3SKdUp" value="only create a new tmpPeoplClass, when there is non" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3oEjVXf5w_j" role="3cqZAp">
                                <node concept="3clFbS" id="3oEjVXf5w_l" role="3clFbx">
                                  <node concept="1X3_iC" id="3272v3NWfF3" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="3Vd6OmU7QH7" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="Xl_RD" id="3Vd6OmU7QH9" role="34bqiv">
                                        <property role="Xl_RC" value="tmp is null" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1k3hL0S$ew9" role="3cqZAp">
                                    <node concept="2OqwBi" id="1k3hL0S$eHD" role="3clFbG">
                                      <node concept="2OqwBi" id="1k3hL0S$e$c" role="2Oq$k0">
                                        <node concept="37vLTw" id="1k3hL0S$ew7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="1k3hL0S$eGX" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1k3hL0S$eMJ" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                                        <node concept="1bVj0M" id="1k3hL0S$eO8" role="37wK5m">
                                          <node concept="3clFbS" id="1k3hL0S$eO9" role="1bW5cS">
                                            <node concept="1X3_iC" id="3272v3NWfIu" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="34ab3g" id="1k3hL0S$lyW" role="8Wnug">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="Xl_RD" id="1k3hL0S$lyY" role="34bqiv">
                                                  <property role="Xl_RC" value="try to create node" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="3oEjVXf5Bp7" role="3cqZAp">
                                              <node concept="37vLTI" id="3oEjVXf5BsG" role="3clFbG">
                                                <node concept="37vLTw" id="3oEjVXf5Bp5" role="37vLTJ">
                                                  <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                </node>
                                                <node concept="2ShNRf" id="3KxWXtV8WSR" role="37vLTx">
                                                  <node concept="3zrR0B" id="1k3hL0S$SXQ" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="1k3hL0S$SXS" role="3zrR0E">
                                                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="1k3hL0S$lLD" role="3cqZAp">
                                              <node concept="3clFbS" id="1k3hL0S$lLF" role="3clFbx">
                                                <node concept="1X3_iC" id="3272v3NWfOW" role="lGtFl">
                                                  <property role="3V$3am" value="statement" />
                                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                  <node concept="34ab3g" id="1k3hL0S$mdM" role="8Wnug">
                                                    <property role="35gtTG" value="warn" />
                                                    <node concept="Xl_RD" id="1k3hL0S$mdO" role="34bqiv">
                                                      <property role="Xl_RC" value="create failed" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1k3hL0S$m0M" role="3clFbw">
                                                <node concept="37vLTw" id="1k3hL0S$lO$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                </node>
                                                <node concept="3w_OXm" id="1k3hL0S$m8H" role="2OqNvi" />
                                              </node>
                                              <node concept="9aQIb" id="3Vd6OmU8F0P" role="9aQIa">
                                                <node concept="3clFbS" id="3Vd6OmU8F0Q" role="9aQI4">
                                                  <node concept="1X3_iC" id="3272v3NWfT1" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="34ab3g" id="3Vd6OmU8F5D" role="8Wnug">
                                                      <property role="35gtTG" value="warn" />
                                                      <node concept="Xl_RD" id="3Vd6OmU8F5F" role="34bqiv">
                                                        <property role="Xl_RC" value="create was successfull" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="7boOmZ48dyW" role="3cqZAp">
                                              <node concept="3SKdUq" id="7boOmZ48dyY" role="3SKWNk">
                                                <property role="3SKdUp" value="Jochen : configureNode does what the out-commented code ,that follows, did before" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7boOmZ48cmL" role="3cqZAp">
                                              <node concept="2OqwBi" id="7boOmZ48ctZ" role="3clFbG">
                                                <node concept="37vLTw" id="7boOmZ48cmJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                </node>
                                                <node concept="2qgKlT" id="7boOmZ48cEY" role="2OqNvi">
                                                  <ref role="37wK5l" to="3kir:7boOmZ483Vm" resolve="configureNode" />
                                                  <node concept="1eOMI4" id="7boOmZ48cK3" role="37wK5m">
                                                    <node concept="10QFUN" id="7boOmZ48cK4" role="1eOMHV">
                                                      <node concept="3Tqbb2" id="7boOmZ48cK5" role="10QFUM">
                                                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                      </node>
                                                      <node concept="AH0OO" id="7boOmZ48cK6" role="10QFUP">
                                                        <node concept="3cmrfG" id="7boOmZ48cK7" role="AHEQo">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                        <node concept="37vLTw" id="7boOmZ48cK8" role="AHHXb">
                                                          <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1eOMI4" id="7boOmZ48cZh" role="37wK5m">
                                                    <node concept="10QFUN" id="7boOmZ48cZi" role="1eOMHV">
                                                      <node concept="3Tqbb2" id="7boOmZ48cZj" role="10QFUM">
                                                        <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                                      </node>
                                                      <node concept="37vLTw" id="7boOmZ48cZk" role="10QFUP">
                                                        <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentPeoplClassObj" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7boOmZ48ddY" role="37wK5m">
                                                    <node concept="I4A8Y" id="7boOmZ48ddZ" role="2OqNvi" />
                                                    <node concept="1eOMI4" id="7boOmZ48de0" role="2Oq$k0">
                                                      <node concept="10QFUN" id="7boOmZ48de1" role="1eOMHV">
                                                        <node concept="3Tqbb2" id="7boOmZ48de2" role="10QFUM">
                                                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                        </node>
                                                        <node concept="AH0OO" id="7boOmZ48de3" role="10QFUP">
                                                          <node concept="3cmrfG" id="7boOmZ48de4" role="AHEQo">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="37vLTw" id="7boOmZ48de5" role="AHHXb">
                                                            <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="471axOOtAZQ" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="3KxWXtV8X8K" role="8Wnug">
                                                <node concept="2OqwBi" id="3KxWXtV8Xzw" role="3clFbG">
                                                  <node concept="2OqwBi" id="3KxWXtV8XlN" role="2Oq$k0">
                                                    <node concept="I4A8Y" id="3KxWXtV8Xvi" role="2OqNvi" />
                                                    <node concept="1eOMI4" id="1k3hL0SzLqf" role="2Oq$k0">
                                                      <node concept="10QFUN" id="1k3hL0SzLqg" role="1eOMHV">
                                                        <node concept="3Tqbb2" id="1k3hL0SzLqh" role="10QFUM">
                                                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                        </node>
                                                        <node concept="AH0OO" id="1k3hL0SzLqi" role="10QFUP">
                                                          <node concept="3cmrfG" id="1k3hL0SzLqj" role="AHEQo">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="37vLTw" id="1k3hL0SzLqk" role="AHHXb">
                                                            <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3BYIHo" id="3KxWXtV8XG3" role="2OqNvi">
                                                    <node concept="37vLTw" id="3KxWXtV8XHy" role="3BYIHq">
                                                      <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="471axOOtAZR" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="3KxWXtV8XZ5" role="8Wnug">
                                                <node concept="37vLTI" id="3KxWXtV8YuA" role="3clFbG">
                                                  <node concept="2OqwBi" id="3KxWXtV8Y8A" role="37vLTJ">
                                                    <node concept="37vLTw" id="3KxWXtV8XZ3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                    </node>
                                                    <node concept="3TrEf2" id="1k3hL0SzL$y" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                                    </node>
                                                  </node>
                                                  <node concept="1eOMI4" id="3KxWXtV8YRu" role="37vLTx">
                                                    <node concept="10QFUN" id="3KxWXtV8YRr" role="1eOMHV">
                                                      <node concept="3Tqbb2" id="3KxWXtV8Z08" role="10QFUM">
                                                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                      </node>
                                                      <node concept="AH0OO" id="1k3hL0SzLH_" role="10QFUP">
                                                        <node concept="3cmrfG" id="1k3hL0SzLLV" role="AHEQo">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                        <node concept="37vLTw" id="1k3hL0SzLBP" role="AHHXb">
                                                          <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="471axOOtAZS" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="1k3hL0SzLW1" role="8Wnug">
                                                <node concept="37vLTI" id="1k3hL0SzMiN" role="3clFbG">
                                                  <node concept="1eOMI4" id="1k3hL0SzMms" role="37vLTx">
                                                    <node concept="10QFUN" id="1k3hL0SzMmp" role="1eOMHV">
                                                      <node concept="3Tqbb2" id="1k3hL0SzMte" role="10QFUM">
                                                        <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                                      </node>
                                                      <node concept="37vLTw" id="1k3hL0S$37g" role="10QFUP">
                                                        <ref role="3cqZAo" node="1k3hL0SzNiS" resolve="currentPeoplClassObj" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="1k3hL0SzLYB" role="37vLTJ">
                                                    <node concept="37vLTw" id="1k3hL0SzLVZ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                    </node>
                                                    <node concept="3TrEf2" id="1k3hL0SzM5q" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="471axOOtAZT" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="3Vd6OmUaFzo" role="8Wnug">
                                                <node concept="37vLTI" id="3Vd6OmUaFUu" role="3clFbG">
                                                  <node concept="3cpWs3" id="3Vd6OmUaHz4" role="37vLTx">
                                                    <node concept="3cpWs3" id="3Vd6OmUaHDk" role="3uHU7B">
                                                      <node concept="2OqwBi" id="3Vd6OmUaIp6" role="3uHU7B">
                                                        <node concept="2OqwBi" id="3Vd6OmUaHYx" role="2Oq$k0">
                                                          <node concept="37vLTw" id="3Vd6OmUaHTF" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                          </node>
                                                          <node concept="3TrEf2" id="3Vd6OmUaIcG" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="3Vd6OmUaI$t" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="3Vd6OmUaHGl" role="3uHU7w">
                                                        <property role="Xl_RC" value="::" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="3Vd6OmUaGyc" role="3uHU7w">
                                                      <node concept="2OqwBi" id="3Vd6OmUaG4W" role="2Oq$k0">
                                                        <node concept="37vLTw" id="3Vd6OmUaFZ5" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                        </node>
                                                        <node concept="3TrEf2" id="3Vd6OmUaGh3" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="3Vd6OmUaGYS" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3Vd6OmUaFDg" role="37vLTJ">
                                                    <node concept="37vLTw" id="3Vd6OmUaFzm" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                    </node>
                                                    <node concept="3TrcHB" id="3Vd6OmUaFKN" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="471axOOtAZU" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="3KxWXtV8ZPb" role="8Wnug">
                                                <node concept="2OqwBi" id="3KxWXtV90yf" role="3clFbG">
                                                  <node concept="2OqwBi" id="3KxWXtV9006" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3KxWXtV8ZP9" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                    </node>
                                                    <node concept="3TrcHB" id="3KxWXtV909r" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                                    </node>
                                                  </node>
                                                  <node concept="tyxLq" id="3KxWXtV90Jk" role="2OqNvi">
                                                    <node concept="3cpWs3" id="3Vd6OmU9jYm" role="tz02z">
                                                      <node concept="2OqwBi" id="3Vd6OmU9ksE" role="3uHU7w">
                                                        <node concept="2OqwBi" id="3Vd6OmU9kdx" role="2Oq$k0">
                                                          <node concept="37vLTw" id="3Vd6OmU9kaj" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                          </node>
                                                          <node concept="3TrEf2" id="3Vd6OmU9klw" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="3Vd6OmU9k$u" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="3KxWXtV90JY" role="3uHU7B">
                                                        <property role="Xl_RC" value="tmp.basicModularity." />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="3Vd6OmUaU_$" role="3cqZAp" />
                                            <node concept="3clFbH" id="7boOmZ48gRA" role="3cqZAp" />
                                            <node concept="3SKdUt" id="7boOmZ48Ezc" role="3cqZAp">
                                              <node concept="3SKdUq" id="7boOmZ48Eze" role="3SKWNk">
                                                <property role="3SKdUp" value="Jochen : move funcitonality to OpenNodeHelper" />
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="471axOOtBbB" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3cpWs8" id="HDlZQSWZSu" role="8Wnug">
                                                <node concept="3cpWsn" id="HDlZQSWZSv" role="3cpWs9">
                                                  <property role="TrG5h" value="currentEditor" />
                                                  <node concept="3uibUv" id="HDlZQSWZSw" role="1tU5fm">
                                                    <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                                                  </node>
                                                  <node concept="2OqwBi" id="75_oBQVBcYM" role="33vP2m">
                                                    <node concept="2YIFZM" id="75_oBQVBdwj" role="2Oq$k0">
                                                      <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                                      <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                    </node>
                                                    <node concept="liA8E" id="75_oBQVBcYO" role="2OqNvi">
                                                      <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                      <node concept="1eOMI4" id="1k3hL0S$3zG" role="37wK5m">
                                                        <node concept="10QFUN" id="1k3hL0S$3zD" role="1eOMHV">
                                                          <node concept="3uibUv" id="1k3hL0S$3Ft" role="10QFUM">
                                                            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                                          </node>
                                                          <node concept="37vLTw" id="1k3hL0S$3GM" role="10QFUP">
                                                            <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="3oEjVXf5gIE" role="37wK5m">
                                                        <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                      </node>
                                                      <node concept="3clFbT" id="75_oBQVBheB" role="37wK5m">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                      <node concept="3clFbT" id="HDlZQSWZhI" role="37wK5m" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="471axOOtBbC" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="L5cqXO5RVz" role="8Wnug">
                                                <node concept="2OqwBi" id="L5cqXO5WJY" role="3clFbG">
                                                  <node concept="1eOMI4" id="L5cqXO5RVx" role="2Oq$k0">
                                                    <node concept="10QFUN" id="L5cqXO5RVu" role="1eOMHV">
                                                      <node concept="2OqwBi" id="L5cqXO5WCf" role="10QFUP">
                                                        <node concept="37vLTw" id="L5cqXO5WAr" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                                                        </node>
                                                        <node concept="liA8E" id="L5cqXO5WET" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="L5cqXO5UlY" role="10QFUM">
                                                        <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="L5cqXO5XSn" role="2OqNvi">
                                                    <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                                                    <node concept="37vLTw" id="1k3hL0S$iPd" role="37wK5m">
                                                      <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="471axOOtBbD" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbH" id="L5cqXO6o43" role="8Wnug" />
                                            </node>
                                            <node concept="1X3_iC" id="471axOOtBbE" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="6HMA$c5X5GO" role="8Wnug">
                                                <node concept="2OqwBi" id="6HMA$c5X5GP" role="3clFbG">
                                                  <node concept="2OqwBi" id="6HMA$c5X5GQ" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="6HMA$c5X5GR" role="2Oq$k0">
                                                      <node concept="37vLTw" id="6HMA$c5X5GS" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                                                      </node>
                                                      <node concept="liA8E" id="6HMA$c5X5GT" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6HMA$c5X5GU" role="2OqNvi">
                                                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6HMA$c5X5GV" role="2OqNvi">
                                                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                                                    <node concept="37vLTw" id="1k3hL0S$iF$" role="37wK5m">
                                                      <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="471axOOtBbF" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="6HMA$c5X5GX" role="8Wnug">
                                                <node concept="2OqwBi" id="6HMA$c5X5GY" role="3clFbG">
                                                  <node concept="2OqwBi" id="6HMA$c5X5GZ" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6HMA$c5X5H0" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                                                    </node>
                                                    <node concept="liA8E" id="6HMA$c5X5H1" role="2OqNvi">
                                                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6HMA$c5X5H2" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7boOmZ48INR" role="3cqZAp">
                                              <node concept="2YIFZM" id="7boOmZ48IUX" role="3clFbG">
                                                <ref role="37wK5l" to="ynjl:2c8WkvQkZzo" resolve="openNode" />
                                                <ref role="1Pybhc" to="ynjl:2c8WkvQkXSD" resolve="OpenNodeHelper" />
                                                <node concept="1eOMI4" id="7boOmZ48JvR" role="37wK5m">
                                                  <node concept="10QFUN" id="7boOmZ48JvO" role="1eOMHV">
                                                    <node concept="37vLTw" id="7boOmZ48J1R" role="10QFUP">
                                                      <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                                                    </node>
                                                    <node concept="3uibUv" id="7boOmZ48JL6" role="10QFUM">
                                                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="7boOmZ48Jet" role="37wK5m">
                                                  <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                                </node>
                                                <node concept="37vLTw" id="7boOmZ48Jqm" role="37wK5m">
                                                  <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="7boOmZ48HxT" role="3cqZAp" />
                                            <node concept="3clFbH" id="7boOmZ48Hzi" role="3cqZAp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3oEjVXf5N97" role="3clFbw">
                                  <node concept="37vLTw" id="3oEjVXf5MLS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                  </node>
                                  <node concept="3w_OXm" id="3oEjVXf5Nqm" role="2OqNvi" />
                                </node>
                                <node concept="9aQIb" id="3Vd6OmU7VeY" role="9aQIa">
                                  <node concept="3clFbS" id="3Vd6OmU7VeZ" role="9aQI4">
                                    <node concept="1X3_iC" id="3272v3NWfX6" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="3Vd6OmU7VpV" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="3Vd6OmU7VpX" role="34bqiv">
                                          <property role="Xl_RC" value="tmp is not null" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="7boOmZ48Lyg" role="3cqZAp">
                                      <node concept="3SKdUq" id="7boOmZ48Lyh" role="3SKWNk">
                                        <property role="3SKdUp" value="Jochen : move funcitonality to OpenNodeHelper" />
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7boOmZ48LuB" role="3cqZAp" />
                                    <node concept="1X3_iC" id="471axOOtBtn" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="3Vd6OmUaUHx" role="8Wnug">
                                        <node concept="3cpWsn" id="3Vd6OmUaUHy" role="3cpWs9">
                                          <property role="TrG5h" value="currentEditor" />
                                          <node concept="3uibUv" id="3Vd6OmUaUHz" role="1tU5fm">
                                            <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                                          </node>
                                          <node concept="2OqwBi" id="3Vd6OmUaUH$" role="33vP2m">
                                            <node concept="2YIFZM" id="3Vd6OmUaUH_" role="2Oq$k0">
                                              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="3Vd6OmUaUHA" role="2OqNvi">
                                              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                              <node concept="1eOMI4" id="3Vd6OmUaUHB" role="37wK5m">
                                                <node concept="10QFUN" id="3Vd6OmUaUHC" role="1eOMHV">
                                                  <node concept="3uibUv" id="3Vd6OmUaUHD" role="10QFUM">
                                                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                                  </node>
                                                  <node concept="37vLTw" id="3Vd6OmUaUHE" role="10QFUP">
                                                    <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3Vd6OmUaUHF" role="37wK5m">
                                                <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                              </node>
                                              <node concept="3clFbT" id="3Vd6OmUaUHG" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="3Vd6OmUaUHH" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="471axOOtBto" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="3Vd6OmUaUHI" role="8Wnug">
                                        <node concept="2OqwBi" id="3Vd6OmUaUHJ" role="3clFbG">
                                          <node concept="1eOMI4" id="3Vd6OmUaUHK" role="2Oq$k0">
                                            <node concept="10QFUN" id="3Vd6OmUaUHL" role="1eOMHV">
                                              <node concept="2OqwBi" id="3Vd6OmUaUHM" role="10QFUP">
                                                <node concept="37vLTw" id="3Vd6OmUaUHN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3Vd6OmUaUHy" resolve="currentEditor" />
                                                </node>
                                                <node concept="liA8E" id="3Vd6OmUaUHO" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="3Vd6OmUaUHP" role="10QFUM">
                                                <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3Vd6OmUaUHQ" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                                            <node concept="37vLTw" id="3Vd6OmUaUHR" role="37wK5m">
                                              <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="471axOOtBtp" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbH" id="3Vd6OmUaUHS" role="8Wnug" />
                                    </node>
                                    <node concept="1X3_iC" id="471axOOtBtq" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="3Vd6OmUaUHT" role="8Wnug">
                                        <node concept="2OqwBi" id="3Vd6OmUaUHU" role="3clFbG">
                                          <node concept="2OqwBi" id="3Vd6OmUaUHV" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3Vd6OmUaUHW" role="2Oq$k0">
                                              <node concept="37vLTw" id="3Vd6OmUaUHX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3Vd6OmUaUHy" resolve="currentEditor" />
                                              </node>
                                              <node concept="liA8E" id="3Vd6OmUaUHY" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3Vd6OmUaUHZ" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3Vd6OmUaUI0" role="2OqNvi">
                                            <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                                            <node concept="37vLTw" id="3Vd6OmUaUI1" role="37wK5m">
                                              <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="471axOOtBtr" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="3Vd6OmUaUI2" role="8Wnug">
                                        <node concept="2OqwBi" id="3Vd6OmUaUI3" role="3clFbG">
                                          <node concept="2OqwBi" id="3Vd6OmUaUI4" role="2Oq$k0">
                                            <node concept="37vLTw" id="3Vd6OmUaUI5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3Vd6OmUaUHy" resolve="currentEditor" />
                                            </node>
                                            <node concept="liA8E" id="3Vd6OmUaUI6" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3Vd6OmUaUI7" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7boOmZ48LDy" role="3cqZAp">
                                      <node concept="2YIFZM" id="7boOmZ48LDz" role="3clFbG">
                                        <ref role="37wK5l" to="ynjl:2c8WkvQkZzo" resolve="openNode" />
                                        <ref role="1Pybhc" to="ynjl:2c8WkvQkXSD" resolve="OpenNodeHelper" />
                                        <node concept="1eOMI4" id="7boOmZ48LD$" role="37wK5m">
                                          <node concept="10QFUN" id="7boOmZ48LD_" role="1eOMHV">
                                            <node concept="37vLTw" id="7boOmZ48LDA" role="10QFUP">
                                              <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                                            </node>
                                            <node concept="3uibUv" id="7boOmZ48LDB" role="10QFUM">
                                              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7boOmZ48LDC" role="37wK5m">
                                          <ref role="3cqZAo" node="3KxWXtV8zAn" resolve="tmpPeoplClassObj" />
                                        </node>
                                        <node concept="37vLTw" id="7boOmZ48LDD" role="37wK5m">
                                          <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7boOmZ48LDr" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3Vd6OmU9o_N" role="3cqZAp" />
                              <node concept="3cpWs6" id="1k3hL0S$hU3" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2c8WkvQoDwt" role="3clFbw">
                        <node concept="37vLTw" id="1k3hL0SzoJt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c8WkvQomqc" resolve="selectedElementID" />
                        </node>
                        <node concept="liA8E" id="2c8WkvQoDKp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="2c8WkvQoDLk" role="37wK5m">
                            <property role="Xl_RC" value="modular" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="2c8WkvQoERH" role="3eNLev">
                        <node concept="2OqwBi" id="2c8WkvQoEYP" role="3eO9$A">
                          <node concept="37vLTw" id="1k3hL0SzoMw" role="2Oq$k0">
                            <ref role="3cqZAo" node="2c8WkvQomqc" resolve="selectedElementID" />
                          </node>
                          <node concept="liA8E" id="2c8WkvQoF5Q" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="Xl_RD" id="2c8WkvQoF8o" role="37wK5m">
                              <property role="Xl_RC" value="annotative" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2c8WkvQoERJ" role="3eOfB_">
                          <node concept="3clFbF" id="2c8WkvQoFaw" role="3cqZAp">
                            <node concept="37vLTI" id="2c8WkvQoFax" role="3clFbG">
                              <node concept="AH0OO" id="2c8WkvQoFay" role="37vLTJ">
                                <node concept="3cmrfG" id="2c8WkvQoFaz" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2c8WkvQoFa$" role="AHHXb">
                                  <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQoFa_" role="37vLTx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2c8WkvQoFcu" role="9aQIa">
                        <node concept="3clFbS" id="2c8WkvQoFcv" role="9aQI4">
                          <node concept="3clFbF" id="2c8WkvQoFew" role="3cqZAp">
                            <node concept="37vLTI" id="2c8WkvQoFex" role="3clFbG">
                              <node concept="AH0OO" id="2c8WkvQoFey" role="37vLTJ">
                                <node concept="3cmrfG" id="2c8WkvQoFez" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2c8WkvQoFe$" role="AHHXb">
                                  <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQoFe_" role="37vLTx" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2c8WkvQl5rn" role="3cqZAp">
                      <node concept="2YIFZM" id="2c8WkvQl5sF" role="3clFbG">
                        <ref role="1Pybhc" to="ynjl:2c8WkvQkXSD" resolve="OpenNodeHelper" />
                        <ref role="37wK5l" to="ynjl:2c8WkvQkZzo" resolve="openNode" />
                        <node concept="1eOMI4" id="2c8WkvQl5ur" role="37wK5m">
                          <node concept="10QFUN" id="2c8WkvQl5uo" role="1eOMHV">
                            <node concept="37vLTw" id="2c8WkvQl5_$" role="10QFUP">
                              <ref role="3cqZAo" node="2c8WkvQjWHo" resolve="project" />
                            </node>
                            <node concept="3uibUv" id="2c8WkvQl5$I" role="10QFUM">
                              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="AH0OO" id="1k3hL0SzowI" role="37wK5m">
                          <node concept="3cmrfG" id="1k3hL0SzowJ" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1k3hL0SzowK" role="AHHXb">
                            <ref role="3cqZAo" node="6HMA$c5Ygma" resolve="treeStructure" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2c8WkvQoEM8" role="37wK5m">
                          <ref role="3cqZAo" node="2c8WkvQoDY_" resolve="editorHint" />
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
      <node concept="q3mfm" id="HDlZQSVn0p" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="HDlZQSVn0k" resolve="get" />
      </node>
    </node>
  </node>
</model>

