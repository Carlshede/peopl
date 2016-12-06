<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0baac641-431c-4bd2-b40d-ec333e9722a5(de.htwsaar.peopl.utils.interactionMonitoring.provider)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="30sj" ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.caches)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="vuw5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.keymap(MPS.IDEA/)" />
    <import index="4iir" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command(MPS.IDEA/)" />
    <import index="p6e5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.codeInsight.daemon.impl(MPS.IDEA/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="2r90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.watching(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="mx55" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.roots(MPS.IDEA/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="uvcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs(MPS.IDEA/)" />
    <import index="p3o1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs.events(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="r1wh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.event(MPS.IDEA/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="jjr1" ref="r:cf252dcd-9165-4782-92a4-f356395abaa4(de.htwsaar.peopl.utils.interactionMonitoring.eventTransmitter)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="jhqu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor.actions(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="oeof" ref="r:690091b8-0320-4ca6-9149-41b19f0816e0(de.htwsaar.peopl.utils.interactionMonitoring.handlers)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="630t2b8ee$$">
    <property role="TrG5h" value="EditorComponentMouseListener" />
    <node concept="2tJIrI" id="630t2b8ee$_" role="jymVt" />
    <node concept="Wx3nA" id="630t2b8ee$A" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="630t2b8ee$B" role="1tU5fm">
        <node concept="3uibUv" id="630t2b8ee$C" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="630t2b8ee$D" role="3rvSg0">
          <ref role="3uigEE" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="630t2b8ee$E" role="1B3o_S" />
      <node concept="2ShNRf" id="630t2b8ee$F" role="33vP2m">
        <node concept="1u7pXE" id="630t2b8ee$G" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="630t2b8ee$H" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="630t2b8ee$I" role="3rHtpV">
            <ref role="3uigEE" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="442OlezEolF" role="jymVt" />
    <node concept="312cEg" id="442OlezEpye" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="442OlezEsI2" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="442OlezEq41" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="630t2b8ee_I" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="630t2b8ee_J" role="1B3o_S" />
      <node concept="3uibUv" id="630t2b8ee_K" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8ee$J" role="jymVt" />
    <node concept="2YIFZL" id="630t2b8ee$K" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8ee$L" role="3clF47">
        <node concept="3cpWs8" id="630t2b8ee$M" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8ee$N" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="630t2b8ee$O" role="1tU5fm">
              <ref role="3uigEE" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
            </node>
            <node concept="3EllGN" id="630t2b8ee$P" role="33vP2m">
              <node concept="37vLTw" id="630t2b8ee$Q" role="3ElVtu">
                <ref role="3cqZAo" node="630t2b8ee_b" resolve="editorComponent" />
              </node>
              <node concept="10M0yZ" id="630t2b8ee$R" role="3ElQJh">
                <ref role="3cqZAo" node="630t2b8ee$A" resolve="instances" />
                <ref role="1PxDUh" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="630t2b8ee$S" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8ee$T" role="3clFbx">
            <node concept="3clFbF" id="630t2b8ee$U" role="3cqZAp">
              <node concept="37vLTI" id="630t2b8ee$V" role="3clFbG">
                <node concept="2ShNRf" id="630t2b8ee$W" role="37vLTx">
                  <node concept="1pGfFk" id="630t2b8ee$X" role="2ShVmc">
                    <ref role="37wK5l" node="630t2b8ee_P" resolve="EditorComponentMouseListener" />
                    <node concept="37vLTw" id="630t2b8ee$Y" role="37wK5m">
                      <ref role="3cqZAo" node="630t2b8ee_b" resolve="editorComponent" />
                    </node>
                    <node concept="37vLTw" id="442OlezEqf0" role="37wK5m">
                      <ref role="3cqZAo" node="442OlezEq6Q" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="630t2b8ee$Z" role="37vLTJ">
                  <ref role="3cqZAo" node="630t2b8ee$N" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="630t2b8ee_0" role="3cqZAp">
              <node concept="37vLTI" id="630t2b8ee_1" role="3clFbG">
                <node concept="37vLTw" id="630t2b8ee_2" role="37vLTx">
                  <ref role="3cqZAo" node="630t2b8ee$N" resolve="instance" />
                </node>
                <node concept="3EllGN" id="630t2b8ee_3" role="37vLTJ">
                  <node concept="37vLTw" id="630t2b8ee_4" role="3ElVtu">
                    <ref role="3cqZAo" node="630t2b8ee_b" resolve="editorComponent" />
                  </node>
                  <node concept="10M0yZ" id="630t2b8ee_5" role="3ElQJh">
                    <ref role="3cqZAo" node="630t2b8ee$A" resolve="instances" />
                    <ref role="1PxDUh" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="630t2b8ee_6" role="3clFbw">
            <node concept="10Nm6u" id="630t2b8ee_7" role="3uHU7w" />
            <node concept="37vLTw" id="630t2b8ee_8" role="3uHU7B">
              <ref role="3cqZAo" node="630t2b8ee$N" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="630t2b8ee_9" role="3cqZAp">
          <node concept="37vLTw" id="630t2b8ee_a" role="3cqZAk">
            <ref role="3cqZAo" node="630t2b8ee$N" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8ee_b" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="630t2b8ee_c" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="442OlezEq6Q" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="442OlezEtli" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="630t2b8ee_d" role="3clF45">
        <ref role="3uigEE" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
      </node>
      <node concept="3Tm1VV" id="630t2b8ee_e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8ee_f" role="jymVt" />
    <node concept="2tJIrI" id="2c9iK_Mx2wY" role="jymVt" />
    <node concept="3clFbW" id="630t2b8ee_P" role="jymVt">
      <node concept="3cqZAl" id="630t2b8ee_Q" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8ee_R" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8ee_S" role="3clF47">
        <node concept="3clFbF" id="442OlezEqrY" role="3cqZAp">
          <node concept="37vLTI" id="442OlezEqxJ" role="3clFbG">
            <node concept="37vLTw" id="442OlezEqz7" role="37vLTx">
              <ref role="3cqZAo" node="442OlezEqfM" resolve="project" />
            </node>
            <node concept="37vLTw" id="442OlezEqrW" role="37vLTJ">
              <ref role="3cqZAo" node="442OlezEpye" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8ee_T" role="3cqZAp">
          <node concept="37vLTI" id="630t2b8ee_U" role="3clFbG">
            <node concept="37vLTw" id="630t2b8ee_V" role="37vLTJ">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="630t2b8ee_W" role="37vLTx">
              <ref role="3cqZAo" node="630t2b8ee_Y" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8ee_Y" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="630t2b8ee_Z" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="442OlezEqfM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="442OlezEtjf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cmTC9SlT6o" role="jymVt" />
    <node concept="2tJIrI" id="4cmTC9SlTt8" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeA1" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8eeA2" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeA3" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeA4" role="3clFbG">
            <node concept="37vLTw" id="630t2b8eeA5" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="630t2b8eeA6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="Xjq3P" id="630t2b8eeA7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8eeA8" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeA9" role="3clFbG">
            <node concept="37vLTw" id="630t2b8eeAa" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="630t2b8eeAb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="addMouseMotionListener" />
              <node concept="Xjq3P" id="630t2b8eeAc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CHBEReQFMm" role="3cqZAp">
          <node concept="2OqwBi" id="1CHBEReQFRT" role="3clFbG">
            <node concept="37vLTw" id="1CHBEReQFMk" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="1CHBEReQH0Z" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseWheelListener(java.awt.event.MouseWheelListener):void" resolve="addMouseWheelListener" />
              <node concept="Xjq3P" id="1CHBEReQH36" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="630t2b8eeAd" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8eeAe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8eeAf" role="jymVt" />
    <node concept="2YIFZL" id="630t2b8ee_g" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8ee_h" role="3clF47">
        <node concept="2Gpval" id="630t2b8ee_i" role="3cqZAp">
          <node concept="2GrKxI" id="630t2b8ee_j" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="2OqwBi" id="630t2b8ee_k" role="2GsD0m">
            <node concept="10M0yZ" id="630t2b8ee_l" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee$A" resolve="instances" />
              <ref role="1PxDUh" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
            </node>
            <node concept="T8wYR" id="630t2b8ee_m" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="630t2b8ee_n" role="2LFqv$">
            <node concept="3clFbF" id="630t2b8ee_o" role="3cqZAp">
              <node concept="2OqwBi" id="630t2b8ee_p" role="3clFbG">
                <node concept="2GrUjf" id="630t2b8ee_q" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="630t2b8ee_j" resolve="instance" />
                </node>
                <node concept="liA8E" id="630t2b8ee_r" role="2OqNvi">
                  <ref role="37wK5l" node="630t2b8eeAg" resolve="uninstall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="630t2b8ee_s" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8ee_t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4cmTC9SlVtI" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeAg" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8eeAh" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeAi" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeAj" role="3clFbG">
            <node concept="37vLTw" id="630t2b8eeAk" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="630t2b8eeAl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener):void" resolve="removeMouseListener" />
              <node concept="Xjq3P" id="630t2b8eeAm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8eeAn" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeAo" role="3clFbG">
            <node concept="37vLTw" id="630t2b8eeAp" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="630t2b8eeAq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="removeMouseMotionListener" />
              <node concept="Xjq3P" id="630t2b8eeAr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CHBEReQIik" role="3cqZAp">
          <node concept="2OqwBi" id="1CHBEReQIpA" role="3clFbG">
            <node concept="37vLTw" id="1CHBEReQIii" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="1CHBEReQJyG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseWheelListener(java.awt.event.MouseWheelListener):void" resolve="removeMouseWheelListener" />
              <node concept="Xjq3P" id="1CHBEReQJOZ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="630t2b8eeAs" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8eeAt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8eeD7" role="jymVt" />
    <node concept="2tJIrI" id="630t2b8eeET" role="jymVt" />
    <node concept="3clFb_" id="66gx8lPx1JK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseClicked" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="66gx8lPx1JL" role="1B3o_S" />
      <node concept="3cqZAl" id="66gx8lPx1JN" role="3clF45" />
      <node concept="37vLTG" id="66gx8lPx1JO" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="66gx8lPx1JP" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="66gx8lPx1JQ" role="3clF47">
        <node concept="3clFbF" id="2krr7wPYj$I" role="3cqZAp">
          <node concept="2OqwBi" id="2krr7wPYjIY" role="3clFbG">
            <node concept="2OqwBi" id="2krr7wPYj_P" role="2Oq$k0">
              <node concept="2YIFZM" id="2krr7wPYj_o" role="2Oq$k0">
                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
              </node>
              <node concept="2OwXpG" id="2krr7wPYjAV" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="liA8E" id="2krr7wPYk3C" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="2ShNRf" id="2krr7wPYka_" role="37wK5m">
                <node concept="1pGfFk" id="2krr7wPYO83" role="2ShVmc">
                  <ref role="37wK5l" node="50zZCcb1vM3" resolve="EditorComponentMouseListener.EditorMouseEvent_clicked" />
                  <node concept="2OqwBi" id="2krr7wPYO$T" role="37wK5m">
                    <node concept="Xjq3P" id="2krr7wPYObW" role="2Oq$k0" />
                    <node concept="liA8E" id="2krr7wPYOGg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2krr7wPYOt0" role="37wK5m">
                    <ref role="3cqZAo" node="66gx8lPx1JO" resolve="event" />
                  </node>
                  <node concept="37vLTw" id="1K$tCF0_KVu" role="37wK5m">
                    <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7WiAmMt11yw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4kDHQaa4heF" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4kDHQaa4heG" role="34bqiv">
              <node concept="2OqwBi" id="4kDHQaa4heH" role="3uHU7w">
                <node concept="37vLTw" id="4kDHQaa4heI" role="2Oq$k0">
                  <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="4kDHQaa4heJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="Xl_RD" id="4kDHQaa4heK" role="3uHU7B">
                <property role="Xl_RC" value="mouse clicked in " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kDHQaa4h9Y" role="3cqZAp" />
        <node concept="1X3_iC" id="50zZCcb1uIY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="27vbmrzGVj0" role="8Wnug">
            <node concept="2OqwBi" id="27vbmrzGVj1" role="3clFbG">
              <node concept="2OqwBi" id="27vbmrzGVj2" role="2Oq$k0">
                <node concept="37vLTw" id="27vbmrzGVj3" role="2Oq$k0">
                  <ref role="3cqZAo" node="442OlezEpye" resolve="myProject" />
                </node>
                <node concept="liA8E" id="27vbmrzGVj4" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="27vbmrzGVj5" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="27vbmrzGVj6" role="37wK5m">
                  <node concept="3clFbS" id="27vbmrzGVj7" role="1bW5cS">
                    <node concept="34ab3g" id="66gx8lPxcsT" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="66gx8lPxcsU" role="34bqiv">
                        <node concept="3cpWs3" id="66gx8lPxcsV" role="3uHU7B">
                          <node concept="Xl_RD" id="66gx8lPxcsW" role="3uHU7w">
                            <property role="Xl_RC" value="; selectedNode: " />
                          </node>
                          <node concept="3cpWs3" id="66gx8lPxcsX" role="3uHU7B">
                            <node concept="Xl_RD" id="66gx8lPxcsY" role="3uHU7B">
                              <property role="Xl_RC" value="mouseClicked rootNode: " />
                            </node>
                            <node concept="2OqwBi" id="66gx8lPxcsZ" role="3uHU7w">
                              <node concept="2OqwBi" id="66gx8lPxct0" role="2Oq$k0">
                                <node concept="2OqwBi" id="66gx8lPxct1" role="2Oq$k0">
                                  <node concept="37vLTw" id="66gx8lPxct2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                                  </node>
                                  <node concept="liA8E" id="66gx8lPxct3" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="66gx8lPxct4" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="66gx8lPxct5" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="66gx8lPxct6" role="3uHU7w">
                          <node concept="2OqwBi" id="66gx8lPxct7" role="2Oq$k0">
                            <node concept="37vLTw" id="66gx8lPxct8" role="2Oq$k0">
                              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                            </node>
                            <node concept="liA8E" id="66gx8lPxct9" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="66gx8lPxcta" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
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
        <node concept="3clFbH" id="27vbmrzGV9J" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="66gx8lPx1JR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="66gx8lPx28k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseWheelMoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="66gx8lPx28n" role="3clF45" />
      <node concept="37vLTG" id="66gx8lPx28o" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="66gx8lPx28p" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseWheelEvent" resolve="MouseWheelEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="66gx8lPx28q" role="3clF47">
        <node concept="3clFbH" id="50zZCcaRSGl" role="3cqZAp" />
        <node concept="3cpWs8" id="7yp9hS_xfOv" role="3cqZAp">
          <node concept="3cpWsn" id="7yp9hS_xfOw" role="3cpWs9">
            <property role="TrG5h" value="qCache" />
            <node concept="3uibUv" id="7yp9hS_xfOx" role="1tU5fm">
              <ref role="3uigEE" to="30sj:5ime7PBw77P" resolve="QueueCache" />
            </node>
            <node concept="2YIFZM" id="7yp9hS_xfUc" role="33vP2m">
              <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
              <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yp9hS_xgYi" role="3cqZAp">
          <node concept="3cpWsn" id="7yp9hS_xgYj" role="3cpWs9">
            <property role="TrG5h" value="scrollEvent" />
            <node concept="3uibUv" id="7yp9hS_xgYk" role="1tU5fm">
              <ref role="3uigEE" node="7yp9hS_x8ds" resolve="EditorComponentMouseListener.EditorMouseEvent_Scroll" />
            </node>
            <node concept="2ShNRf" id="7yp9hS_xh8U" role="33vP2m">
              <node concept="1pGfFk" id="7yp9hS_xh8T" role="2ShVmc">
                <ref role="37wK5l" node="7yp9hS_xb9o" resolve="EditorComponentMouseListener.EditorMouseEvent_Scroll" />
                <node concept="2OqwBi" id="7yp9hS_xhpe" role="37wK5m">
                  <node concept="Xjq3P" id="7yp9hS_xha9" role="2Oq$k0" />
                  <node concept="liA8E" id="7yp9hS_xhtA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="7yp9hS_xhMu" role="37wK5m">
                  <ref role="3cqZAo" node="66gx8lPx28o" resolve="event" />
                </node>
                <node concept="37vLTw" id="1K$tCF0_Quv" role="37wK5m">
                  <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yp9hS_xg00" role="3cqZAp">
          <node concept="2OqwBi" id="7yp9hS_xggD" role="3clFbG">
            <node concept="2OqwBi" id="7yp9hS_xg4E" role="2Oq$k0">
              <node concept="37vLTw" id="7yp9hS_xfZY" role="2Oq$k0">
                <ref role="3cqZAo" node="7yp9hS_xfOw" resolve="qCache" />
              </node>
              <node concept="2OwXpG" id="7yp9hS_xg8G" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="liA8E" id="7yp9hS_xgCi" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="37vLTw" id="7yp9hS_xhSJ" role="37wK5m">
                <ref role="3cqZAo" node="7yp9hS_xgYj" resolve="scrollEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6aUOm7PTRV4" role="3cqZAp">
          <node concept="2OqwBi" id="6aUOm7PTSDI" role="3clFbG">
            <node concept="2OqwBi" id="6aUOm7PTS3L" role="2Oq$k0">
              <node concept="37vLTw" id="6aUOm7PTRV2" role="2Oq$k0">
                <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="6aUOm7PTSBA" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="6aUOm7PTSQs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.dispatchEvent(java.awt.AWTEvent):void" resolve="dispatchEvent" />
              <node concept="37vLTw" id="6aUOm7PTSS_" role="37wK5m">
                <ref role="3cqZAo" node="66gx8lPx28o" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7yp9hS_xhXS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4cmTC9SlKTZ" role="8Wnug">
            <node concept="2OqwBi" id="4cmTC9SlKU0" role="3clFbG">
              <node concept="2OqwBi" id="4cmTC9SlKU1" role="2Oq$k0">
                <node concept="37vLTw" id="4cmTC9SlKU2" role="2Oq$k0">
                  <ref role="3cqZAo" node="442OlezEpye" resolve="myProject" />
                </node>
                <node concept="liA8E" id="4cmTC9SlKU3" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="4cmTC9SlKU4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="4cmTC9SlKU5" role="37wK5m">
                  <node concept="3clFbS" id="4cmTC9SlKU6" role="1bW5cS">
                    <node concept="34ab3g" id="4cmTC9SlKU7" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="4cmTC9SlKUb" role="34bqiv">
                        <node concept="Xl_RD" id="4cmTC9SlKUc" role="3uHU7B">
                          <property role="Xl_RC" value="mouseWheelMoved rootNode: " />
                        </node>
                        <node concept="2OqwBi" id="4cmTC9SlKUd" role="3uHU7w">
                          <node concept="2OqwBi" id="4cmTC9SlKUe" role="2Oq$k0">
                            <node concept="2OqwBi" id="4cmTC9SlKUf" role="2Oq$k0">
                              <node concept="37vLTw" id="4cmTC9SlKUg" role="2Oq$k0">
                                <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                              </node>
                              <node concept="liA8E" id="4cmTC9SlKUh" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4cmTC9SlKUi" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4cmTC9SlKUj" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
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
      <node concept="2AHcQZ" id="66gx8lPx28r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="66gx8lPx28l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="66gx8lPx2z0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseMoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="66gx8lPx2z3" role="3clF45" />
      <node concept="37vLTG" id="66gx8lPx2z4" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="66gx8lPx2z5" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="66gx8lPx2z6" role="3clF47">
        <node concept="3cpWs8" id="6fNbIXdEj4e" role="3cqZAp">
          <node concept="3cpWsn" id="6fNbIXdEj4f" role="3cpWs9">
            <property role="TrG5h" value="qCache" />
            <node concept="3uibUv" id="6fNbIXdEj4g" role="1tU5fm">
              <ref role="3uigEE" to="30sj:5ime7PBw77P" resolve="QueueCache" />
            </node>
            <node concept="2YIFZM" id="6fNbIXdEj4h" role="33vP2m">
              <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
              <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fNbIXdEj4i" role="3cqZAp">
          <node concept="3cpWsn" id="6fNbIXdEj4j" role="3cpWs9">
            <property role="TrG5h" value="moveEvent" />
            <node concept="3uibUv" id="6fNbIXdEjcJ" role="1tU5fm">
              <ref role="3uigEE" node="6fNbIXdEe9j" resolve="EditorComponentMouseListener.EditorMouseEvent_moved" />
            </node>
            <node concept="2ShNRf" id="6fNbIXdEj4l" role="33vP2m">
              <node concept="1pGfFk" id="6fNbIXdEEaN" role="2ShVmc">
                <ref role="37wK5l" node="6fNbIXdEf1Z" resolve="EditorComponentMouseListener.EditorMouseEvent_moved" />
                <node concept="2OqwBi" id="6fNbIXdEEod" role="37wK5m">
                  <node concept="Xjq3P" id="6fNbIXdEEcD" role="2Oq$k0" />
                  <node concept="liA8E" id="6fNbIXdEEt8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="6fNbIXdEEjz" role="37wK5m">
                  <ref role="3cqZAo" node="66gx8lPx2z4" resolve="event" />
                </node>
                <node concept="37vLTw" id="1K$tCF0_L0g" role="37wK5m">
                  <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fNbIXdEj4r" role="3cqZAp">
          <node concept="2OqwBi" id="6fNbIXdEj4s" role="3clFbG">
            <node concept="2OqwBi" id="6fNbIXdEj4t" role="2Oq$k0">
              <node concept="37vLTw" id="6fNbIXdEj4u" role="2Oq$k0">
                <ref role="3cqZAo" node="6fNbIXdEj4f" resolve="qCache" />
              </node>
              <node concept="2OwXpG" id="6fNbIXdEj4v" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="liA8E" id="6fNbIXdEj4w" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="37vLTw" id="6fNbIXdEj4x" role="37wK5m">
                <ref role="3cqZAo" node="6fNbIXdEj4j" resolve="moveEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fNbIXdEj4c" role="3cqZAp" />
        <node concept="1X3_iC" id="4kDHQaa4gyl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="7rb4ZWcHCoD" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="7rb4ZWcHCwa" role="34bqiv">
              <node concept="2OqwBi" id="7rb4ZWcHCI$" role="3uHU7w">
                <node concept="37vLTw" id="7rb4ZWcHCCK" role="2Oq$k0">
                  <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="7rb4ZWcHDOB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="Xl_RD" id="7rb4ZWcHCoF" role="3uHU7B">
                <property role="Xl_RC" value="mouse moved in: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7rb4ZWcHC6Q" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="66gx8lPxc$9" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="66gx8lPxc$a" role="34bqiv">
              <node concept="3cpWs3" id="66gx8lPxc$b" role="3uHU7B">
                <node concept="Xl_RD" id="66gx8lPxc$c" role="3uHU7w">
                  <property role="Xl_RC" value="; selectedNode: " />
                </node>
                <node concept="3cpWs3" id="66gx8lPxc$d" role="3uHU7B">
                  <node concept="Xl_RD" id="66gx8lPxc$e" role="3uHU7B">
                    <property role="Xl_RC" value="mouseMoved rootNode: " />
                  </node>
                  <node concept="2OqwBi" id="66gx8lPxc$f" role="3uHU7w">
                    <node concept="2OqwBi" id="66gx8lPxc$g" role="2Oq$k0">
                      <node concept="2OqwBi" id="66gx8lPxc$h" role="2Oq$k0">
                        <node concept="37vLTw" id="66gx8lPxc$i" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                        </node>
                        <node concept="liA8E" id="66gx8lPxc$j" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="66gx8lPxc$k" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="66gx8lPxc$l" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66gx8lPxc$m" role="3uHU7w">
                <node concept="2OqwBi" id="66gx8lPxc$n" role="2Oq$k0">
                  <node concept="37vLTw" id="66gx8lPxc$o" role="2Oq$k0">
                    <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="66gx8lPxc$p" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="66gx8lPxc$q" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66gx8lPx2z7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="66gx8lPx2z1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8eeFs" role="jymVt" />
    <node concept="3clFb_" id="66gx8lPx4I4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseExited" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="66gx8lPx4I5" role="1B3o_S" />
      <node concept="3cqZAl" id="66gx8lPx4I7" role="3clF45" />
      <node concept="37vLTG" id="66gx8lPx4I8" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="66gx8lPx4I9" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="66gx8lPx4Ia" role="3clF47">
        <node concept="3clFbF" id="5rhzEvt6nt0" role="3cqZAp">
          <node concept="2OqwBi" id="5rhzEvt6nO4" role="3clFbG">
            <node concept="2OqwBi" id="5rhzEvt6nuf" role="2Oq$k0">
              <node concept="2YIFZM" id="5rhzEvt6ntH" role="2Oq$k0">
                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
              </node>
              <node concept="2OwXpG" id="5rhzEvt6nwJ" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="liA8E" id="5rhzEvt6o8$" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="2ShNRf" id="5rhzEvt6oe8" role="37wK5m">
                <node concept="1pGfFk" id="5rhzEvt87Go" role="2ShVmc">
                  <ref role="37wK5l" node="5rhzEvt6fgF" resolve="EditorComponentMouseListener.EditorMouseEvent_EE" />
                  <node concept="2OqwBi" id="5rhzEvt88n4" role="37wK5m">
                    <node concept="Xjq3P" id="5rhzEvt87K7" role="2Oq$k0" />
                    <node concept="liA8E" id="5rhzEvt88xG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5rhzEvt89gZ" role="37wK5m">
                    <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                  </node>
                  <node concept="3clFbT" id="5rhzEvt88HQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7WiAmMt11kr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4kDHQaa4gIj" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4kDHQaa4gIk" role="34bqiv">
              <node concept="2OqwBi" id="4kDHQaa4gIl" role="3uHU7w">
                <node concept="37vLTw" id="4kDHQaa4gIm" role="2Oq$k0">
                  <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="4kDHQaa4gIn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="Xl_RD" id="4kDHQaa4gIo" role="3uHU7B">
                <property role="Xl_RC" value="mouse exited " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kDHQaa4gDA" role="3cqZAp" />
        <node concept="1X3_iC" id="5anajahgo8J" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7BMGztxN1Xt" role="8Wnug">
            <node concept="2OqwBi" id="7BMGztxN1Xu" role="3clFbG">
              <node concept="2OqwBi" id="7BMGztxN1Xv" role="2Oq$k0">
                <node concept="37vLTw" id="7BMGztxN1Xw" role="2Oq$k0">
                  <ref role="3cqZAo" node="442OlezEpye" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7BMGztxN1Xx" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="7BMGztxN1Xy" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="7BMGztxN1Xz" role="37wK5m">
                  <node concept="3clFbS" id="7BMGztxN1X$" role="1bW5cS">
                    <node concept="34ab3g" id="7BMGztxN1X_" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7BMGztxN1XD" role="34bqiv">
                        <node concept="Xl_RD" id="7BMGztxN1XE" role="3uHU7B">
                          <property role="Xl_RC" value="mouseExited rootNode: " />
                        </node>
                        <node concept="2OqwBi" id="7BMGztxN1XF" role="3uHU7w">
                          <node concept="2OqwBi" id="7BMGztxN1XG" role="2Oq$k0">
                            <node concept="2OqwBi" id="7BMGztxN1XH" role="2Oq$k0">
                              <node concept="37vLTw" id="7BMGztxN1XI" role="2Oq$k0">
                                <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                              </node>
                              <node concept="liA8E" id="7BMGztxN1XJ" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7BMGztxN1XK" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7BMGztxN1XL" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
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
      <node concept="2AHcQZ" id="66gx8lPx4Ib" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="66gx8lPx57y" role="jymVt" />
    <node concept="3clFb_" id="66gx8lPx5Pv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseEntered" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="66gx8lPx5Pw" role="1B3o_S" />
      <node concept="3cqZAl" id="66gx8lPx5Py" role="3clF45" />
      <node concept="37vLTG" id="66gx8lPx5Pz" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="66gx8lPx5P$" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="66gx8lPx5P_" role="3clF47">
        <node concept="3clFbF" id="5rhzEvt89oN" role="3cqZAp">
          <node concept="2OqwBi" id="5rhzEvt89oO" role="3clFbG">
            <node concept="2OqwBi" id="5rhzEvt89oP" role="2Oq$k0">
              <node concept="2YIFZM" id="5rhzEvt89oQ" role="2Oq$k0">
                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
              </node>
              <node concept="2OwXpG" id="5rhzEvt89oR" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="liA8E" id="5rhzEvt89oS" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="2ShNRf" id="5rhzEvt89oT" role="37wK5m">
                <node concept="1pGfFk" id="5rhzEvt89oU" role="2ShVmc">
                  <ref role="37wK5l" node="5rhzEvt6fgF" resolve="EditorComponentMouseListener.EditorMouseEvent_EE" />
                  <node concept="2OqwBi" id="5rhzEvt89oV" role="37wK5m">
                    <node concept="Xjq3P" id="5rhzEvt89oW" role="2Oq$k0" />
                    <node concept="liA8E" id="5rhzEvt89oX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5rhzEvt89oY" role="37wK5m">
                    <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                  </node>
                  <node concept="3clFbT" id="5rhzEvt89oZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rhzEvt89oL" role="3cqZAp" />
        <node concept="1X3_iC" id="7WiAmMt11rt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="7rb4ZWcHFhp" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="7rb4ZWcHFhq" role="34bqiv">
              <node concept="2OqwBi" id="7rb4ZWcHFhr" role="3uHU7w">
                <node concept="37vLTw" id="7rb4ZWcHFhs" role="2Oq$k0">
                  <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="7rb4ZWcHFht" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="Xl_RD" id="7rb4ZWcHFhu" role="3uHU7B">
                <property role="Xl_RC" value="mouse entered: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rb4ZWcHFc_" role="3cqZAp" />
        <node concept="1X3_iC" id="5anajahgoaI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7BMGztxN2hN" role="8Wnug">
            <node concept="2OqwBi" id="7BMGztxN2hO" role="3clFbG">
              <node concept="2OqwBi" id="7BMGztxN2hP" role="2Oq$k0">
                <node concept="37vLTw" id="7BMGztxN2hQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="442OlezEpye" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7BMGztxN2hR" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="7BMGztxN2hS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                <node concept="1bVj0M" id="7BMGztxN2hT" role="37wK5m">
                  <node concept="3clFbS" id="7BMGztxN2hU" role="1bW5cS">
                    <node concept="34ab3g" id="7BMGztxN2hV" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7BMGztxN2hZ" role="34bqiv">
                        <node concept="Xl_RD" id="7BMGztxN2i0" role="3uHU7B">
                          <property role="Xl_RC" value="mouseEntered rootNode: " />
                        </node>
                        <node concept="2OqwBi" id="7BMGztxN2i1" role="3uHU7w">
                          <node concept="2OqwBi" id="7BMGztxN2i2" role="2Oq$k0">
                            <node concept="2OqwBi" id="7BMGztxN2i3" role="2Oq$k0">
                              <node concept="37vLTw" id="7BMGztxN2i4" role="2Oq$k0">
                                <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                              </node>
                              <node concept="liA8E" id="7BMGztxN2i5" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7BMGztxN2i6" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7BMGztxN2i7" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
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
      <node concept="2AHcQZ" id="66gx8lPx5PA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3knepgZPkpk" role="jymVt" />
    <node concept="2tJIrI" id="7yp9hS_x77U" role="jymVt" />
    <node concept="2tJIrI" id="6fNbIXdEd62" role="jymVt" />
    <node concept="312cEu" id="6fNbIXdEgXK" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EditorMouseEvent" />
      <node concept="2tJIrI" id="6fNbIXdEh$_" role="jymVt" />
      <node concept="312cEg" id="1K$tCF0_Dez" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1K$tCF0_Dee" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3Tm1VV" id="1K$tCF0_DeT" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6fNbIXdEhKQ" role="jymVt">
        <node concept="3cqZAl" id="6fNbIXdEhKR" role="3clF45" />
        <node concept="3clFbS" id="6fNbIXdEhKT" role="3clF47">
          <node concept="XkiVB" id="6fNbIXdEhYE" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="6fNbIXdEi1n" role="37wK5m">
              <ref role="3cqZAo" node="6fNbIXdEhNU" resolve="creator" />
            </node>
            <node concept="Rm8GO" id="6fNbIXdEi6$" role="37wK5m">
              <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
            </node>
          </node>
          <node concept="3clFbF" id="1K$tCF0_DiY" role="3cqZAp">
            <node concept="37vLTI" id="1K$tCF0_DrT" role="3clFbG">
              <node concept="37vLTw" id="1K$tCF0_DwI" role="37vLTx">
                <ref role="3cqZAo" node="1K$tCF0_D78" resolve="editorComponent" />
              </node>
              <node concept="2OqwBi" id="1K$tCF0_Djw" role="37vLTJ">
                <node concept="Xjq3P" id="1K$tCF0_DiW" role="2Oq$k0" />
                <node concept="2OwXpG" id="1K$tCF0_DmX" role="2OqNvi">
                  <ref role="2Oxat5" node="1K$tCF0_Dez" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6fNbIXdEhFA" role="1B3o_S" />
        <node concept="37vLTG" id="6fNbIXdEhNU" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="6fNbIXdEhNT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="1K$tCF0_D78" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="1K$tCF0_Dav" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fNbIXdEgAg" role="1B3o_S" />
      <node concept="3uibUv" id="6fNbIXdEhuC" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fNbIXdEgeJ" role="jymVt" />
    <node concept="312cEu" id="6fNbIXdEe9j" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EditorMouseEvent_moved" />
      <node concept="312cEg" id="6fNbIXdEeRZ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6fNbIXdEeLn" role="1B3o_S" />
        <node concept="3uibUv" id="6fNbIXdEePm" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="2tJIrI" id="6fNbIXdEeUJ" role="jymVt" />
      <node concept="3clFbW" id="6fNbIXdEf1Z" role="jymVt">
        <node concept="3cqZAl" id="6fNbIXdEf20" role="3clF45" />
        <node concept="3clFbS" id="6fNbIXdEf22" role="3clF47">
          <node concept="XkiVB" id="6fNbIXdEfim" role="3cqZAp">
            <ref role="37wK5l" node="6fNbIXdEhKQ" resolve="EditorComponentMouseListener.EditorMouseEvent" />
            <node concept="37vLTw" id="6fNbIXdEfkN" role="37wK5m">
              <ref role="3cqZAo" node="6fNbIXdEf56" resolve="creator" />
            </node>
            <node concept="37vLTw" id="1K$tCF0_E77" role="37wK5m">
              <ref role="3cqZAo" node="1K$tCF0_E0O" resolve="editorComponent" />
            </node>
          </node>
          <node concept="3clFbF" id="6fNbIXdEfuR" role="3cqZAp">
            <node concept="37vLTI" id="6fNbIXdEfzf" role="3clFbG">
              <node concept="37vLTw" id="6fNbIXdEf_i" role="37vLTx">
                <ref role="3cqZAo" node="6fNbIXdEf5Z" resolve="event" />
              </node>
              <node concept="2OqwBi" id="6fNbIXdEfvY" role="37vLTJ">
                <node concept="Xjq3P" id="6fNbIXdEfuP" role="2Oq$k0" />
                <node concept="2OwXpG" id="6fNbIXdEfxh" role="2OqNvi">
                  <ref role="2Oxat5" node="6fNbIXdEeRZ" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6fNbIXdEeXO" role="1B3o_S" />
        <node concept="37vLTG" id="6fNbIXdEf56" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="6fNbIXdEf55" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="6fNbIXdEf5Z" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6fNbIXdEf7R" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="1K$tCF0_E0O" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="1K$tCF0_E0P" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6fNbIXdEfA6" role="jymVt" />
      <node concept="3clFb_" id="6fNbIXdEfDt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6fNbIXdEfDv" role="1B3o_S" />
        <node concept="17QB3L" id="6fNbIXdEfDw" role="3clF45" />
        <node concept="3clFbS" id="6fNbIXdEfDx" role="3clF47">
          <node concept="3cpWs6" id="6fNbIXdEfLB" role="3cqZAp">
            <node concept="Xl_RD" id="6fNbIXdEfQx" role="3cqZAk">
              <property role="Xl_RC" value="Mouse moved" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fNbIXdEdP7" role="1B3o_S" />
      <node concept="3uibUv" id="6fNbIXdEi9g" role="1zkMxy">
        <ref role="3uigEE" node="6fNbIXdEgXK" resolve="EditorComponentMouseListener.EditorMouseEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fNbIXdEduE" role="jymVt" />
    <node concept="312cEu" id="50zZCcb1uOY" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EditorMouseEvent_clicked" />
      <node concept="312cEg" id="50zZCcb1wx1" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="50zZCcb1woS" role="1B3o_S" />
        <node concept="3uibUv" id="50zZCcb1wu9" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="2tJIrI" id="50zZCcb1wkE" role="jymVt" />
      <node concept="3clFbW" id="50zZCcb1vM3" role="jymVt">
        <node concept="3cqZAl" id="50zZCcb1vM4" role="3clF45" />
        <node concept="3clFbS" id="50zZCcb1vM6" role="3clF47">
          <node concept="XkiVB" id="6fNbIXdEiDz" role="3cqZAp">
            <ref role="37wK5l" node="6fNbIXdEhKQ" resolve="EditorComponentMouseListener.EditorMouseEvent" />
            <node concept="37vLTw" id="6fNbIXdEiGG" role="37wK5m">
              <ref role="3cqZAo" node="50zZCcb1vQH" resolve="creator" />
            </node>
            <node concept="37vLTw" id="1K$tCF0_EbH" role="37wK5m">
              <ref role="3cqZAo" node="1K$tCF0_E9k" resolve="editorComponent" />
            </node>
          </node>
          <node concept="3clFbF" id="50zZCcb1wfS" role="3cqZAp">
            <node concept="37vLTI" id="50zZCcb1wC9" role="3clFbG">
              <node concept="37vLTw" id="50zZCcb1wEa" role="37vLTx">
                <ref role="3cqZAo" node="50zZCcb1vRK" resolve="event" />
              </node>
              <node concept="2OqwBi" id="50zZCcb1wgH" role="37vLTJ">
                <node concept="Xjq3P" id="50zZCcb1wfQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="50zZCcb1w_U" role="2OqNvi">
                  <ref role="2Oxat5" node="50zZCcb1wx1" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="50zZCcb1vHr" role="1B3o_S" />
        <node concept="37vLTG" id="50zZCcb1vQH" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="50zZCcb1vQG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="50zZCcb1vRK" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="50zZCcb1vTS" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="1K$tCF0_E9k" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="1K$tCF0_E9l" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="50zZCcb1vvm" role="jymVt" />
      <node concept="3clFb_" id="50zZCcb1vci" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="50zZCcb1vck" role="1B3o_S" />
        <node concept="17QB3L" id="31c0aJvzbNN" role="3clF45" />
        <node concept="3clFbS" id="50zZCcb1vcm" role="3clF47">
          <node concept="3cpWs6" id="50zZCcb1vjl" role="3cqZAp">
            <node concept="Xl_RD" id="2krr7wPYP1w" role="3cqZAk">
              <property role="Xl_RC" value="Mouse Click " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50zZCcb1umF" role="1B3o_S" />
      <node concept="3uibUv" id="6fNbIXdEig8" role="1zkMxy">
        <ref role="3uigEE" node="6fNbIXdEgXK" resolve="EditorComponentMouseListener.EditorMouseEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="50zZCcb1tZs" role="jymVt" />
    <node concept="312cEu" id="5rhzEvt6e9n" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EditorMouseEvent_EE" />
      <node concept="312cEg" id="5rhzEvt6gDI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="entered" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="5rhzEvt6g_D" role="1B3o_S" />
        <node concept="10P_77" id="5rhzEvt6gDG" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="5rhzEvt6fgF" role="jymVt">
        <node concept="3cqZAl" id="5rhzEvt6fgG" role="3clF45" />
        <node concept="3clFbS" id="5rhzEvt6fgI" role="3clF47">
          <node concept="XkiVB" id="5rhzEvt6fBD" role="3cqZAp">
            <ref role="37wK5l" node="6fNbIXdEhKQ" resolve="EditorComponentMouseListener.EditorMouseEvent" />
            <node concept="37vLTw" id="5rhzEvt6fS3" role="37wK5m">
              <ref role="3cqZAo" node="5rhzEvt6fGI" resolve="creator" />
            </node>
            <node concept="37vLTw" id="5rhzEvt6gjz" role="37wK5m">
              <ref role="3cqZAo" node="5rhzEvt6fMf" resolve="editorComponent" />
            </node>
          </node>
          <node concept="3clFbF" id="3jF0l4IXLyv" role="3cqZAp">
            <node concept="37vLTI" id="3jF0l4IXLGd" role="3clFbG">
              <node concept="37vLTw" id="3jF0l4IXLOV" role="37vLTx">
                <ref role="3cqZAo" node="5rhzEvt6gpN" resolve="enterd" />
              </node>
              <node concept="2OqwBi" id="3jF0l4IXLzn" role="37vLTJ">
                <node concept="Xjq3P" id="3jF0l4IXLyt" role="2Oq$k0" />
                <node concept="2OwXpG" id="3jF0l4IXLBt" role="2OqNvi">
                  <ref role="2Oxat5" node="5rhzEvt6gDI" resolve="entered" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5rhzEvt6f1I" role="1B3o_S" />
        <node concept="37vLTG" id="5rhzEvt6fGI" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="5rhzEvt6fGH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="5rhzEvt6fMf" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="5rhzEvt6fMg" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="5rhzEvt6gpN" role="3clF46">
          <property role="TrG5h" value="enterd" />
          <node concept="10P_77" id="5rhzEvt6gur" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5rhzEvt6gjU" role="jymVt" />
      <node concept="3clFb_" id="5rhzEvt6gma" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5rhzEvt6gmc" role="1B3o_S" />
        <node concept="17QB3L" id="5rhzEvt6gmd" role="3clF45" />
        <node concept="3clFbS" id="5rhzEvt6gmf" role="3clF47">
          <node concept="3clFbJ" id="5rhzEvt6gRf" role="3cqZAp">
            <node concept="37vLTw" id="5rhzEvt6gYJ" role="3clFbw">
              <ref role="3cqZAo" node="5rhzEvt6gDI" resolve="entered" />
            </node>
            <node concept="3clFbS" id="5rhzEvt6gRh" role="3clFbx">
              <node concept="3cpWs6" id="5rhzEvt6h9Z" role="3cqZAp">
                <node concept="3cpWs3" id="5rhzEvt6hFq" role="3cqZAk">
                  <node concept="2OqwBi" id="5rhzEvt6hZ0" role="3uHU7w">
                    <node concept="Xjq3P" id="5rhzEvt6hTu" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5rhzEvt6i46" role="2OqNvi">
                      <ref role="2Oxat5" node="1K$tCF0_Dez" resolve="component" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5rhzEvt6hgE" role="3uHU7B">
                    <property role="Xl_RC" value="Mouse entered -&gt; " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5rhzEvt6i9V" role="9aQIa">
              <node concept="3clFbS" id="5rhzEvt6i9W" role="9aQI4">
                <node concept="3cpWs6" id="5rhzEvt6ioO" role="3cqZAp">
                  <node concept="3cpWs3" id="5rhzEvt6js5" role="3cqZAk">
                    <node concept="2OqwBi" id="5rhzEvt6jAo" role="3uHU7w">
                      <node concept="Xjq3P" id="5rhzEvt6jvQ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5rhzEvt6jGv" role="2OqNvi">
                        <ref role="2Oxat5" node="1K$tCF0_Dez" resolve="component" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5rhzEvt6isF" role="3uHU7B">
                      <property role="Xl_RC" value="Mouse exited &lt;- " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rhzEvt6dCQ" role="1B3o_S" />
      <node concept="3uibUv" id="5rhzEvt6eRY" role="1zkMxy">
        <ref role="3uigEE" node="6fNbIXdEgXK" resolve="EditorComponentMouseListener.EditorMouseEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="50zZCcb1u4h" role="jymVt" />
    <node concept="312cEu" id="7yp9hS_x8ds" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EditorMouseEvent_Scroll" />
      <node concept="2tJIrI" id="7yp9hS_xart" role="jymVt" />
      <node concept="312cEg" id="7yp9hS_xaWv" role="jymVt">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7yp9hS_xb1u" role="1B3o_S" />
        <node concept="3uibUv" id="7yp9hS_xehb" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseWheelEvent" resolve="MouseWheelEvent" />
        </node>
      </node>
      <node concept="2tJIrI" id="7yp9hS_xaRk" role="jymVt" />
      <node concept="3clFbW" id="7yp9hS_xb9o" role="jymVt">
        <node concept="37vLTG" id="7yp9hS_xdhf" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="7yp9hS_xdhg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="7yp9hS_xdDn" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7yp9hS_xhfL" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseWheelEvent" resolve="MouseWheelEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="1K$tCF0_EdU" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="1K$tCF0_EdV" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3cqZAl" id="7yp9hS_xb9p" role="3clF45" />
        <node concept="3clFbS" id="7yp9hS_xb9r" role="3clF47">
          <node concept="XkiVB" id="6fNbIXdEiTX" role="3cqZAp">
            <ref role="37wK5l" node="6fNbIXdEhKQ" resolve="EditorComponentMouseListener.EditorMouseEvent" />
            <node concept="37vLTw" id="6fNbIXdEiWT" role="37wK5m">
              <ref role="3cqZAo" node="7yp9hS_xdhf" resolve="creator" />
            </node>
            <node concept="37vLTw" id="1K$tCF0_Egj" role="37wK5m">
              <ref role="3cqZAo" node="1K$tCF0_EdU" resolve="editorComponent" />
            </node>
          </node>
          <node concept="3clFbF" id="7yp9hS_xdSc" role="3cqZAp">
            <node concept="37vLTI" id="7yp9hS_xdWY" role="3clFbG">
              <node concept="37vLTw" id="7yp9hS_xhmW" role="37vLTx">
                <ref role="3cqZAo" node="7yp9hS_xdDn" resolve="event" />
              </node>
              <node concept="2OqwBi" id="7yp9hS_xdT$" role="37vLTJ">
                <node concept="Xjq3P" id="7yp9hS_xdSa" role="2Oq$k0" />
                <node concept="2OwXpG" id="7yp9hS_xhkr" role="2OqNvi">
                  <ref role="2Oxat5" node="7yp9hS_xaWv" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7yp9hS_xb52" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7yp9hS_xe2i" role="jymVt" />
      <node concept="3clFb_" id="7yp9hS_xasY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="7yp9hS_xat0" role="1B3o_S" />
        <node concept="17QB3L" id="31c0aJvzbBL" role="3clF45" />
        <node concept="3clFbS" id="7yp9hS_xat2" role="3clF47">
          <node concept="3cpWs6" id="7yp9hS_xazw" role="3cqZAp">
            <node concept="Xl_RD" id="7yp9hS_xa_g" role="3cqZAk">
              <property role="Xl_RC" value="EditorMouseEvent_Scroll" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yp9hS_x7OV" role="1B3o_S" />
      <node concept="3uibUv" id="6fNbIXdEioR" role="1zkMxy">
        <ref role="3uigEE" node="6fNbIXdEgXK" resolve="EditorComponentMouseListener.EditorMouseEvent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="630t2b8eeFt" role="1B3o_S" />
    <node concept="3uibUv" id="630t2b8eeFu" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="1CHBEReQzxT">
    <property role="TrG5h" value="EditorComponentKeyListener" />
    <node concept="2tJIrI" id="1CHBEReQzxU" role="jymVt" />
    <node concept="Wx3nA" id="1CHBEReQzxV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="1CHBEReQzxW" role="1tU5fm">
        <node concept="3uibUv" id="1CHBEReQzxX" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="1CHBEReQzxY" role="3rvSg0">
          <ref role="3uigEE" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1CHBEReQzxZ" role="1B3o_S" />
      <node concept="2ShNRf" id="1CHBEReQzy0" role="33vP2m">
        <node concept="1u7pXE" id="1CHBEReQzy1" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="1CHBEReQzy2" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="1CHBEReQzy3" role="3rHtpV">
            <ref role="3uigEE" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CHBEReQzy4" role="jymVt" />
    <node concept="312cEg" id="1CHBEReQzy5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1CHBEReQzy6" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="1CHBEReQzy7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1CHBEReQzy8" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="1CHBEReQzy9" role="1B3o_S" />
      <node concept="3uibUv" id="1CHBEReQzya" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CHBEReQzyb" role="jymVt" />
    <node concept="2YIFZL" id="1CHBEReQzyc" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CHBEReQzyd" role="3clF47">
        <node concept="3cpWs8" id="1CHBEReQzye" role="3cqZAp">
          <node concept="3cpWsn" id="1CHBEReQzyf" role="3cpWs9">
            <property role="TrG5h" value="listenerInstance" />
            <node concept="3uibUv" id="1CHBEReQzyg" role="1tU5fm">
              <ref role="3uigEE" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
            </node>
            <node concept="3EllGN" id="1CHBEReQzyh" role="33vP2m">
              <node concept="37vLTw" id="1CHBEReQzyi" role="3ElVtu">
                <ref role="3cqZAo" node="1CHBEReQzyC" resolve="editorComponent" />
              </node>
              <node concept="10M0yZ" id="1CHBEReQzyj" role="3ElQJh">
                <ref role="3cqZAo" node="1CHBEReQzxV" resolve="instances" />
                <ref role="1PxDUh" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1CHBEReQzyk" role="3cqZAp">
          <node concept="3clFbS" id="1CHBEReQzyl" role="3clFbx">
            <node concept="3clFbF" id="1CHBEReQzym" role="3cqZAp">
              <node concept="37vLTI" id="1CHBEReQzyn" role="3clFbG">
                <node concept="2ShNRf" id="1CHBEReQzyo" role="37vLTx">
                  <node concept="1pGfFk" id="1CHBEReQzyp" role="2ShVmc">
                    <ref role="37wK5l" node="1CHBEReQzyJ" resolve="EditorComponentKeyListener" />
                    <node concept="37vLTw" id="1CHBEReQzyq" role="37wK5m">
                      <ref role="3cqZAo" node="1CHBEReQzyC" resolve="editorComponent" />
                    </node>
                    <node concept="37vLTw" id="1CHBEReQzyr" role="37wK5m">
                      <ref role="3cqZAo" node="1CHBEReQzyE" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1CHBEReQzys" role="37vLTJ">
                  <ref role="3cqZAo" node="1CHBEReQzyf" resolve="listenerInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CHBEReQzyt" role="3cqZAp">
              <node concept="37vLTI" id="1CHBEReQzyu" role="3clFbG">
                <node concept="37vLTw" id="1CHBEReQzyv" role="37vLTx">
                  <ref role="3cqZAo" node="1CHBEReQzyf" resolve="listenerInstance" />
                </node>
                <node concept="3EllGN" id="1CHBEReQzyw" role="37vLTJ">
                  <node concept="37vLTw" id="1CHBEReQzyx" role="3ElVtu">
                    <ref role="3cqZAo" node="1CHBEReQzyC" resolve="editorComponent" />
                  </node>
                  <node concept="10M0yZ" id="1CHBEReQzyy" role="3ElQJh">
                    <ref role="3cqZAo" node="1CHBEReQzxV" resolve="instances" />
                    <ref role="1PxDUh" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1CHBEReQzyz" role="3clFbw">
            <node concept="10Nm6u" id="1CHBEReQzy$" role="3uHU7w" />
            <node concept="37vLTw" id="1CHBEReQzy_" role="3uHU7B">
              <ref role="3cqZAo" node="1CHBEReQzyf" resolve="listenerInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1CHBEReQzyA" role="3cqZAp">
          <node concept="37vLTw" id="1CHBEReQzyB" role="3cqZAk">
            <ref role="3cqZAo" node="1CHBEReQzyf" resolve="listenerInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CHBEReQzyC" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1CHBEReQzyD" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1CHBEReQzyE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1CHBEReQzyF" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="1CHBEReQzyG" role="3clF45">
        <ref role="3uigEE" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
      </node>
      <node concept="3Tm1VV" id="1CHBEReQzyH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qBBsls9FaJ" role="jymVt" />
    <node concept="2tJIrI" id="1CHBEReQzyI" role="jymVt" />
    <node concept="3clFbW" id="1CHBEReQzyJ" role="jymVt">
      <node concept="3cqZAl" id="1CHBEReQzyK" role="3clF45" />
      <node concept="3Tm1VV" id="1CHBEReQzyL" role="1B3o_S" />
      <node concept="3clFbS" id="1CHBEReQzyM" role="3clF47">
        <node concept="3clFbF" id="1CHBEReQzyN" role="3cqZAp">
          <node concept="37vLTI" id="1CHBEReQzyO" role="3clFbG">
            <node concept="37vLTw" id="1CHBEReQzyP" role="37vLTx">
              <ref role="3cqZAo" node="1CHBEReQzyX" resolve="project" />
            </node>
            <node concept="37vLTw" id="1CHBEReQzyQ" role="37vLTJ">
              <ref role="3cqZAo" node="1CHBEReQzy5" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CHBEReQzyR" role="3cqZAp">
          <node concept="37vLTI" id="1CHBEReQzyS" role="3clFbG">
            <node concept="37vLTw" id="1CHBEReQzyT" role="37vLTJ">
              <ref role="3cqZAo" node="1CHBEReQzy8" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="1CHBEReQzyU" role="37vLTx">
              <ref role="3cqZAo" node="1CHBEReQzyV" resolve="editorJComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CHBEReQzyV" role="3clF46">
        <property role="TrG5h" value="editorJComponent" />
        <node concept="3uibUv" id="1CHBEReQzyW" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1CHBEReQzyX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1CHBEReQzyY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qBBsls9A26" role="jymVt" />
    <node concept="2tJIrI" id="1CHBEReQzyZ" role="jymVt" />
    <node concept="2tJIrI" id="1CHBEReQzz0" role="jymVt" />
    <node concept="3clFb_" id="1CHBEReQzz1" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CHBEReQzz2" role="3clF47">
        <node concept="3clFbF" id="1CHBEReQzz3" role="3cqZAp">
          <node concept="2OqwBi" id="1CHBEReQzz4" role="3clFbG">
            <node concept="37vLTw" id="1CHBEReQzz5" role="2Oq$k0">
              <ref role="3cqZAo" node="1CHBEReQzy8" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="1CHBEReQzz6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="Xjq3P" id="1CHBEReQzz7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1CHBEReQzzd" role="3clF45" />
      <node concept="3Tm1VV" id="1CHBEReQzze" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CHBEReQzzf" role="jymVt" />
    <node concept="2tJIrI" id="50zZCcaSucz" role="jymVt" />
    <node concept="2YIFZL" id="1CHBEReQzzg" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CHBEReQzzh" role="3clF47">
        <node concept="2Gpval" id="1CHBEReQzzi" role="3cqZAp">
          <node concept="2GrKxI" id="1CHBEReQzzj" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="2OqwBi" id="1CHBEReQzzk" role="2GsD0m">
            <node concept="10M0yZ" id="1CHBEReQzzl" role="2Oq$k0">
              <ref role="3cqZAo" node="1CHBEReQzxV" resolve="instances" />
              <ref role="1PxDUh" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
            </node>
            <node concept="T8wYR" id="1CHBEReQzzm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1CHBEReQzzn" role="2LFqv$">
            <node concept="3clFbF" id="1CHBEReQzzo" role="3cqZAp">
              <node concept="2OqwBi" id="1CHBEReQzzp" role="3clFbG">
                <node concept="2GrUjf" id="1CHBEReQzzq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1CHBEReQzzj" resolve="instance" />
                </node>
                <node concept="liA8E" id="1CHBEReQzzr" role="2OqNvi">
                  <ref role="37wK5l" node="1CHBEReQzzv" resolve="uninstall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1CHBEReQzzs" role="3clF45" />
      <node concept="3Tm1VV" id="1CHBEReQzzt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CHBEReQzzu" role="jymVt" />
    <node concept="3clFb_" id="1CHBEReQzzv" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CHBEReQzzw" role="3clF47">
        <node concept="3clFbF" id="1CHBEReQzzx" role="3cqZAp">
          <node concept="2OqwBi" id="1CHBEReQzzy" role="3clFbG">
            <node concept="37vLTw" id="1CHBEReQzzz" role="2Oq$k0">
              <ref role="3cqZAo" node="1CHBEReQzy8" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="1CHBEReQzz$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeKeyListener(java.awt.event.KeyListener):void" resolve="removeKeyListener" />
              <node concept="Xjq3P" id="1CHBEReQzz_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1CHBEReQzzF" role="3clF45" />
      <node concept="3Tm1VV" id="1CHBEReQzzG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CHBEReQzzH" role="jymVt" />
    <node concept="2tJIrI" id="1CHBEReQ_u_" role="jymVt" />
    <node concept="3clFb_" id="1CHBEReQ_Ci" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="keyTyped" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1CHBEReQ_Cj" role="1B3o_S" />
      <node concept="3cqZAl" id="1CHBEReQ_Cl" role="3clF45" />
      <node concept="37vLTG" id="1CHBEReQ_Cm" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1CHBEReQ_Cn" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1CHBEReQ_Co" role="3clF47">
        <node concept="3clFbF" id="50zZCcaRWBR" role="3cqZAp">
          <node concept="2OqwBi" id="50zZCcaRWMH" role="3clFbG">
            <node concept="2OqwBi" id="50zZCcaRWCU" role="2Oq$k0">
              <node concept="2YIFZM" id="50zZCcaRWCw" role="2Oq$k0">
                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
              </node>
              <node concept="2OwXpG" id="50zZCcaRWEE" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="liA8E" id="50zZCcaRX7n" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="2ShNRf" id="50zZCcaRXcG" role="37wK5m">
                <node concept="1pGfFk" id="50zZCcaSqQB" role="2ShVmc">
                  <ref role="37wK5l" node="50zZCcaRUYi" resolve="EditorComponentKeyListener.EditorKeyEvent" />
                  <node concept="2OqwBi" id="50zZCcaSqZ$" role="37wK5m">
                    <node concept="Xjq3P" id="50zZCcaSqUw" role="2Oq$k0" />
                    <node concept="liA8E" id="50zZCcaSr5y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="50zZCcaSrfx" role="37wK5m">
                    <ref role="3cqZAo" node="1CHBEReQ_Cm" resolve="event" />
                  </node>
                  <node concept="37vLTw" id="6nmR8pwMmhq" role="37wK5m">
                    <ref role="3cqZAo" node="1CHBEReQzy8" resolve="myEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CHBEReQ_Cp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CHBEReQC0R" role="jymVt" />
    <node concept="2tJIrI" id="50zZCcaRSRu" role="jymVt" />
    <node concept="312cEu" id="50zZCcaRT5C" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EditorKeyEvent" />
      <node concept="2tJIrI" id="6nmR8pwMle1" role="jymVt" />
      <node concept="312cEg" id="6nmR8pwMl7M" role="jymVt">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6nmR8pwMlq1" role="1B3o_S" />
        <node concept="3uibUv" id="6nmR8pwMl7P" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="312cEg" id="50zZCcaRUQx" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="50zZCcaRUMm" role="1B3o_S" />
        <node concept="3uibUv" id="50zZCcaRUPB" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="2tJIrI" id="50zZCcaRURM" role="jymVt" />
      <node concept="3clFbW" id="50zZCcaRUYi" role="jymVt">
        <node concept="3cqZAl" id="50zZCcaRUYj" role="3clF45" />
        <node concept="3clFbS" id="50zZCcaRUYl" role="3clF47">
          <node concept="XkiVB" id="7AOYwIIZ_NS" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="7AOYwIIZ_Qp" role="37wK5m">
              <ref role="3cqZAo" node="50zZCcaRV0x" resolve="creator" />
            </node>
            <node concept="Rm8GO" id="1qBBslsaxx1" role="37wK5m">
              <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
            </node>
          </node>
          <node concept="3clFbF" id="50zZCcaRV8p" role="3cqZAp">
            <node concept="37vLTI" id="50zZCcaRVch" role="3clFbG">
              <node concept="37vLTw" id="50zZCcaRVek" role="37vLTx">
                <ref role="3cqZAo" node="50zZCcaRV18" resolve="event" />
              </node>
              <node concept="2OqwBi" id="50zZCcaRV8N" role="37vLTJ">
                <node concept="Xjq3P" id="50zZCcaRV8o" role="2Oq$k0" />
                <node concept="2OwXpG" id="50zZCcaRVa2" role="2OqNvi">
                  <ref role="2Oxat5" node="50zZCcaRUQx" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6nmR8pwMlL8" role="3cqZAp">
            <node concept="37vLTI" id="6nmR8pwMlX$" role="3clFbG">
              <node concept="37vLTw" id="6nmR8pwMm7s" role="37vLTx">
                <ref role="3cqZAo" node="6nmR8pwMkT_" resolve="editorComponent" />
              </node>
              <node concept="2OqwBi" id="6nmR8pwMlQn" role="37vLTJ">
                <node concept="Xjq3P" id="6nmR8pwMlL6" role="2Oq$k0" />
                <node concept="2OwXpG" id="6nmR8pwMlSb" role="2OqNvi">
                  <ref role="2Oxat5" node="6nmR8pwMl7M" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="50zZCcaRUUX" role="1B3o_S" />
        <node concept="37vLTG" id="50zZCcaRV0x" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="50zZCcaRV0w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="50zZCcaRV18" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="50zZCcaRV3W" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="6nmR8pwMkT_" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="6nmR8pwMkTA" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="50zZCcaRUSN" role="jymVt" />
      <node concept="3clFb_" id="50zZCcaRU$Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="50zZCcaRU_0" role="1B3o_S" />
        <node concept="17QB3L" id="31c0aJvzaUk" role="3clF45" />
        <node concept="3clFbS" id="50zZCcaRU_2" role="3clF47">
          <node concept="3cpWs6" id="50zZCcaRUE9" role="3cqZAp">
            <node concept="Xl_RD" id="50zZCcaRUFN" role="3cqZAk">
              <property role="Xl_RC" value="EditorKeyEvent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50zZCcaRSVT" role="1B3o_S" />
      <node concept="3uibUv" id="50zZCcaRUzT" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1CHBEReQz_S" role="1B3o_S" />
    <node concept="3uibUv" id="1CHBEReQ$HM" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="2DsZ_Gnbqdu">
    <property role="TrG5h" value="AWTEventListener_Provider" />
    <node concept="2tJIrI" id="6Eg$QreN84k" role="jymVt" />
    <node concept="2tJIrI" id="5Hjm9vv66a1" role="jymVt" />
    <node concept="2YIFZL" id="5nTlMTW9E7g" role="jymVt">
      <property role="TrG5h" value="getKeyEventListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5nTlMTW9E7j" role="3clF47">
        <node concept="3cpWs6" id="5nTlMTW9EA4" role="3cqZAp">
          <node concept="2ShNRf" id="5nTlMTW9EDR" role="3cqZAk">
            <node concept="YeOm9" id="5nTlMTWajcS" role="2ShVmc">
              <node concept="1Y3b0j" id="5nTlMTWajcV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="312cEg" id="5nTlMTWap6u" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="myDelayer" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3Tm6S6" id="5nTlMTWap0M" role="1B3o_S" />
                  <node concept="3uibUv" id="5nTlMTWap6s" role="1tU5fm">
                    <ref role="3uigEE" to="jjr1:20Q2bdRxLnf" resolve="EventDelayer" />
                  </node>
                  <node concept="2ShNRf" id="5nTlMTWapg4" role="33vP2m">
                    <node concept="1pGfFk" id="5nTlMTWaviQ" role="2ShVmc">
                      <ref role="37wK5l" to="jjr1:5nTlMTWaul8" resolve="EventDelayer" />
                      <node concept="3cmrfG" id="5nTlMTWavDA" role="37wK5m">
                        <property role="3cmrfH" value="5000" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="5nTlMTWajcW" role="1B3o_S" />
                <node concept="3clFb_" id="5nTlMTWajcX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="eventDispatched" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5nTlMTWajcY" role="1B3o_S" />
                  <node concept="3cqZAl" id="5nTlMTWajd0" role="3clF45" />
                  <node concept="37vLTG" id="5nTlMTWajd1" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="5nTlMTWajd2" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~AWTEvent" resolve="AWTEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5nTlMTWajd3" role="3clF47">
                    <node concept="3clFbJ" id="5nTlMTWar3n" role="3cqZAp">
                      <node concept="3clFbS" id="5nTlMTWar3p" role="3clFbx">
                        <node concept="3clFbF" id="5nTlMTWasB$" role="3cqZAp">
                          <node concept="2YIFZM" id="5nTlMTWasB_" role="3clFbG">
                            <ref role="37wK5l" to="jjr1:1RkmTix5Bfv" resolve="sendKeepAliveEvent" />
                            <ref role="1Pybhc" to="jjr1:GCoVzA3TvA" resolve="AFK_Provider" />
                            <node concept="2OqwBi" id="5nTlMTWasBA" role="37wK5m">
                              <node concept="Xjq3P" id="5nTlMTWasBB" role="2Oq$k0" />
                              <node concept="liA8E" id="5nTlMTWasBC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5nTlMTWarv6" role="3clFbw">
                        <node concept="37vLTw" id="5nTlMTWarlw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nTlMTWap6u" resolve="myDelayer" />
                        </node>
                        <node concept="liA8E" id="5nTlMTWary3" role="2OqNvi">
                          <ref role="37wK5l" to="jjr1:6Eg$QreNMB7" resolve="isAccessible" />
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
      <node concept="3Tm1VV" id="5nTlMTW9DGV" role="1B3o_S" />
      <node concept="3uibUv" id="5nTlMTW9E7d" role="3clF45">
        <ref role="3uigEE" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Hjm9vv66Mu" role="jymVt" />
    <node concept="2YIFZL" id="6AOjiXNYBhV" role="jymVt">
      <property role="TrG5h" value="getMouseMotionListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6AOjiXNYBhY" role="3clF47">
        <node concept="3cpWs6" id="6AOjiXNYBDU" role="3cqZAp">
          <node concept="2ShNRf" id="6AOjiXNYBHH" role="3cqZAk">
            <node concept="YeOm9" id="6AOjiXNZeUx" role="2ShVmc">
              <node concept="1Y3b0j" id="6AOjiXNZeU$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="312cEg" id="1RkmTix5a6C" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="MOUSE_MOVE_EVENT" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tm6S6" id="1RkmTix5a6D" role="1B3o_S" />
                  <node concept="10Oyi0" id="1RkmTix5a6E" role="1tU5fm" />
                  <node concept="3cmrfG" id="1RkmTix5a6F" role="33vP2m">
                    <property role="3cmrfH" value="503" />
                  </node>
                </node>
                <node concept="312cEg" id="6AOjiXNZiZl" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="myDelayer" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6AOjiXNZiYy" role="1tU5fm">
                    <ref role="3uigEE" to="jjr1:20Q2bdRxLnf" resolve="EventDelayer" />
                  </node>
                  <node concept="2ShNRf" id="6AOjiXNZj9g" role="33vP2m">
                    <node concept="1pGfFk" id="5nTlMTWaviO" role="2ShVmc">
                      <ref role="37wK5l" to="jjr1:5nTlMTWauU4" resolve="EventDelayer" />
                    </node>
                  </node>
                  <node concept="3Tm6S6" id="6AOjiXNZkAs" role="1B3o_S" />
                </node>
                <node concept="2tJIrI" id="6AOjiXNZhBB" role="jymVt" />
                <node concept="3Tm1VV" id="6AOjiXNZeU_" role="1B3o_S" />
                <node concept="3clFb_" id="6AOjiXNZeUA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="eventDispatched" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6AOjiXNZeUB" role="1B3o_S" />
                  <node concept="3cqZAl" id="6AOjiXNZeUD" role="3clF45" />
                  <node concept="37vLTG" id="6AOjiXNZeUE" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="6AOjiXNZeUF" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~AWTEvent" resolve="AWTEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6AOjiXNZeUG" role="3clF47">
                    <node concept="3clFbJ" id="6AOjiXNZkUk" role="3cqZAp">
                      <node concept="3clFbS" id="6AOjiXNZkUm" role="3clFbx">
                        <node concept="1X3_iC" id="1RkmTix5DZm" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="1RkmTix5m5$" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="1RkmTix5m5A" role="34bqiv">
                              <property role="Xl_RC" value="accessible" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6AOjiXNZi5k" role="3cqZAp">
                          <node concept="3cpWsn" id="6AOjiXNZi5n" role="3cpWs9">
                            <property role="TrG5h" value="id" />
                            <node concept="10Oyi0" id="6AOjiXNZi5i" role="1tU5fm" />
                            <node concept="2OqwBi" id="6AOjiXNZior" role="33vP2m">
                              <node concept="37vLTw" id="6AOjiXNZieD" role="2Oq$k0">
                                <ref role="3cqZAo" node="6AOjiXNZeUE" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="6AOjiXNZiuO" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~AWTEvent.getID():int" resolve="getID" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1RkmTix5hLI" role="3cqZAp">
                          <node concept="3cpWsn" id="1RkmTix5hLJ" role="3cpWs9">
                            <property role="TrG5h" value="obj" />
                            <node concept="3uibUv" id="1RkmTix5hLK" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="1RkmTix5iDI" role="33vP2m">
                              <node concept="37vLTw" id="1RkmTix5ivg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6AOjiXNZeUE" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="1RkmTix5iKQ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1RkmTix5jn3" role="3cqZAp">
                          <node concept="3clFbS" id="1RkmTix5jn5" role="3clFbx">
                            <node concept="3clFbF" id="1RkmTix5D7g" role="3cqZAp">
                              <node concept="2YIFZM" id="1RkmTix5D8p" role="3clFbG">
                                <ref role="37wK5l" to="jjr1:1RkmTix5Bfv" resolve="sendKeepAliveEvent" />
                                <ref role="1Pybhc" to="jjr1:GCoVzA3TvA" resolve="AFK_Provider" />
                                <node concept="2OqwBi" id="1RkmTix5DrE" role="37wK5m">
                                  <node concept="Xjq3P" id="1RkmTix5Dh$" role="2Oq$k0" />
                                  <node concept="liA8E" id="1RkmTix5Dx0" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1RkmTix5jJf" role="3clFbw">
                            <node concept="37vLTw" id="1RkmTix5k1v" role="3uHU7w">
                              <ref role="3cqZAo" node="1RkmTix5a6C" resolve="MOUSE_MOVE_EVENT" />
                            </node>
                            <node concept="37vLTw" id="1RkmTix5jx2" role="3uHU7B">
                              <ref role="3cqZAo" node="6AOjiXNZi5n" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6AOjiXNZmuj" role="3clFbw">
                        <node concept="37vLTw" id="6AOjiXNZmuk" role="2Oq$k0">
                          <ref role="3cqZAo" node="6AOjiXNZiZl" resolve="myDelayer" />
                        </node>
                        <node concept="liA8E" id="6AOjiXNZmul" role="2OqNvi">
                          <ref role="37wK5l" to="jjr1:6Eg$QreNMB7" resolve="isAccessible" />
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
      <node concept="3Tm1VV" id="6AOjiXNYAXb" role="1B3o_S" />
      <node concept="3uibUv" id="6AOjiXNYBhS" role="3clF45">
        <ref role="3uigEE" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AOjiXNYApT" role="jymVt" />
    <node concept="2YIFZL" id="5Hjm9vv5G0y" role="jymVt">
      <property role="TrG5h" value="getMouseWheelListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Hjm9vv5G0z" role="3clF47">
        <node concept="3cpWs6" id="5Hjm9vv5G0$" role="3cqZAp">
          <node concept="2ShNRf" id="5Hjm9vv5G0_" role="3cqZAk">
            <node concept="YeOm9" id="5Hjm9vv5G0A" role="2ShVmc">
              <node concept="1Y3b0j" id="5Hjm9vv5G0B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
                <node concept="312cEg" id="5Hjm9vv5G0C" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="MOUSE_MOVE_WHEEL_EVENT" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tm6S6" id="5Hjm9vv5G0D" role="1B3o_S" />
                  <node concept="10Oyi0" id="5Hjm9vv5G0E" role="1tU5fm" />
                  <node concept="3cmrfG" id="5Hjm9vv5G0F" role="33vP2m">
                    <property role="3cmrfH" value="507" />
                  </node>
                </node>
                <node concept="312cEg" id="5Hjm9vv5G0O" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="myDelayer" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5Hjm9vv5G0P" role="1tU5fm">
                    <ref role="3uigEE" to="jjr1:20Q2bdRxLnf" resolve="EventDelayer" />
                  </node>
                  <node concept="2ShNRf" id="5Hjm9vv5G0Q" role="33vP2m">
                    <node concept="1pGfFk" id="5nTlMTWavlX" role="2ShVmc">
                      <ref role="37wK5l" to="jjr1:5nTlMTWauU4" resolve="EventDelayer" />
                    </node>
                  </node>
                  <node concept="3Tm6S6" id="5Hjm9vv5G0S" role="1B3o_S" />
                </node>
                <node concept="2tJIrI" id="5Hjm9vv5G0T" role="jymVt" />
                <node concept="3Tm1VV" id="5Hjm9vv5G0U" role="1B3o_S" />
                <node concept="3clFb_" id="5Hjm9vv5G0V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="eventDispatched" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5Hjm9vv5G0W" role="1B3o_S" />
                  <node concept="3cqZAl" id="5Hjm9vv5G0X" role="3clF45" />
                  <node concept="37vLTG" id="5Hjm9vv5G0Y" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="5Hjm9vv5G0Z" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~AWTEvent" resolve="AWTEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Hjm9vv5G10" role="3clF47">
                    <node concept="3clFbJ" id="5Hjm9vv5G11" role="3cqZAp">
                      <node concept="3clFbS" id="5Hjm9vv5G12" role="3clFbx">
                        <node concept="3cpWs8" id="5Hjm9vv5G16" role="3cqZAp">
                          <node concept="3cpWsn" id="5Hjm9vv5G17" role="3cpWs9">
                            <property role="TrG5h" value="id" />
                            <node concept="10Oyi0" id="5Hjm9vv5G18" role="1tU5fm" />
                            <node concept="2OqwBi" id="5Hjm9vv5G19" role="33vP2m">
                              <node concept="37vLTw" id="5Hjm9vv5G1a" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Hjm9vv5G0Y" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="5Hjm9vv5G1b" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~AWTEvent.getID():int" resolve="getID" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5Hjm9vv5G1c" role="3cqZAp">
                          <node concept="3cpWsn" id="5Hjm9vv5G1d" role="3cpWs9">
                            <property role="TrG5h" value="obj" />
                            <node concept="3uibUv" id="5Hjm9vv5G1e" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="5Hjm9vv5G1f" role="33vP2m">
                              <node concept="37vLTw" id="5Hjm9vv5G1g" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Hjm9vv5G0Y" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="5Hjm9vv5G1h" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5Hjm9vv5G1i" role="3cqZAp">
                          <node concept="3clFbS" id="5Hjm9vv5G1j" role="3clFbx">
                            <node concept="3clFbF" id="5Hjm9vv5G1k" role="3cqZAp">
                              <node concept="2YIFZM" id="5Hjm9vv5G1l" role="3clFbG">
                                <ref role="1Pybhc" to="jjr1:GCoVzA3TvA" resolve="AFK_Provider" />
                                <ref role="37wK5l" to="jjr1:1RkmTix5Bfv" resolve="sendKeepAliveEvent" />
                                <node concept="2OqwBi" id="5Hjm9vv5G1m" role="37wK5m">
                                  <node concept="Xjq3P" id="5Hjm9vv5G1n" role="2Oq$k0" />
                                  <node concept="liA8E" id="5Hjm9vv5G1o" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5Hjm9vv5G1p" role="3clFbw">
                            <node concept="37vLTw" id="5Hjm9vv5G1q" role="3uHU7w">
                              <ref role="3cqZAo" node="5Hjm9vv5G0C" resolve="MOUSE_MOVE_WHEEL_EVENT" />
                            </node>
                            <node concept="37vLTw" id="5Hjm9vv5G1r" role="3uHU7B">
                              <ref role="3cqZAo" node="5Hjm9vv5G17" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Hjm9vv5G1s" role="3clFbw">
                        <node concept="37vLTw" id="5Hjm9vv5G1t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Hjm9vv5G0O" resolve="myDelayer" />
                        </node>
                        <node concept="liA8E" id="5Hjm9vv5G1u" role="2OqNvi">
                          <ref role="37wK5l" to="jjr1:6Eg$QreNMB7" resolve="isAccessible" />
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
      <node concept="3Tm1VV" id="5Hjm9vv5G1v" role="1B3o_S" />
      <node concept="3uibUv" id="5Hjm9vv5G1w" role="3clF45">
        <ref role="3uigEE" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Hjm9vv5FBG" role="jymVt" />
    <node concept="2tJIrI" id="5Hjm9vv5FGk" role="jymVt" />
    <node concept="2YIFZL" id="2DsZ_GnbsZJ" role="jymVt">
      <property role="TrG5h" value="getMouseListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2DsZ_GnbsZM" role="3clF47">
        <node concept="3cpWs6" id="2DsZ_GnbtB0" role="3cqZAp">
          <node concept="2ShNRf" id="2DsZ_GnbtBG" role="3cqZAk">
            <node concept="YeOm9" id="2DsZ_GnbE1r" role="2ShVmc">
              <node concept="1Y3b0j" id="2DsZ_GnbE1u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="312cEg" id="20Q2bdRxA6$" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="MOUSE_ENTER_ID" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tm6S6" id="20Q2bdRx_Lt" role="1B3o_S" />
                  <node concept="10Oyi0" id="20Q2bdRxA6y" role="1tU5fm" />
                  <node concept="3cmrfG" id="20Q2bdRxAso" role="33vP2m">
                    <property role="3cmrfH" value="504" />
                  </node>
                </node>
                <node concept="312cEg" id="20Q2bdRxBo1" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="MOUSE_EXIT_ID" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tm6S6" id="20Q2bdRxB22" role="1B3o_S" />
                  <node concept="10Oyi0" id="20Q2bdRxBnZ" role="1tU5fm" />
                  <node concept="3cmrfG" id="20Q2bdRxBGN" role="33vP2m">
                    <property role="3cmrfH" value="505" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="2DsZ_GnbE1v" role="1B3o_S" />
                <node concept="312cEg" id="5ime7PBwakx" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="qCache" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5ime7PBwagC" role="1tU5fm">
                    <ref role="3uigEE" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                  </node>
                  <node concept="2YIFZM" id="5ime7PBwaIm" role="33vP2m">
                    <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                    <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                  </node>
                  <node concept="3Tm6S6" id="5ime7PBwaJ7" role="1B3o_S" />
                </node>
                <node concept="2tJIrI" id="5ime7PBwa3H" role="jymVt" />
                <node concept="3clFb_" id="2DsZ_GnbE1w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="eventDispatched" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2DsZ_GnbE1x" role="1B3o_S" />
                  <node concept="3cqZAl" id="2DsZ_GnbE1z" role="3clF45" />
                  <node concept="37vLTG" id="2DsZ_GnbE1$" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="2DsZ_GnbE1_" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~AWTEvent" resolve="AWTEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2DsZ_GnbE1A" role="3clF47">
                    <node concept="3cpWs8" id="5ime7PBw00P" role="3cqZAp">
                      <node concept="3cpWsn" id="5ime7PBw00S" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <node concept="10Oyi0" id="5ime7PBw00N" role="1tU5fm" />
                        <node concept="2OqwBi" id="5ime7PBw07s" role="33vP2m">
                          <node concept="37vLTw" id="5ime7PBw03U" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DsZ_GnbE1$" resolve="p0" />
                          </node>
                          <node concept="liA8E" id="5ime7PBw0gk" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~AWTEvent.getID():int" resolve="getID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5ime7PBw0nU" role="3cqZAp">
                      <node concept="3cpWsn" id="5ime7PBw0nV" role="3cpWs9">
                        <property role="TrG5h" value="obj" />
                        <node concept="3uibUv" id="5ime7PBw0nW" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="5ime7PBw0uN" role="33vP2m">
                          <node concept="37vLTw" id="5ime7PBw0rk" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DsZ_GnbE1$" resolve="p0" />
                          </node>
                          <node concept="liA8E" id="5ime7PBw0BP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5ime7PBw0Nu" role="3cqZAp">
                      <node concept="3clFbS" id="5ime7PBw0Nw" role="3clFbx">
                        <node concept="3clFbF" id="6Eg$QreNwAm" role="3cqZAp">
                          <node concept="1rXfSq" id="6Eg$QreNwAl" role="3clFbG">
                            <ref role="37wK5l" node="6Eg$QreNuxx" resolve="handleMouseEnter" />
                            <node concept="37vLTw" id="6Eg$QreO45Y" role="37wK5m">
                              <ref role="3cqZAo" node="5ime7PBw0nV" resolve="obj" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5ime7PBw0Z4" role="3clFbw">
                        <node concept="37vLTw" id="20Q2bdRxAIX" role="3uHU7w">
                          <ref role="3cqZAo" node="20Q2bdRxA6$" resolve="MOUSE_ENTER_ID" />
                        </node>
                        <node concept="37vLTw" id="5ime7PBw0Re" role="3uHU7B">
                          <ref role="3cqZAo" node="5ime7PBw00S" resolve="id" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6Eg$QreNy_f" role="3eNLev">
                        <node concept="3clFbS" id="6Eg$QreNy_h" role="3eOfB_">
                          <node concept="3clFbF" id="6Eg$QreNy$j" role="3cqZAp">
                            <node concept="1rXfSq" id="6Eg$QreNy$i" role="3clFbG">
                              <ref role="37wK5l" node="6Eg$QreNx9W" resolve="handleMouseExit" />
                              <node concept="37vLTw" id="6Eg$QreO4fo" role="37wK5m">
                                <ref role="3cqZAo" node="5ime7PBw0nV" resolve="obj" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="gMSQjqZ3HY" role="3eO9$A">
                          <node concept="37vLTw" id="20Q2bdRxBYV" role="3uHU7w">
                            <ref role="3cqZAo" node="20Q2bdRxBo1" resolve="MOUSE_EXIT_ID" />
                          </node>
                          <node concept="37vLTw" id="gMSQjqZ3xk" role="3uHU7B">
                            <ref role="3cqZAo" node="5ime7PBw00S" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6Eg$QreO0rk" role="jymVt" />
                <node concept="3clFb_" id="6Eg$QreNuxx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="handleMouseEnter" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="6Eg$QreNux$" role="3clF47">
                    <node concept="3SKdUt" id="71bn0eB34Vn" role="3cqZAp">
                      <node concept="3SKdUq" id="71bn0eB34Vp" role="3SKWNk">
                        <property role="3SKdUp" value="mouse enter" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gMSQjqZ4Dv" role="3cqZAp">
                      <node concept="3cpWsn" id="gMSQjqZ4Dw" role="3cpWs9">
                        <property role="TrG5h" value="eeMouseEvent" />
                        <node concept="3uibUv" id="7yp9hS_w4GK" role="1tU5fm">
                          <ref role="3uigEE" node="7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                        </node>
                        <node concept="2ShNRf" id="gMSQjqZ4Dy" role="33vP2m">
                          <node concept="1pGfFk" id="gMSQjqZ4Dz" role="2ShVmc">
                            <ref role="37wK5l" node="gMSQjqYY18" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                            <node concept="2OqwBi" id="gMSQjqZ4D$" role="37wK5m">
                              <node concept="Xjq3P" id="gMSQjqZ4D_" role="2Oq$k0" />
                              <node concept="liA8E" id="gMSQjqZ4DA" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="gMSQjqZQCI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="6Eg$QreO3wL" role="37wK5m">
                              <ref role="3cqZAo" node="6Eg$QreO3fg" resolve="obj" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gMSQjqZ4DF" role="3cqZAp">
                      <node concept="2OqwBi" id="gMSQjqZ4DG" role="3clFbG">
                        <node concept="2OqwBi" id="gMSQjqZ4DH" role="2Oq$k0">
                          <node concept="37vLTw" id="gMSQjqZ4DI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ime7PBwakx" resolve="qCache" />
                          </node>
                          <node concept="2OwXpG" id="gMSQjqZ4DJ" role="2OqNvi">
                            <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gMSQjqZ4DK" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                          <node concept="37vLTw" id="gMSQjqZ4DL" role="37wK5m">
                            <ref role="3cqZAo" node="gMSQjqZ4Dw" resolve="eeMouseEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6Eg$QreNtpY" role="1B3o_S" />
                  <node concept="3cqZAl" id="6Eg$QreNuJw" role="3clF45" />
                  <node concept="37vLTG" id="6Eg$QreO3fg" role="3clF46">
                    <property role="TrG5h" value="obj" />
                    <node concept="3uibUv" id="6Eg$QreO3ff" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6Eg$QreNwBg" role="jymVt" />
                <node concept="3clFb_" id="6Eg$QreNx9W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="handleMouseExit" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="37vLTG" id="6Eg$QreO3A8" role="3clF46">
                    <property role="TrG5h" value="obj" />
                    <node concept="3uibUv" id="6Eg$QreO3A9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Eg$QreNx9Z" role="3clF47">
                    <node concept="3SKdUt" id="71bn0eB34Mm" role="3cqZAp">
                      <node concept="3SKdUq" id="71bn0eB34Mo" role="3SKWNk">
                        <property role="3SKdUp" value="mouse exit" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gMSQjqZ4Oz" role="3cqZAp">
                      <node concept="3cpWsn" id="gMSQjqZ4O$" role="3cpWs9">
                        <property role="TrG5h" value="eeMouseEvent" />
                        <node concept="3uibUv" id="7yp9hS_wCLe" role="1tU5fm">
                          <ref role="3uigEE" node="7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                        </node>
                        <node concept="2ShNRf" id="gMSQjqZ4OA" role="33vP2m">
                          <node concept="1pGfFk" id="gMSQjqZ4OB" role="2ShVmc">
                            <ref role="37wK5l" node="gMSQjqYY18" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                            <node concept="2OqwBi" id="gMSQjqZ4OC" role="37wK5m">
                              <node concept="Xjq3P" id="gMSQjqZ4OD" role="2Oq$k0" />
                              <node concept="liA8E" id="gMSQjqZ4OE" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="gMSQjqZR0B" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="6Eg$QreO3SW" role="37wK5m">
                              <ref role="3cqZAo" node="6Eg$QreO3A8" resolve="obj" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gMSQjqZ4OJ" role="3cqZAp">
                      <node concept="2OqwBi" id="gMSQjqZ4OK" role="3clFbG">
                        <node concept="2OqwBi" id="gMSQjqZ4OL" role="2Oq$k0">
                          <node concept="37vLTw" id="gMSQjqZ4OM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ime7PBwakx" resolve="qCache" />
                          </node>
                          <node concept="2OwXpG" id="gMSQjqZ4ON" role="2OqNvi">
                            <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gMSQjqZ4OO" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                          <node concept="37vLTw" id="gMSQjqZ4OP" role="37wK5m">
                            <ref role="3cqZAo" node="gMSQjqZ4O$" resolve="eeMouseEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6Eg$QreNwWU" role="1B3o_S" />
                  <node concept="3cqZAl" id="6Eg$QreNx9U" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DsZ_GnbsQn" role="1B3o_S" />
      <node concept="3uibUv" id="2DsZ_Gnbt37" role="3clF45">
        <ref role="3uigEE" to="hyam:~AWTEventListener" resolve="AWTEventListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="7yp9hS_vRds" role="jymVt" />
    <node concept="312cEu" id="71bn0eB29Sn" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AWT_MouseClicked_Event" />
      <node concept="3clFbW" id="71bn0eB2aW2" role="jymVt">
        <node concept="37vLTG" id="71bn0eB2bqj" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="71bn0eB2bqk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="71bn0eB2bt1" role="3clF46">
          <property role="TrG5h" value="source" />
          <node concept="3uibUv" id="71bn0eB2buQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="71bn0eB2bqn" role="3clF46">
          <property role="TrG5h" value="entity" />
          <node concept="3uibUv" id="71bn0eB2bqo" role="1tU5fm">
            <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
        <node concept="3cqZAl" id="71bn0eB2aW3" role="3clF45" />
        <node concept="3clFbS" id="71bn0eB2aW5" role="3clF47">
          <node concept="XkiVB" id="71bn0eB2bmn" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:6fNbIXdDJJC" resolve="MonitorEvent" />
            <node concept="37vLTw" id="71bn0eB2bTN" role="37wK5m">
              <ref role="3cqZAo" node="71bn0eB2bqj" resolve="creator" />
            </node>
            <node concept="2YIFZM" id="71bn0eB2bO$" role="37wK5m">
              <ref role="37wK5l" to="e9fh:71bn0eB1WA7" resolve="identify" />
              <ref role="1Pybhc" to="e9fh:71bn0eB1VWU" resolve="SourceIdentifier" />
              <node concept="37vLTw" id="71bn0eB2bR9" role="37wK5m">
                <ref role="3cqZAo" node="71bn0eB2bt1" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="4hkZ5pgbUnl" role="37wK5m">
              <ref role="3cqZAo" node="71bn0eB2bt1" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="71bn0eB2aTy" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="71bn0eB2bV0" role="jymVt" />
      <node concept="3clFb_" id="4hkZ5pgbJVL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="copy" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="4hkZ5pgbJVN" role="1B3o_S" />
        <node concept="3uibUv" id="4hkZ5pgbJVO" role="3clF45">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
        <node concept="3clFbS" id="4hkZ5pgbJVP" role="3clF47">
          <node concept="3cpWs8" id="4hkZ5pgbKnT" role="3cqZAp">
            <node concept="3cpWsn" id="4hkZ5pgbKnU" role="3cpWs9">
              <property role="TrG5h" value="eventCopy" />
              <node concept="3uibUv" id="4hkZ5pgbKnV" role="1tU5fm">
                <ref role="3uigEE" node="71bn0eB29Sn" resolve="AWTEventListener_Provider.AWT_MouseClicked_Event" />
              </node>
              <node concept="2ShNRf" id="4hkZ5pgbKtt" role="33vP2m">
                <node concept="1pGfFk" id="4hkZ5pgbKsN" role="2ShVmc">
                  <ref role="37wK5l" node="71bn0eB2aW2" resolve="AWTEventListener_Provider.AWT_MouseClicked_Event" />
                  <node concept="2OqwBi" id="4hkZ5pgbKyZ" role="37wK5m">
                    <node concept="Xjq3P" id="4hkZ5pgbKwi" role="2Oq$k0" />
                    <node concept="liA8E" id="4hkZ5pgbK_f" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4hkZ5pgbUwx" role="37wK5m">
                    <node concept="Xjq3P" id="4hkZ5pgbUqT" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4hkZ5pgbU_l" role="2OqNvi">
                      <ref role="2Oxat5" to="e9fh:6fNbIXdDJEV" resolve="source" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4hkZ5pgbKPb" role="37wK5m">
                    <ref role="3cqZAo" to="e9fh:7AOYwIIZNzg" resolve="entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4hkZ5pgbKYq" role="3cqZAp">
            <node concept="37vLTw" id="4hkZ5pgbL6i" role="3cqZAk">
              <ref role="3cqZAo" node="4hkZ5pgbKnU" resolve="eventCopy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4hkZ5pgaIkm" role="jymVt" />
      <node concept="3clFb_" id="71bn0eB2bW7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="71bn0eB2bW9" role="1B3o_S" />
        <node concept="17QB3L" id="71bn0eB2bWa" role="3clF45" />
        <node concept="3clFbS" id="71bn0eB2bWb" role="3clF47">
          <node concept="3cpWs6" id="71bn0eB2c1S" role="3cqZAp">
            <node concept="3cpWs3" id="71bn0eB2SWe" role="3cqZAk">
              <node concept="2OqwBi" id="4hkZ5pgbV5D" role="3uHU7w">
                <node concept="2OqwBi" id="4hkZ5pgbUNs" role="2Oq$k0">
                  <node concept="Xjq3P" id="4hkZ5pgbUHM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4hkZ5pgbURF" role="2OqNvi">
                    <ref role="2Oxat5" to="e9fh:6fNbIXdDJEV" resolve="source" />
                  </node>
                </node>
                <node concept="liA8E" id="4hkZ5pgbVam" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="71bn0eB2c4n" role="3uHU7B">
                <property role="Xl_RC" value="Clicked On : " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71bn0eB29I5" role="1B3o_S" />
      <node concept="3uibUv" id="71bn0eB2aR6" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="7yp9hS_w3Ox" role="jymVt" />
    <node concept="312cEu" id="7yp9hS_vZUK" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AWT_EEMouse_Event" />
      <node concept="312cEg" id="gMSQjqZPTM" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mouseEntered" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="gMSQjqZPTN" role="1tU5fm" />
        <node concept="3Tm1VV" id="gMSQjqZSj7" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7AOYwIIZNXl" role="jymVt" />
      <node concept="3clFbW" id="gMSQjqYY18" role="jymVt">
        <node concept="3cqZAl" id="gMSQjqYY19" role="3clF45" />
        <node concept="3clFbS" id="gMSQjqYY1b" role="3clF47">
          <node concept="XkiVB" id="50zZCcb1_Y5" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:6fNbIXdDJJC" resolve="MonitorEvent" />
            <node concept="37vLTw" id="vTvH2Zqscj" role="37wK5m">
              <ref role="3cqZAo" node="gMSQjqYY2u" resolve="creator" />
            </node>
            <node concept="2YIFZM" id="71bn0eB20ai" role="37wK5m">
              <ref role="37wK5l" to="e9fh:71bn0eB1WA7" resolve="identify" />
              <ref role="1Pybhc" to="e9fh:71bn0eB1VWU" resolve="SourceIdentifier" />
              <node concept="37vLTw" id="6fNbIXdDLK7" role="37wK5m">
                <ref role="3cqZAo" node="4jnYSPQuODO" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="6fNbIXdDLP3" role="37wK5m">
              <ref role="3cqZAo" node="4jnYSPQuODO" resolve="source" />
            </node>
          </node>
          <node concept="3clFbF" id="gMSQjqZQgM" role="3cqZAp">
            <node concept="37vLTI" id="gMSQjqZQgN" role="3clFbG">
              <node concept="37vLTw" id="gMSQjqZXOw" role="37vLTx">
                <ref role="3cqZAo" node="gMSQjqZQk9" resolve="mouseEntered" />
              </node>
              <node concept="2OqwBi" id="gMSQjqZQgP" role="37vLTJ">
                <node concept="Xjq3P" id="gMSQjqZQgQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="gMSQjqZQgR" role="2OqNvi">
                  <ref role="2Oxat5" node="gMSQjqZPTM" resolve="mouseEntered" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="gMSQjqYXZQ" role="1B3o_S" />
        <node concept="37vLTG" id="gMSQjqYY2u" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="gMSQjqYY2t" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="gMSQjqZQk9" role="3clF46">
          <property role="TrG5h" value="mouseEntered" />
          <node concept="10P_77" id="gMSQjqZQka" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4jnYSPQuODO" role="3clF46">
          <property role="TrG5h" value="source" />
          <node concept="3uibUv" id="6fNbIXdDLeN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5ime7PBvL5a" role="jymVt" />
      <node concept="3clFb_" id="gMSQjqZXHt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="gMSQjqZXHv" role="1B3o_S" />
        <node concept="17QB3L" id="31c0aJvza87" role="3clF45" />
        <node concept="3clFbS" id="gMSQjqZXHx" role="3clF47">
          <node concept="3cpWs8" id="1qBBslsaz7J" role="3cqZAp">
            <node concept="3cpWsn" id="1qBBslsaz7K" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="1qBBslsaz7L" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="1qBBslsazhV" role="33vP2m">
                <node concept="1pGfFk" id="1qBBslsazhm" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1qBBslsazsn" role="3cqZAp">
            <node concept="2OqwBi" id="1qBBslsazyQ" role="3clFbG">
              <node concept="37vLTw" id="1qBBslsazsl" role="2Oq$k0">
                <ref role="3cqZAo" node="1qBBslsaz7K" resolve="s" />
              </node>
              <node concept="liA8E" id="1qBBslsazCM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="1qBBslsazF6" role="37wK5m">
                  <property role="Xl_RC" value="AWTMouseEv : " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1qBBslsazY1" role="3cqZAp">
            <node concept="3clFbS" id="1qBBslsazY3" role="3clFbx">
              <node concept="3clFbF" id="1qBBslsa$h9" role="3cqZAp">
                <node concept="2OqwBi" id="1qBBslsa$kK" role="3clFbG">
                  <node concept="37vLTw" id="1qBBslsa$jW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qBBslsaz7K" resolve="s" />
                  </node>
                  <node concept="liA8E" id="1qBBslsa$po" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="1qBBslsa$rL" role="37wK5m">
                      <property role="Xl_RC" value="enter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1qBBslsa$bu" role="3clFbw">
              <ref role="3cqZAo" node="gMSQjqZPTM" resolve="mouseEntered" />
            </node>
            <node concept="9aQIb" id="1qBBslsa$wn" role="9aQIa">
              <node concept="3clFbS" id="1qBBslsa$wo" role="9aQI4">
                <node concept="3clFbF" id="1qBBslsa$_D" role="3cqZAp">
                  <node concept="2OqwBi" id="1qBBslsa$At" role="3clFbG">
                    <node concept="37vLTw" id="1qBBslsa$_C" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qBBslsaz7K" resolve="s" />
                    </node>
                    <node concept="liA8E" id="1qBBslsa$F9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="1qBBslsa$Ht" role="37wK5m">
                        <property role="Xl_RC" value="exit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1qBBslsa$Y4" role="3cqZAp">
            <node concept="2OqwBi" id="1qBBslsa_5_" role="3clFbG">
              <node concept="37vLTw" id="1qBBslsa$Y2" role="2Oq$k0">
                <ref role="3cqZAo" node="1qBBslsaz7K" resolve="s" />
              </node>
              <node concept="liA8E" id="1qBBslsa_cH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="3cpWs3" id="1qBBslsa_oZ" role="37wK5m">
                  <node concept="37vLTw" id="1qBBslsa_sE" role="3uHU7w">
                    <ref role="3cqZAo" to="e9fh:7AOYwIIZNzg" resolve="entity" />
                  </node>
                  <node concept="Xl_RD" id="1qBBslsa_f1" role="3uHU7B">
                    <property role="Xl_RC" value="  / UI : " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="gMSQjqZXX4" role="3cqZAp">
            <node concept="2OqwBi" id="1qBBslsaA91" role="3cqZAk">
              <node concept="37vLTw" id="1qBBslsa_Jt" role="2Oq$k0">
                <ref role="3cqZAo" node="1qBBslsaz7K" resolve="s" />
              </node>
              <node concept="liA8E" id="1qBBslsaAlf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yp9hS_vZoZ" role="1B3o_S" />
      <node concept="3uibUv" id="7yp9hS_w15X" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2DsZ_Gnbqdv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7HZQa_">
    <property role="TrG5h" value="AnActionListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7HZQWX" role="jymVt" />
    <node concept="2tJIrI" id="7yp9hS_x8Tl" role="jymVt" />
    <node concept="Wx3nA" id="5H_hR7HZRGK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5H_hR7HZREL" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7HZRGA" role="1tU5fm">
        <ref role="3uigEE" to="8rsk:~AnActionListener" resolve="AnActionListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H_hR7HZRE3" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7HZRD_" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7HZRDB" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7HZRJs" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jvuj" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jvuk" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0Jvul" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="8rsk:~AnActionListener" resolve="AnActionListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7QLetM0Jvum" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0Jvun" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeActionPerformed" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jvuo" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jvup" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jvuq" role="3clF46">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="7QLetM0Jvur" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7QLetM0Jvus" role="3clF46">
                    <property role="TrG5h" value="dataContext" />
                    <node concept="3uibUv" id="7QLetM0Jvut" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7QLetM0Jvuu" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="7QLetM0Jvuv" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jvuw" role="3clF47" />
                </node>
                <node concept="3clFb_" id="7QLetM0Jvux" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="afterActionPerformed" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jvuy" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jvuz" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jvu$" role="3clF46">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="7QLetM0Jvu_" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7QLetM0JvuA" role="3clF46">
                    <property role="TrG5h" value="dataContext" />
                    <node concept="3uibUv" id="7QLetM0JvuB" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7QLetM0JvuC" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="7QLetM0JvuD" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0JvuE" role="3clF47">
                    <node concept="3cpWs8" id="6aoqwJUjm23" role="3cqZAp">
                      <node concept="3cpWsn" id="6aoqwJUjm21" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="actionManager" />
                        <node concept="3uibUv" id="6aoqwJUjmpS" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
                        </node>
                        <node concept="2YIFZM" id="6aoqwJUjmAp" role="33vP2m">
                          <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                          <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6aoqwJUjmTS" role="3cqZAp">
                      <node concept="3cpWsn" id="6aoqwJUjmTQ" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="id" />
                        <node concept="17QB3L" id="6aoqwJUjn75" role="1tU5fm" />
                        <node concept="2OqwBi" id="6aoqwJUjnv7" role="33vP2m">
                          <node concept="37vLTw" id="6aoqwJUjnoQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6aoqwJUjm21" resolve="actionManager" />
                          </node>
                          <node concept="liA8E" id="6aoqwJUjny5" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                            <node concept="37vLTw" id="6aoqwJUjnA8" role="37wK5m">
                              <ref role="3cqZAo" node="7QLetM0Jvu$" resolve="action" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6aoqwJUjo7U" role="3cqZAp">
                      <node concept="3cpWsn" id="6aoqwJUjo7V" role="3cpWs9">
                        <property role="TrG5h" value="shortcutString" />
                        <node concept="3uibUv" id="6aoqwJUjo7W" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="6aoqwJUjop5" role="33vP2m">
                          <node concept="1pGfFk" id="6aoqwJUjLJ2" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2LT8oMWM6sR" role="3cqZAp" />
                    <node concept="3clFbJ" id="6aoqwJUjLVI" role="3cqZAp">
                      <node concept="3clFbS" id="6aoqwJUjLVJ" role="3clFbx">
                        <node concept="3cpWs8" id="6aoqwJUjLVP" role="3cqZAp">
                          <node concept="3cpWsn" id="6aoqwJUjLVQ" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="shortcuts" />
                            <node concept="10Q1$e" id="6aoqwJUjLVR" role="1tU5fm">
                              <node concept="3uibUv" id="6aoqwJUjLVS" role="10Q1$1">
                                <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6aoqwJUjLVT" role="33vP2m">
                              <node concept="2OqwBi" id="6aoqwJUjLVU" role="2Oq$k0">
                                <node concept="2YIFZM" id="6aoqwJUjLVV" role="2Oq$k0">
                                  <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                                  <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance():com.intellij.openapi.keymap.KeymapManager" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="6aoqwJUjLVW" role="2OqNvi">
                                  <ref role="37wK5l" to="vuw5:~KeymapManager.getActiveKeymap():com.intellij.openapi.keymap.Keymap" resolve="getActiveKeymap" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6aoqwJUjLVX" role="2OqNvi">
                                <ref role="37wK5l" to="vuw5:~Keymap.getShortcuts(java.lang.String):com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
                                <node concept="37vLTw" id="6aoqwJUjLVY" role="37wK5m">
                                  <ref role="3cqZAo" node="6aoqwJUjmTQ" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="6aoqwJUjLVZ" role="3cqZAp">
                          <node concept="3clFbS" id="6aoqwJUjLW0" role="2LFqv$">
                            <node concept="3cpWs8" id="6aoqwJUjLW1" role="3cqZAp">
                              <node concept="3cpWsn" id="6aoqwJUjLW2" role="3cpWs9">
                                <property role="TrG5h" value="shortcut" />
                                <node concept="3uibUv" id="6aoqwJUjLW3" role="1tU5fm">
                                  <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
                                </node>
                                <node concept="AH0OO" id="6aoqwJUjLW4" role="33vP2m">
                                  <node concept="37vLTw" id="6aoqwJUjLW5" role="AHEQo">
                                    <ref role="3cqZAo" node="6aoqwJUjLWq" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="6aoqwJUjLW6" role="AHHXb">
                                    <ref role="3cqZAo" node="6aoqwJUjLVQ" resolve="shortcuts" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6aoqwJUjLW7" role="3cqZAp">
                              <node concept="2OqwBi" id="6aoqwJUjLW8" role="3clFbG">
                                <node concept="37vLTw" id="6aoqwJUjMuS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6aoqwJUjo7V" resolve="shortcutString" />
                                </node>
                                <node concept="liA8E" id="6aoqwJUjLWa" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                  <node concept="37vLTw" id="6aoqwJUjLWb" role="37wK5m">
                                    <ref role="3cqZAo" node="6aoqwJUjLW2" resolve="shortcut" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6aoqwJUjLWc" role="3cqZAp">
                              <node concept="3clFbS" id="6aoqwJUjLWd" role="3clFbx">
                                <node concept="3clFbF" id="6aoqwJUjLWe" role="3cqZAp">
                                  <node concept="2OqwBi" id="6aoqwJUjLWf" role="3clFbG">
                                    <node concept="37vLTw" id="6aoqwJUjMAN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6aoqwJUjo7V" resolve="shortcutString" />
                                    </node>
                                    <node concept="liA8E" id="6aoqwJUjLWh" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="6aoqwJUjLWi" role="37wK5m">
                                        <property role="Xl_RC" value=", " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOVzh" id="6aoqwJUjLWj" role="3clFbw">
                                <node concept="3cpWsd" id="6aoqwJUjLWk" role="3uHU7w">
                                  <node concept="3cmrfG" id="6aoqwJUjLWl" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="6aoqwJUjLWm" role="3uHU7B">
                                    <node concept="37vLTw" id="6aoqwJUjLWn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6aoqwJUjLVQ" resolve="shortcuts" />
                                    </node>
                                    <node concept="1Rwk04" id="6aoqwJUjLWo" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6aoqwJUjLWp" role="3uHU7B">
                                  <ref role="3cqZAo" node="6aoqwJUjLWq" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="6aoqwJUjLWq" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="6aoqwJUjLWr" role="1tU5fm" />
                            <node concept="3cmrfG" id="6aoqwJUjLWs" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="6aoqwJUjLWt" role="1Dwp0S">
                            <node concept="2OqwBi" id="6aoqwJUjLWu" role="3uHU7w">
                              <node concept="37vLTw" id="6aoqwJUjLWv" role="2Oq$k0">
                                <ref role="3cqZAo" node="6aoqwJUjLVQ" resolve="shortcuts" />
                              </node>
                              <node concept="1Rwk04" id="6aoqwJUjLWw" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="6aoqwJUjLWx" role="3uHU7B">
                              <ref role="3cqZAo" node="6aoqwJUjLWq" resolve="i" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="6aoqwJUjLWy" role="1Dwrff">
                            <node concept="37vLTw" id="6aoqwJUjLWz" role="2$L3a6">
                              <ref role="3cqZAo" node="6aoqwJUjLWq" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6aoqwJUjLW$" role="3clFbw">
                        <node concept="3y3z36" id="6aoqwJUjLW_" role="3uHU7B">
                          <node concept="37vLTw" id="6aoqwJUjLWA" role="3uHU7B">
                            <ref role="3cqZAo" node="6aoqwJUjmTQ" resolve="id" />
                          </node>
                          <node concept="10Nm6u" id="6aoqwJUjLWB" role="3uHU7w" />
                        </node>
                        <node concept="3eOSWO" id="6aoqwJUjLWC" role="3uHU7w">
                          <node concept="3cmrfG" id="6aoqwJUjLWD" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="6aoqwJUjLWE" role="3uHU7B">
                            <node concept="2OqwBi" id="6aoqwJUjLWF" role="2Oq$k0">
                              <node concept="2OqwBi" id="6aoqwJUjLWG" role="2Oq$k0">
                                <node concept="2YIFZM" id="6aoqwJUjLWH" role="2Oq$k0">
                                  <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                                  <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance():com.intellij.openapi.keymap.KeymapManager" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="6aoqwJUjLWI" role="2OqNvi">
                                  <ref role="37wK5l" to="vuw5:~KeymapManager.getActiveKeymap():com.intellij.openapi.keymap.Keymap" resolve="getActiveKeymap" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6aoqwJUjLWJ" role="2OqNvi">
                                <ref role="37wK5l" to="vuw5:~Keymap.getShortcuts(java.lang.String):com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
                                <node concept="37vLTw" id="6aoqwJUjLWK" role="37wK5m">
                                  <ref role="3cqZAo" node="6aoqwJUjmTQ" resolve="id" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Rwk04" id="6aoqwJUjLWL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6aoqwJUjLJJ" role="3cqZAp" />
                    <node concept="3SKdUt" id="3YtN9JDkzFa" role="3cqZAp">
                      <node concept="3SKdUq" id="3YtN9JDkzFb" role="3SKWNk">
                        <property role="3SKdUp" value="If we work in an editor, we forward the action to the active editor component handler" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3YtN9JDklsn" role="3cqZAp">
                      <node concept="3cpWsn" id="3YtN9JDklso" role="3cpWs9">
                        <property role="TrG5h" value="editor" />
                        <node concept="3uibUv" id="3YtN9JDklsp" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                        </node>
                        <node concept="2OqwBi" id="3YtN9JDklsq" role="33vP2m">
                          <node concept="10M0yZ" id="3YtN9JDklsr" role="2Oq$k0">
                            <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.MPS_EDITOR" resolve="MPS_EDITOR" />
                            <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                          </node>
                          <node concept="liA8E" id="3YtN9JDklss" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                            <node concept="2OqwBi" id="3YtN9JDklst" role="37wK5m">
                              <node concept="2YIFZM" id="3YtN9JDklsu" role="2Oq$k0">
                                <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="3YtN9JDklsv" role="2OqNvi">
                                <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3YtN9JDkls_" role="3cqZAp">
                      <node concept="3clFbS" id="3YtN9JDklsA" role="3clFbx">
                        <node concept="3cpWs8" id="3YtN9JDklsB" role="3cqZAp">
                          <node concept="3cpWsn" id="3YtN9JDklsC" role="3cpWs9">
                            <property role="TrG5h" value="nodeEditorComponent" />
                            <node concept="3uibUv" id="3YtN9JDktg1" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                            </node>
                            <node concept="2OqwBi" id="5b3bZppViwV" role="33vP2m">
                              <node concept="2OqwBi" id="3YtN9JDkt3x" role="2Oq$k0">
                                <node concept="37vLTw" id="3YtN9JDklsG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3YtN9JDklso" resolve="editor" />
                                </node>
                                <node concept="liA8E" id="3YtN9JDkt7T" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5b3bZppViDK" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3YtN9JDkmyx" role="3cqZAp">
                          <node concept="3clFbS" id="3YtN9JDkmyz" role="3clFbx">
                            <node concept="1X3_iC" id="23czwoRVRxd" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="3YtN9JDklsK" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="3YtN9JDklsL" role="34bqiv">
                                  <node concept="2OqwBi" id="3YtN9JDklsM" role="3uHU7w">
                                    <node concept="liA8E" id="3YtN9JDklsN" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                    </node>
                                    <node concept="37vLTw" id="3YtN9JDklsO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3YtN9JDklsC" resolve="nodeEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="3YtN9JDklsP" role="3uHU7B">
                                    <node concept="3cpWs3" id="7GvzsmuX6Zv" role="3uHU7B">
                                      <node concept="Xl_RD" id="73SakC2UhRD" role="3uHU7B">
                                        <property role="Xl_RC" value="editor action " />
                                      </node>
                                      <node concept="37vLTw" id="48wjeJuefoz" role="3uHU7w">
                                        <ref role="3cqZAo" node="6aoqwJUjmTQ" resolve="id" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3YtN9JDklsV" role="3uHU7w">
                                      <property role="Xl_RC" value=": " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3YtN9JDkqe7" role="3cqZAp">
                              <node concept="3cpWsn" id="3YtN9JDkqe8" role="3cpWs9">
                                <property role="TrG5h" value="editorActionEvent" />
                                <node concept="3uibUv" id="3YtN9JDkqe9" role="1tU5fm">
                                  <ref role="3uigEE" node="3YtN9JDjjDK" resolve="AnActionListener_Provider.EditorAction_Event" />
                                </node>
                                <node concept="2ShNRf" id="3YtN9JDkqw_" role="33vP2m">
                                  <node concept="1pGfFk" id="48wjeJudWlQ" role="2ShVmc">
                                    <ref role="37wK5l" node="23czwoRVNqN" resolve="AnActionListener_Provider.EditorAction_Event" />
                                    <node concept="2OqwBi" id="48wjeJudWIe" role="37wK5m">
                                      <node concept="Xjq3P" id="48wjeJudWxT" role="2Oq$k0" />
                                      <node concept="liA8E" id="48wjeJudWP5" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="23czwoRVMEr" role="37wK5m">
                                      <ref role="3cqZAo" node="6aoqwJUjmTQ" resolve="id" />
                                    </node>
                                    <node concept="2OqwBi" id="23czwoRVR9F" role="37wK5m">
                                      <node concept="37vLTw" id="23czwoRVQT5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6aoqwJUjo7V" resolve="shortcutString" />
                                      </node>
                                      <node concept="liA8E" id="23czwoRVRnV" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="48wjeJudY90" role="37wK5m">
                                      <node concept="10QFUN" id="48wjeJudY8X" role="1eOMHV">
                                        <node concept="3uibUv" id="48wjeJudYp$" role="10QFUM">
                                          <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                                        </node>
                                        <node concept="37vLTw" id="48wjeJudYJz" role="10QFUP">
                                          <ref role="3cqZAo" node="3YtN9JDklsC" resolve="nodeEditorComponent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3YtN9JDkwuX" role="3cqZAp">
                              <node concept="2OqwBi" id="3YtN9JDkwuY" role="3clFbG">
                                <node concept="2OqwBi" id="3YtN9JDkwuZ" role="2Oq$k0">
                                  <node concept="2YIFZM" id="3YtN9JDkwv0" role="2Oq$k0">
                                    <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                    <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                  </node>
                                  <node concept="2OwXpG" id="3YtN9JDkwv1" role="2OqNvi">
                                    <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3YtN9JDkwv2" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                  <node concept="37vLTw" id="3YtN9JDkwQZ" role="37wK5m">
                                    <ref role="3cqZAo" node="3YtN9JDkqe8" resolve="editorActionEvent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3YtN9JDkwth" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="3YtN9JDktXs" role="3clFbw">
                            <node concept="2OqwBi" id="3YtN9JDktSC" role="2Oq$k0">
                              <node concept="37vLTw" id="3YtN9JDktIU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3YtN9JDklsC" resolve="nodeEditorComponent" />
                              </node>
                              <node concept="liA8E" id="3YtN9JDktUv" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3YtN9JDku7D" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="3VsKOn" id="3YtN9JDkvcq" role="37wK5m">
                                <ref role="3VsUkX" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3YtN9JDkluG" role="3clFbw">
                        <node concept="10Nm6u" id="3YtN9JDkluH" role="3uHU7w" />
                        <node concept="37vLTw" id="3YtN9JDkluI" role="3uHU7B">
                          <ref role="3cqZAo" node="3YtN9JDklso" resolve="editor" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="3YtN9JDkn87" role="9aQIa">
                        <node concept="3clFbS" id="3YtN9JDkn88" role="9aQI4">
                          <node concept="1X3_iC" id="23czwoRVRst" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="73SakC2Uiot" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="48wjeJueiup" role="34bqiv">
                                <node concept="37vLTw" id="48wjeJueiBD" role="3uHU7w">
                                  <ref role="3cqZAo" node="6aoqwJUjmTQ" resolve="id" />
                                </node>
                                <node concept="Xl_RD" id="73SakC2Uiov" role="3uHU7B">
                                  <property role="Xl_RC" value="general action " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7QLetM0JT$j" role="3cqZAp">
                            <node concept="3cpWsn" id="7QLetM0JT$k" role="3cpWs9">
                              <property role="TrG5h" value="actionEvent" />
                              <node concept="3uibUv" id="7yp9hS_xa5h" role="1tU5fm">
                                <ref role="3uigEE" node="7yp9hS_x96p" resolve="AnActionListener_Provider.ActionEvent" />
                              </node>
                              <node concept="2ShNRf" id="7QLetM0K1Oo" role="33vP2m">
                                <node concept="1pGfFk" id="7QLetM0K1NN" role="2ShVmc">
                                  <ref role="37wK5l" node="6aoqwJUjjZz" resolve="AnActionListener_Provider.ActionEvent" />
                                  <node concept="2OqwBi" id="5H_hR7HZSPj" role="37wK5m">
                                    <node concept="Xjq3P" id="5H_hR7HZSIc" role="2Oq$k0" />
                                    <node concept="liA8E" id="5H_hR7HZSXW" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6aoqwJUjMUP" role="37wK5m">
                                    <ref role="3cqZAo" node="6aoqwJUjmTQ" resolve="id" />
                                  </node>
                                  <node concept="2OqwBi" id="6aoqwJUjNcn" role="37wK5m">
                                    <node concept="37vLTw" id="6aoqwJUjN5$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6aoqwJUjo7V" resolve="shortcutString" />
                                    </node>
                                    <node concept="liA8E" id="6aoqwJUjNjk" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7QLetM0K2w8" role="3cqZAp">
                            <node concept="2OqwBi" id="7QLetM0K2Pf" role="3clFbG">
                              <node concept="2OqwBi" id="7QLetM0K2$8" role="2Oq$k0">
                                <node concept="2YIFZM" id="7QLetM0K2y9" role="2Oq$k0">
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                </node>
                                <node concept="2OwXpG" id="7QLetM0K2Ba" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7QLetM0K3rb" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="37vLTw" id="7QLetM0K3z5" role="37wK5m">
                                  <ref role="3cqZAo" node="7QLetM0JT$k" resolve="actionEvent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7QLetM0Jvwf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeEditorTyping" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jvwg" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jvwh" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jvwi" role="3clF46">
                    <property role="TrG5h" value="character" />
                    <node concept="10Pfzv" id="7QLetM0Jvwj" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="7QLetM0Jvwk" role="3clF46">
                    <property role="TrG5h" value="dataContext" />
                    <node concept="3uibUv" id="7QLetM0Jvwl" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jvwm" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0K1$B" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0Jvwn" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0Jvwo" role="34bqiv">
                          <property role="Xl_RC" value="beforeEditorTyping" />
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
      <node concept="3uibUv" id="5H_hR7HZRDD" role="3clF45">
        <ref role="3uigEE" to="8rsk:~AnActionListener" resolve="AnActionListener" />
      </node>
      <node concept="3Tm1VV" id="5H_hR7HZRDC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YtN9JDjh$B" role="jymVt" />
    <node concept="312cEu" id="3YtN9JDjjDK" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EditorAction_Event" />
      <node concept="2tJIrI" id="3YtN9JDjk05" role="jymVt" />
      <node concept="312cEg" id="3YtN9JDk4GD" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myEditorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="3YtN9JDk4zk" role="1B3o_S" />
        <node concept="3uibUv" id="3YtN9JDk4Gt" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="312cEg" id="48wjeJudbzn" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="48wjeJudbgL" role="1B3o_S" />
        <node concept="3uibUv" id="48wjeJudbwA" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="312cEg" id="48wjeJudc$4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myActionEvent" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="48wjeJudcfF" role="1B3o_S" />
        <node concept="3uibUv" id="48wjeJudcxj" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="312cEg" id="23czwoRVO$W" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myId" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="23czwoRVO$X" role="1B3o_S" />
        <node concept="17QB3L" id="23czwoRVO$Y" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="23czwoRVO$Z" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myShortcut" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="23czwoRVO_0" role="1B3o_S" />
        <node concept="17QB3L" id="23czwoRVO_1" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="23czwoRVOsR" role="jymVt" />
      <node concept="2tJIrI" id="3YtN9JDk56G" role="jymVt" />
      <node concept="3clFbW" id="48wjeJudcPU" role="jymVt">
        <node concept="3cqZAl" id="48wjeJudcPV" role="3clF45" />
        <node concept="3clFbS" id="48wjeJudcPW" role="3clF47">
          <node concept="XkiVB" id="48wjeJudcPX" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="48wjeJudcPY" role="37wK5m">
              <ref role="3cqZAo" node="48wjeJudcQh" resolve="creator" />
            </node>
            <node concept="Rm8GO" id="4JPdUZP3aW4" role="37wK5m">
              <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
            </node>
          </node>
          <node concept="3clFbF" id="48wjeJude4R" role="3cqZAp">
            <node concept="37vLTI" id="48wjeJuded5" role="3clFbG">
              <node concept="37vLTw" id="48wjeJudeoz" role="37vLTx">
                <ref role="3cqZAo" node="48wjeJudd$v" resolve="action" />
              </node>
              <node concept="37vLTw" id="48wjeJude4P" role="37vLTJ">
                <ref role="3cqZAo" node="48wjeJudbzn" resolve="myAction" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="48wjeJudeQc" role="3cqZAp">
            <node concept="37vLTI" id="48wjeJudm3y" role="3clFbG">
              <node concept="37vLTw" id="48wjeJudmfx" role="37vLTx">
                <ref role="3cqZAo" node="48wjeJuddkK" resolve="actionEvent" />
              </node>
              <node concept="37vLTw" id="48wjeJudeQa" role="37vLTJ">
                <ref role="3cqZAo" node="48wjeJudc$4" resolve="myActionEvent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="48wjeJudcQc" role="3cqZAp">
            <node concept="37vLTI" id="48wjeJudcQd" role="3clFbG">
              <node concept="37vLTw" id="48wjeJudcQe" role="37vLTx">
                <ref role="3cqZAo" node="48wjeJudcQn" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="48wjeJudcQf" role="37vLTJ">
                <ref role="3cqZAo" node="3YtN9JDk4GD" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="48wjeJudcQg" role="1B3o_S" />
        <node concept="37vLTG" id="48wjeJudcQh" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="48wjeJudcQi" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="48wjeJuddkK" role="3clF46">
          <property role="TrG5h" value="actionEvent" />
          <node concept="3uibUv" id="48wjeJuddx9" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="48wjeJudd$v" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="48wjeJuddHQ" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
          </node>
        </node>
        <node concept="37vLTG" id="48wjeJudcQn" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="48wjeJudcQo" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="48wjeJudcIx" role="jymVt" />
      <node concept="3clFbW" id="23czwoRVNqN" role="jymVt">
        <node concept="3cqZAl" id="23czwoRVNqO" role="3clF45" />
        <node concept="3clFbS" id="23czwoRVNqP" role="3clF47">
          <node concept="XkiVB" id="23czwoRVNqQ" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="23czwoRVNqR" role="37wK5m">
              <ref role="3cqZAo" node="23czwoRVNr6" resolve="creator" />
            </node>
            <node concept="Rm8GO" id="4JPdUZP3aYg" role="37wK5m">
              <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
            </node>
          </node>
          <node concept="3clFbF" id="23czwoRVOWD" role="3cqZAp">
            <node concept="37vLTI" id="23czwoRVP6t" role="3clFbG">
              <node concept="37vLTw" id="23czwoRVPiw" role="37vLTx">
                <ref role="3cqZAo" node="23czwoRVNra" resolve="shortcut" />
              </node>
              <node concept="37vLTw" id="23czwoRVOWB" role="37vLTJ">
                <ref role="3cqZAo" node="23czwoRVO$Z" resolve="myShortcut" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="23czwoRVQxb" role="3cqZAp">
            <node concept="37vLTI" id="23czwoRVRJy" role="3clFbG">
              <node concept="37vLTw" id="23czwoRVRPs" role="37vLTx">
                <ref role="3cqZAo" node="23czwoRVNr8" resolve="id" />
              </node>
              <node concept="37vLTw" id="23czwoRVQx9" role="37vLTJ">
                <ref role="3cqZAo" node="23czwoRVO$W" resolve="myId" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="23czwoRVNCp" role="3cqZAp">
            <node concept="37vLTI" id="23czwoRVNCq" role="3clFbG">
              <node concept="37vLTw" id="23czwoRVQ2p" role="37vLTx">
                <ref role="3cqZAo" node="23czwoRVPtQ" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="23czwoRVNCs" role="37vLTJ">
                <ref role="3cqZAo" node="3YtN9JDk4GD" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="23czwoRVNr5" role="1B3o_S" />
        <node concept="37vLTG" id="23czwoRVNr6" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="23czwoRVNr7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="23czwoRVNr8" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="17QB3L" id="23czwoRVNr9" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="23czwoRVNra" role="3clF46">
          <property role="TrG5h" value="shortcut" />
          <node concept="17QB3L" id="23czwoRVNrb" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="23czwoRVPtQ" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="23czwoRVPtR" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="23czwoRVNjw" role="jymVt" />
      <node concept="3clFb_" id="3YtN9JDjYQG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="3YtN9JDjYQI" role="1B3o_S" />
        <node concept="3uibUv" id="3YtN9JDjYQJ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3YtN9JDjYQK" role="3clF47">
          <node concept="3cpWs6" id="3YtN9JDk3YV" role="3cqZAp">
            <node concept="Xl_RD" id="3YtN9JDk44z" role="3cqZAk">
              <property role="Xl_RC" value="EditorActionEvent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YtN9JDjjqd" role="1B3o_S" />
      <node concept="3uibUv" id="3YtN9JDjjYi" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YtN9JDkoaZ" role="jymVt" />
    <node concept="312cEu" id="7yp9hS_x96p" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ActionEvent" />
      <node concept="312cEg" id="3SXsBE6KkrH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="3SXsBE6KkfZ" role="1B3o_S" />
        <node concept="3uibUv" id="7QLetM0JTN9" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="312cEg" id="7QLetM0Kd$8" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7QLetM0KdhM" role="1B3o_S" />
        <node concept="3uibUv" id="7QLetM0KdzN" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="312cEg" id="7QLetM0KdWu" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="dataContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7QLetM0KdO7" role="1B3o_S" />
        <node concept="3uibUv" id="7QLetM0KdW8" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="312cEg" id="6aoqwJUjjHh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6aoqwJUjjAn" role="1B3o_S" />
        <node concept="17QB3L" id="6aoqwJUjjGO" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6aoqwJUjjqA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="shortcut" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6aoqwJUjiNf" role="1B3o_S" />
        <node concept="17QB3L" id="6aoqwJUjjq6" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6aoqwJUjiGS" role="jymVt" />
      <node concept="3clFbW" id="3SXsBE6Khmz" role="jymVt">
        <node concept="3cqZAl" id="3SXsBE6Khm$" role="3clF45" />
        <node concept="3clFbS" id="3SXsBE6KhmA" role="3clF47">
          <node concept="XkiVB" id="6aoqwJUj7ys" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="6aoqwJUj7CX" role="37wK5m">
              <ref role="3cqZAo" node="3SXsBE6Khnf" resolve="creator" />
            </node>
            <node concept="Rm8GO" id="6aoqwJUji69" role="37wK5m">
              <ref role="Rm8GQ" to="e9fh:6aoqwJUjhfd" resolve="Unbound" />
              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
            </node>
          </node>
          <node concept="3clFbF" id="3SXsBE6KkyO" role="3cqZAp">
            <node concept="37vLTI" id="3SXsBE6Kk_U" role="3clFbG">
              <node concept="37vLTw" id="3SXsBE6KkAE" role="37vLTx">
                <ref role="3cqZAo" node="3SXsBE6KhnQ" resolve="event" />
              </node>
              <node concept="2OqwBi" id="3SXsBE6Kkzy" role="37vLTJ">
                <node concept="Xjq3P" id="3SXsBE6KkyM" role="2Oq$k0" />
                <node concept="2OwXpG" id="3SXsBE6Kk$r" role="2OqNvi">
                  <ref role="2Oxat5" node="3SXsBE6KkrH" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7QLetM0KfHr" role="3cqZAp">
            <node concept="37vLTI" id="7QLetM0KfMs" role="3clFbG">
              <node concept="37vLTw" id="7QLetM0KfNo" role="37vLTx">
                <ref role="3cqZAo" node="7QLetM0Kemp" resolve="action" />
              </node>
              <node concept="2OqwBi" id="7QLetM0KfJ5" role="37vLTJ">
                <node concept="Xjq3P" id="7QLetM0KfHp" role="2Oq$k0" />
                <node concept="2OwXpG" id="7QLetM0KfL2" role="2OqNvi">
                  <ref role="2Oxat5" node="7QLetM0Kd$8" resolve="action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7QLetM0KfQt" role="3cqZAp">
            <node concept="37vLTI" id="7QLetM0KfVz" role="3clFbG">
              <node concept="37vLTw" id="7QLetM0KfWP" role="37vLTx">
                <ref role="3cqZAo" node="7QLetM0Kf0X" resolve="dataContext" />
              </node>
              <node concept="2OqwBi" id="7QLetM0KfSx" role="37vLTJ">
                <node concept="Xjq3P" id="7QLetM0KfQr" role="2Oq$k0" />
                <node concept="2OwXpG" id="7QLetM0KfU8" role="2OqNvi">
                  <ref role="2Oxat5" node="7QLetM0KdWu" resolve="dataContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3SXsBE6KhlT" role="1B3o_S" />
        <node concept="37vLTG" id="3SXsBE6Khnf" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="3SXsBE6Khne" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="7QLetM0Kemp" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="7QLetM0KevE" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
          </node>
        </node>
        <node concept="37vLTG" id="7QLetM0Kf0X" role="3clF46">
          <property role="TrG5h" value="dataContext" />
          <node concept="3uibUv" id="7QLetM0Kf9X" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3SXsBE6KhnQ" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7QLetM0K0Vx" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="6aoqwJUjjZz" role="jymVt">
        <node concept="3cqZAl" id="6aoqwJUjjZ$" role="3clF45" />
        <node concept="3clFbS" id="6aoqwJUjjZA" role="3clF47">
          <node concept="XkiVB" id="2awfnw3EfDa" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="2awfnw3EfJc" role="37wK5m">
              <ref role="3cqZAo" node="6aoqwJUjk67" resolve="creator" />
            </node>
            <node concept="Rm8GO" id="20ujiCwF$Mb" role="37wK5m">
              <ref role="Rm8GQ" to="e9fh:6aoqwJUjhfd" resolve="Unbound" />
              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
            </node>
          </node>
          <node concept="3clFbF" id="6aoqwJUjkBj" role="3cqZAp">
            <node concept="37vLTI" id="6aoqwJUjkFX" role="3clFbG">
              <node concept="37vLTw" id="6aoqwJUjkIZ" role="37vLTx">
                <ref role="3cqZAo" node="6aoqwJUjk71" resolve="id" />
              </node>
              <node concept="2OqwBi" id="6aoqwJUjkBW" role="37vLTJ">
                <node concept="Xjq3P" id="6aoqwJUjkBh" role="2Oq$k0" />
                <node concept="2OwXpG" id="6aoqwJUjkDf" role="2OqNvi">
                  <ref role="2Oxat5" node="6aoqwJUjjHh" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6aoqwJUjkP8" role="3cqZAp">
            <node concept="37vLTI" id="6aoqwJUjkUl" role="3clFbG">
              <node concept="37vLTw" id="6aoqwJUjkXN" role="37vLTx">
                <ref role="3cqZAo" node="6aoqwJUjkhq" resolve="shortcut" />
              </node>
              <node concept="2OqwBi" id="6aoqwJUjkQe" role="37vLTJ">
                <node concept="Xjq3P" id="6aoqwJUjkP6" role="2Oq$k0" />
                <node concept="2OwXpG" id="6aoqwJUjkRB" role="2OqNvi">
                  <ref role="2Oxat5" node="6aoqwJUjjqA" resolve="shortcut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6aoqwJUjjT3" role="1B3o_S" />
        <node concept="37vLTG" id="6aoqwJUjk67" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="6aoqwJUjk66" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="6aoqwJUjk71" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="17QB3L" id="6aoqwJUjkgE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6aoqwJUjkhq" role="3clF46">
          <property role="TrG5h" value="shortcut" />
          <node concept="17QB3L" id="6aoqwJUjkjH" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="3SXsBE6Khli" role="jymVt" />
      <node concept="3clFb_" id="3SXsBE6KgyB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="3SXsBE6KgyD" role="1B3o_S" />
        <node concept="17QB3L" id="31c0aJvzaIj" role="3clF45" />
        <node concept="3clFbS" id="3SXsBE6KgyF" role="3clF47">
          <node concept="3cpWs6" id="6aoqwJUj7X_" role="3cqZAp">
            <node concept="3cpWs3" id="6aoqwJUjRO2" role="3cqZAk">
              <node concept="37vLTw" id="6aoqwJUjRWM" role="3uHU7w">
                <ref role="3cqZAo" node="6aoqwJUjjqA" resolve="shortcut" />
              </node>
              <node concept="3cpWs3" id="6aoqwJUjRuq" role="3uHU7B">
                <node concept="3cpWs3" id="6aoqwJUjR06" role="3uHU7B">
                  <node concept="Xl_RD" id="6aoqwJUji6H" role="3uHU7B">
                    <property role="Xl_RC" value="Keybinding: " />
                  </node>
                  <node concept="37vLTw" id="6aoqwJUjRl0" role="3uHU7w">
                    <ref role="3cqZAo" node="6aoqwJUjjHh" resolve="id" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6aoqwJUjRAW" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yp9hS_x8Z$" role="1B3o_S" />
      <node concept="3uibUv" id="7yp9hS_x9js" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7HZQaA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7HZTEb">
    <property role="TrG5h" value="CommandListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7HZYxu" role="jymVt" />
    <node concept="Wx3nA" id="5H_hR7HZTPW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5H_hR7HZTLf" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7HZYai" role="1tU5fm">
        <ref role="3uigEE" to="4iir:~CommandListener" resolve="CommandListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H_hR7HZYgV" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7HZYZg" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7HZYZi" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7HZYZj" role="3cqZAp">
          <node concept="2ShNRf" id="5H_hR7HZYZk" role="3cqZAk">
            <node concept="YeOm9" id="5H_hR7HZYZl" role="2ShVmc">
              <node concept="1Y3b0j" id="5H_hR7HZYZm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="4iir:~CommandListener" resolve="CommandListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5H_hR7HZYZn" role="1B3o_S" />
                <node concept="3clFb_" id="5H_hR7HZYZo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="commandStarted" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7HZYZp" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7HZYZq" role="3clF45" />
                  <node concept="37vLTG" id="5H_hR7HZYZr" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="5H_hR7HZYZs" role="1tU5fm">
                      <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5H_hR7HZYZt" role="3clF47">
                    <node concept="3clFbJ" id="5H_hR7HZZ05" role="3cqZAp">
                      <node concept="3clFbS" id="5H_hR7HZZ06" role="3clFbx">
                        <node concept="1X3_iC" id="1TOnLUV5i6S" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="5H_hR7HZZ07" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="5H_hR7HZZ08" role="34bqiv">
                              <node concept="Xl_RD" id="5H_hR7HZZ09" role="3uHU7B">
                                <property role="Xl_RC" value="commandFinished: " />
                              </node>
                              <node concept="2OqwBi" id="5H_hR7HZZ0a" role="3uHU7w">
                                <node concept="37vLTw" id="5H_hR7HZZ0b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5H_hR7HZYZr" resolve="event" />
                                </node>
                                <node concept="liA8E" id="5H_hR7HZZ0c" role="2OqNvi">
                                  <ref role="37wK5l" to="4iir:~CommandEvent.getCommandName():java.lang.String" resolve="getCommandName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="6a8iK3Q8XV2" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbJ" id="7qy6ePoDYI1" role="8Wnug">
                            <node concept="3clFbS" id="7qy6ePoDYI3" role="3clFbx">
                              <node concept="3SKdUt" id="7qy6ePoE2aT" role="3cqZAp">
                                <node concept="3SKdUq" id="7qy6ePoE2aU" role="3SKWNk">
                                  <property role="3SKdUp" value="todo: get all editor components" />
                                </node>
                              </node>
                              <node concept="34ab3g" id="7qy6ePoEarO" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="Xl_RD" id="7qy6ePoEarQ" role="34bqiv">
                                  <property role="Xl_RC" value="Before Close Active Editor" />
                                </node>
                              </node>
                              <node concept="1X3_iC" id="6a8iK3Q8XMY" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbF" id="7qy6ePoE34N" role="8Wnug">
                                  <node concept="2OqwBi" id="7qy6ePoE3oO" role="3clFbG">
                                    <node concept="2YIFZM" id="7qy6ePoE3iy" role="2Oq$k0">
                                      <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
                                      <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                                    </node>
                                    <node concept="2es0OD" id="7qy6ePoE3Ft" role="2OqNvi">
                                      <node concept="1bVj0M" id="7qy6ePoE3Fv" role="23t8la">
                                        <node concept="3clFbS" id="7qy6ePoE3Fw" role="1bW5cS">
                                          <node concept="34ab3g" id="7qy6ePoEgCv" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="2YIFZM" id="6a8iK3Q8Ke8" role="34bqiv">
                                              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                              <node concept="2OqwBi" id="7qy6ePoEjbZ" role="37wK5m">
                                                <node concept="37vLTw" id="7qy6ePoEiVJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7qy6ePoE3Fx" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="7qy6ePoEjNZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="34ab3g" id="6a8iK3Q8LMa" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="2OqwBi" id="6a8iK3Q8NFv" role="34bqiv">
                                              <node concept="2OqwBi" id="6a8iK3Q8Mh1" role="2Oq$k0">
                                                <node concept="37vLTw" id="6a8iK3Q8M1T" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7qy6ePoE3Fx" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="6a8iK3Q8NzO" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6a8iK3Q8O2Z" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Class.toString():java.lang.String" resolve="toString" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="7qy6ePoE3Fx" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="7qy6ePoE3Fy" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7qy6ePoE133" role="3clFbw">
                              <node concept="2OqwBi" id="7qy6ePoDYRi" role="2Oq$k0">
                                <node concept="37vLTw" id="7qy6ePoDYRj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5H_hR7HZYZr" resolve="event" />
                                </node>
                                <node concept="liA8E" id="7qy6ePoDYRk" role="2OqNvi">
                                  <ref role="37wK5l" to="4iir:~CommandEvent.getCommandName():java.lang.String" resolve="getCommandName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7qy6ePoE1fo" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="7qy6ePoDZ3b" role="37wK5m">
                                  <property role="Xl_RC" value="Close Active Editor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5H_hR7HZZ0d" role="3clFbw">
                        <node concept="3y3z36" id="5H_hR7HZZ0e" role="3uHU7w">
                          <node concept="10Nm6u" id="5H_hR7HZZ0f" role="3uHU7w" />
                          <node concept="2OqwBi" id="5H_hR7HZZ0g" role="3uHU7B">
                            <node concept="37vLTw" id="5H_hR7HZZ0h" role="2Oq$k0">
                              <ref role="3cqZAo" node="5H_hR7HZYZr" resolve="event" />
                            </node>
                            <node concept="liA8E" id="5H_hR7HZZ0i" role="2OqNvi">
                              <ref role="37wK5l" to="4iir:~CommandEvent.getCommand():java.lang.Runnable" resolve="getCommand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5H_hR7HZZ0j" role="3uHU7B">
                          <node concept="2OqwBi" id="5H_hR7HZZ0k" role="3uHU7B">
                            <node concept="37vLTw" id="5H_hR7HZZ0l" role="2Oq$k0">
                              <ref role="3cqZAo" node="5H_hR7HZYZr" resolve="event" />
                            </node>
                            <node concept="liA8E" id="5H_hR7HZZ0m" role="2OqNvi">
                              <ref role="37wK5l" to="4iir:~CommandEvent.getCommandName():java.lang.String" resolve="getCommandName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5H_hR7HZZ0n" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7qy6ePoE7bv" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFb_" id="5H_hR7HZYZu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeCommandFinished" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7HZYZv" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7HZYZw" role="3clF45" />
                  <node concept="37vLTG" id="5H_hR7HZYZx" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="5H_hR7HZYZy" role="1tU5fm">
                      <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5H_hR7HZYZz" role="3clF47">
                    <node concept="3clFbJ" id="7qy6ePoEkSo" role="3cqZAp">
                      <node concept="3clFbS" id="7qy6ePoEkSp" role="3clFbx">
                        <node concept="1X3_iC" id="42Z7wf4c4Vr" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="42Z7wf4bKoV" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="42Z7wf4bQwJ" role="34bqiv">
                              <node concept="2OqwBi" id="42Z7wf4bRpm" role="3uHU7w">
                                <node concept="37vLTw" id="42Z7wf4bRf7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5H_hR7HZYZx" resolve="event" />
                                </node>
                                <node concept="liA8E" id="42Z7wf4bRul" role="2OqNvi">
                                  <ref role="37wK5l" to="4iir:~CommandEvent.getCommandName():java.lang.String" resolve="getCommandName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="42Z7wf4bKoX" role="3uHU7B">
                                <property role="Xl_RC" value="command " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3YtN9JDj4Nr" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbJ" id="13bg_qH5FHc" role="8Wnug">
                            <node concept="3clFbS" id="13bg_qH5FHe" role="3clFbx">
                              <node concept="34ab3g" id="42Z7wf4bBrV" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="Xl_RD" id="42Z7wf4bBrX" role="34bqiv">
                                  <property role="Xl_RC" value="pushed hints" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="29p$lrh1Tjh" role="3cqZAp">
                                <node concept="2OqwBi" id="29p$lrh1TkY" role="3clFbG">
                                  <node concept="2YIFZM" id="29p$lrh1Tku" role="2Oq$k0">
                                    <ref role="1Pybhc" node="7tbijWIUDyW" resolve="EditorComponent_Provider" />
                                    <ref role="37wK5l" node="2An04PNr3eS" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="29p$lrh1TnS" role="2OqNvi">
                                    <ref role="37wK5l" node="29p$lrh1Nm5" resolve="refreshAllNodeEditorComponents" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="42Z7wf4bQSb" role="3clFbw">
                              <node concept="2OqwBi" id="13bg_qH5G16" role="2Oq$k0">
                                <node concept="37vLTw" id="13bg_qH5FRm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5H_hR7HZYZx" resolve="event" />
                                </node>
                                <node concept="liA8E" id="13bg_qH5G5Y" role="2OqNvi">
                                  <ref role="37wK5l" to="4iir:~CommandEvent.getCommandName():java.lang.String" resolve="getCommandName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="42Z7wf4bR4L" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="13bg_qH5GhM" role="37wK5m">
                                  <property role="Xl_RC" value="Push Editor Hints" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7qy6ePoEkST" role="3clFbw">
                        <node concept="3y3z36" id="7qy6ePoEkSU" role="3uHU7w">
                          <node concept="10Nm6u" id="7qy6ePoEkSV" role="3uHU7w" />
                          <node concept="2OqwBi" id="7qy6ePoEkSW" role="3uHU7B">
                            <node concept="37vLTw" id="7qy6ePoEkSX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5H_hR7HZYZx" resolve="event" />
                            </node>
                            <node concept="liA8E" id="7qy6ePoEkSY" role="2OqNvi">
                              <ref role="37wK5l" to="4iir:~CommandEvent.getCommand():java.lang.Runnable" resolve="getCommand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7qy6ePoEkSZ" role="3uHU7B">
                          <node concept="2OqwBi" id="7qy6ePoEkT0" role="3uHU7B">
                            <node concept="37vLTw" id="7qy6ePoEkT1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5H_hR7HZYZx" resolve="event" />
                            </node>
                            <node concept="liA8E" id="7qy6ePoEkT2" role="2OqNvi">
                              <ref role="37wK5l" to="4iir:~CommandEvent.getCommandName():java.lang.String" resolve="getCommandName" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="42Z7wf4bKzw" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7qy6ePoEpZc" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFb_" id="5H_hR7HZYZ$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="commandFinished" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7HZYZ_" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7HZYZA" role="3clF45" />
                  <node concept="37vLTG" id="5H_hR7HZYZB" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="5H_hR7HZYZC" role="1tU5fm">
                      <ref role="3uigEE" to="4iir:~CommandEvent" resolve="CommandEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5H_hR7HZYZD" role="3clF47">
                    <node concept="34ab3g" id="3LBoLopizS" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3LBoLopizU" role="34bqiv">
                        <property role="Xl_RC" value="commandFinished" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="7qy6ePoEkSk" role="3cqZAp" />
                    <node concept="3clFbH" id="7qy6ePoEkSh" role="3cqZAp" />
                    <node concept="1X3_iC" id="1TOnLUV5wqL" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="5H_hR7HZYZF" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="5H_hR7HZYZG" role="34bqiv">
                          <node concept="Xl_RD" id="5H_hR7HZYZH" role="3uHU7B">
                            <property role="Xl_RC" value="command group id " />
                          </node>
                          <node concept="2OqwBi" id="5H_hR7HZYZI" role="3uHU7w">
                            <node concept="2OqwBi" id="5H_hR7HZYZJ" role="2Oq$k0">
                              <node concept="37vLTw" id="5H_hR7HZYZK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5H_hR7HZYZB" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5H_hR7HZYZL" role="2OqNvi">
                                <ref role="37wK5l" to="4iir:~CommandEvent.getCommandGroupId():java.lang.Object" resolve="getCommandGroupId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5H_hR7HZYZM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1TOnLUV5wqM" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="5H_hR7HZYZO" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="5H_hR7HZYZP" role="34bqiv">
                          <node concept="2OqwBi" id="5H_hR7HZYZQ" role="3uHU7w">
                            <node concept="2OqwBi" id="5H_hR7HZYZR" role="2Oq$k0">
                              <node concept="37vLTw" id="5H_hR7HZYZS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5H_hR7HZYZB" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5H_hR7HZYZT" role="2OqNvi">
                                <ref role="37wK5l" to="4iir:~CommandEvent.getCommand():java.lang.Runnable" resolve="getCommand" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5H_hR7HZYZU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5H_hR7HZYZV" role="3uHU7B">
                            <property role="Xl_RC" value="command " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1TOnLUV5wqN" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="5H_hR7HZYZX" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="5H_hR7HZYZY" role="34bqiv">
                          <node concept="2OqwBi" id="5H_hR7HZYZZ" role="3uHU7w">
                            <node concept="2OqwBi" id="5H_hR7HZZ00" role="2Oq$k0">
                              <node concept="37vLTw" id="5H_hR7HZZ01" role="2Oq$k0">
                                <ref role="3cqZAo" node="5H_hR7HZYZB" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5H_hR7HZZ02" role="2OqNvi">
                                <ref role="37wK5l" to="4iir:~CommandEvent.getDocument():com.intellij.openapi.editor.Document" resolve="getDocument" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5H_hR7HZZ03" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5H_hR7HZZ04" role="3uHU7B">
                            <property role="Xl_RC" value="document " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7qy6ePoEkRJ" role="lGtFl" />
                    <node concept="3clFbH" id="7qy6ePoEkRg" role="lGtFl" />
                    <node concept="3clFbH" id="7qy6ePoEdoc" role="lGtFl" />
                    <node concept="3clFbH" id="7qy6ePoEdnJ" role="lGtFl" />
                  </node>
                </node>
                <node concept="3clFb_" id="5H_hR7HZZ0o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="undoTransparentActionStarted" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7HZZ0p" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7HZZ0q" role="3clF45" />
                  <node concept="3clFbS" id="5H_hR7HZZ0r" role="3clF47">
                    <node concept="34ab3g" id="5H_hR7HZZ0s" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="5H_hR7HZZ0t" role="34bqiv">
                        <property role="Xl_RC" value="undoTransparendActionStarted" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5H_hR7HZZ0u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="undoTransparentActionFinished" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7HZZ0v" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7HZZ0w" role="3clF45" />
                  <node concept="3clFbS" id="5H_hR7HZZ0x" role="3clF47">
                    <node concept="1X3_iC" id="5H_hR7HZZ0y" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="5H_hR7HZZ0z" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="5H_hR7HZZ0$" role="34bqiv">
                          <property role="Xl_RC" value="undoTransparentActionFinished" />
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="3LBoLopiT0" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3LBoLopiT2" role="34bqiv">
                        <property role="Xl_RC" value="undoTransparentActionFinished" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H_hR7HZZ0A" role="3clF45">
        <ref role="3uigEE" to="4iir:~CommandListener" resolve="CommandListener" />
      </node>
      <node concept="3Tm1VV" id="5H_hR7HZZ0_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5H_hR7HZTEc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7HZZpY">
    <property role="TrG5h" value="EditorTrackerListener_Provider" />
    <node concept="Wx3nA" id="5H_hR7HZZxN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5H_hR7HZZty" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I00uU" role="1tU5fm">
        <ref role="3uigEE" to="p6e5:~EditorTrackerListener" resolve="EditorTrackerListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H_hR7HZZzA" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7HZZA0" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7HZZA3" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7HZZKB" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jvsc" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jvsd" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0Jvse" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="p6e5:~EditorTrackerListener" resolve="EditorTrackerListener" />
                <node concept="3Tm1VV" id="7QLetM0Jvsf" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0Jvsg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="activeEditorsChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jvsh" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jvsi" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jvsj" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="7QLetM0Jvsk" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="7QLetM0Jvsl" role="11_B2D">
                        <ref role="3uigEE" to="s9o5:~Editor" resolve="Editor" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7QLetM0Jvsm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jvsn" role="3clF47">
                    <node concept="3clFbF" id="6fNbIXdDc0O" role="3cqZAp">
                      <node concept="2OqwBi" id="6fNbIXdDc6U" role="3clFbG">
                        <node concept="37vLTw" id="6fNbIXdDc0M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7QLetM0Jvsj" resolve="p0" />
                        </node>
                        <node concept="liA8E" id="6fNbIXdDchf" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cmrfG" id="6fNbIXdDcmT" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="7QLetM0Jvso" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7QLetM0Jvsp" role="34bqiv">
                        <property role="Xl_RC" value="activeEditorsChanged" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H_hR7HZZ$l" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7HZZBK" role="3clF45">
        <ref role="3uigEE" to="p6e5:~EditorTrackerListener" resolve="EditorTrackerListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7HZZpZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I01hZ">
    <property role="TrG5h" value="FileStatusListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7I01Ut" role="jymVt" />
    <node concept="Wx3nA" id="5H_hR7I01$g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5H_hR7I01rR" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I01tD" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H_hR7I01$m" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I01AQ" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I01AT" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I01Ev" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jvsz" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jvs$" role="2ShVmc">
              <node concept="1Y3b0j" id="5H_hR7I01Rr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
                <node concept="3Tm1VV" id="5H_hR7I01Rs" role="1B3o_S" />
                <node concept="3clFb_" id="5H_hR7I01Rt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="fileStatusesChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7I01Ru" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7I01Rv" role="3clF45" />
                  <node concept="3clFbS" id="5H_hR7I01Rw" role="3clF47">
                    <node concept="34ab3g" id="5H_hR7I01Rx" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="5H_hR7I01Ry" role="34bqiv">
                        <property role="Xl_RC" value="fileStatusesChanged" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5H_hR7I01Rz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="fileStatusChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5H_hR7I01R$" role="1B3o_S" />
                  <node concept="3cqZAl" id="5H_hR7I01R_" role="3clF45" />
                  <node concept="37vLTG" id="5H_hR7I01RA" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="5H_hR7I01RB" role="1tU5fm">
                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                    </node>
                    <node concept="2AHcQZ" id="5H_hR7I01RC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5H_hR7I01RD" role="3clF47">
                    <node concept="34ab3g" id="5H_hR7I01RE" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="5H_hR7I01RF" role="34bqiv">
                        <property role="Xl_RC" value="fileStatusChanged incl p0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H_hR7I01_4" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I01C7" role="3clF45">
        <ref role="3uigEE" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I01i0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I02x7">
    <property role="TrG5h" value="ReloadListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7I02Af" role="jymVt" />
    <node concept="Wx3nA" id="5H_hR7I02CE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5H_hR7I02AS" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I02SC" role="1tU5fm">
        <ref role="3uigEE" to="2r90:~ReloadListener" resolve="ReloadListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H_hR7I02Wx" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I02Z8" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I02Zb" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I033Q" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jvwt" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jvwu" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0Jvwv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="2r90:~ReloadListener" resolve="ReloadListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7QLetM0Jvww" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0Jvwx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="reloadStarted" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jvwy" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jvwz" role="3clF45" />
                  <node concept="3clFbS" id="7QLetM0Jvw$" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0Jvw_" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0JvwA" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0JvwB" role="34bqiv">
                          <property role="Xl_RC" value="reload started" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7QLetM0JvwC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="reloadFinished" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0JvwD" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0JvwE" role="3clF45" />
                  <node concept="3clFbS" id="7QLetM0JvwF" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0JvwG" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0JvwH" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0JvwI" role="34bqiv">
                          <property role="Xl_RC" value="reload finished" />
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
      <node concept="3Tm1VV" id="5H_hR7I02Xi" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I030s" role="3clF45">
        <ref role="3uigEE" to="2r90:~ReloadListener" resolve="ReloadListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I02x8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I04vy">
    <property role="TrG5h" value="PowerSaveModeListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7I04y3" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I04$u" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I04$x" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I04Ig" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jvx$" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jvx_" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0JvxA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ddhc:~PowerSaveMode$Listener" resolve="PowerSaveMode.Listener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7QLetM0JvxB" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0JvxC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="powerSaveStateChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0JvxD" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0JvxE" role="3clF45" />
                  <node concept="3clFbS" id="7QLetM0JvxF" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0JvxG" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0JvxH" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0JvxI" role="34bqiv">
                          <property role="Xl_RC" value="powerSaveStateChanged" />
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
      <node concept="3Tm1VV" id="5H_hR7I04yG" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I04Fh" role="3clF45">
        <ref role="3uigEE" to="ddhc:~PowerSaveMode$Listener" resolve="PowerSaveMode.Listener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I04vz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I0uFJ">
    <property role="TrG5h" value="FileEditorManagerAdapter_Provider" />
    <node concept="2tJIrI" id="5H_hR7I0_Rj" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I0A5y" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="VUw5wlj1tj" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="VUw5wlj1tk" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="5H_hR7I0A5_" role="3clF47">
        <node concept="1X3_iC" id="6Yc6lmJG8OC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="2wGnBKf5j4F" role="8Wnug">
            <node concept="2ShNRf" id="2wGnBKf5jnh" role="3cqZAk">
              <node concept="YeOm9" id="2wGnBKf5k_h" role="2ShVmc">
                <node concept="1Y3b0j" id="2wGnBKf5k_k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="iwsx:~FileEditorManagerListener$Before" resolve="FileEditorManagerListener.Before" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2wGnBKf5k_l" role="1B3o_S" />
                  <node concept="3clFb_" id="2wGnBKf5k_m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeFileOpened" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2wGnBKf5k_n" role="1B3o_S" />
                    <node concept="3cqZAl" id="2wGnBKf5k_p" role="3clF45" />
                    <node concept="37vLTG" id="2wGnBKf5k_q" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="2wGnBKf5k_r" role="1tU5fm">
                        <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                      </node>
                      <node concept="2AHcQZ" id="2wGnBKf5k_s" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2wGnBKf5k_t" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="2wGnBKf5k_u" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                      </node>
                      <node concept="2AHcQZ" id="2wGnBKf5k_v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2wGnBKf5k_w" role="3clF47">
                      <node concept="1X3_iC" id="6nmR8pwM98_" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="2wGnBKf5nGK" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="2wGnBKf5nGM" role="34bqiv">
                            <property role="Xl_RC" value="before opened" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="6nmR8pwM91s" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2wGnBKf5l3D" role="8Wnug">
                          <node concept="2OqwBi" id="2wGnBKf5l3E" role="3clFbG">
                            <node concept="2OqwBi" id="2wGnBKf5l3F" role="2Oq$k0">
                              <node concept="2YIFZM" id="2wGnBKf5l3G" role="2Oq$k0">
                                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                              </node>
                              <node concept="2OwXpG" id="2wGnBKf5l3H" role="2OqNvi">
                                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2wGnBKf5l3I" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                              <node concept="2ShNRf" id="2wGnBKf5l3J" role="37wK5m">
                                <node concept="1pGfFk" id="2wGnBKf5l3K" role="2ShVmc">
                                  <ref role="37wK5l" node="2wGnBKf3zdA" resolve="FileEditorManagerAdapter_Provider.FileEditorLifeCycleEvent" />
                                  <node concept="2OqwBi" id="2wGnBKf5l3L" role="37wK5m">
                                    <node concept="Xjq3P" id="2wGnBKf5l3M" role="2Oq$k0" />
                                    <node concept="liA8E" id="2wGnBKf5l3N" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="2wGnBKf5l3O" role="37wK5m">
                                    <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                    <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                  </node>
                                  <node concept="2OqwBi" id="2wGnBKf5l3P" role="37wK5m">
                                    <node concept="2OqwBi" id="2wGnBKf5l3Q" role="2Oq$k0">
                                      <node concept="37vLTw" id="2wGnBKf5ljW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2wGnBKf5k_q" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="2wGnBKf5l3S" role="2OqNvi">
                                        <ref role="37wK5l" to="iwsx:~FileEditorManager.getSelectedEditor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.fileEditor.FileEditor" resolve="getSelectedEditor" />
                                        <node concept="37vLTw" id="2wGnBKf5lwp" role="37wK5m">
                                          <ref role="3cqZAo" node="2wGnBKf5k_t" resolve="p1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2wGnBKf5l3U" role="2OqNvi">
                                      <ref role="37wK5l" to="iwsx:~FileEditor.getComponent():javax.swing.JComponent" resolve="getComponent" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="2wGnBKf5l3V" role="37wK5m">
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
                  <node concept="2tJIrI" id="2ntIzZMMAP3" role="jymVt" />
                  <node concept="3clFb_" id="2wGnBKf5k_y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeFileClosed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2wGnBKf5k_z" role="1B3o_S" />
                    <node concept="3cqZAl" id="2wGnBKf5k__" role="3clF45" />
                    <node concept="37vLTG" id="2wGnBKf5k_A" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="2wGnBKf5k_B" role="1tU5fm">
                        <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                      </node>
                      <node concept="2AHcQZ" id="2wGnBKf5k_C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2wGnBKf5k_D" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="2wGnBKf5k_E" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                      </node>
                      <node concept="2AHcQZ" id="2wGnBKf5k_F" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2wGnBKf5k_G" role="3clF47">
                      <node concept="1X3_iC" id="6nmR8pwM9dr" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="2wGnBKf5o8$" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="2wGnBKf5o8A" role="34bqiv">
                            <property role="Xl_RC" value="before closed" />
                          </node>
                        </node>
                      </node>
                      <node concept="34ab3g" id="6vHH8ZdcbEY" role="3cqZAp">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="6vHH8ZdcbMW" role="34bqiv">
                          <node concept="Xl_RD" id="6vHH8ZdcbF0" role="3uHU7B">
                            <property role="Xl_RC" value="--------" />
                          </node>
                          <node concept="2OqwBi" id="6vHH8ZddExe" role="3uHU7w">
                            <node concept="2OqwBi" id="6vHH8ZddzY$" role="2Oq$k0">
                              <node concept="2OqwBi" id="6vHH8ZdcbTW" role="2Oq$k0">
                                <node concept="37vLTw" id="6vHH8ZdcbTX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wGnBKf5k_A" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="6vHH8ZddyyP" role="2OqNvi">
                                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getSelectedEditor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.fileEditor.FileEditor" resolve="getSelectedEditor" />
                                  <node concept="37vLTw" id="6vHH8ZddyGI" role="37wK5m">
                                    <ref role="3cqZAo" node="2wGnBKf5k_D" resolve="p1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6vHH8ZddEsE" role="2OqNvi">
                                <ref role="37wK5l" to="iwsx:~FileEditor.getComponent():javax.swing.JComponent" resolve="getComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6vHH8ZddEOP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2wGnBKf5l_$" role="3cqZAp">
                        <node concept="2OqwBi" id="2wGnBKf5l__" role="3clFbG">
                          <node concept="2OqwBi" id="2wGnBKf5l_A" role="2Oq$k0">
                            <node concept="2YIFZM" id="2wGnBKf5l_B" role="2Oq$k0">
                              <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                              <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                            </node>
                            <node concept="2OwXpG" id="2wGnBKf5l_C" role="2OqNvi">
                              <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2wGnBKf5l_D" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                            <node concept="2ShNRf" id="2wGnBKf5l_E" role="37wK5m">
                              <node concept="1pGfFk" id="2wGnBKf5l_F" role="2ShVmc">
                                <ref role="37wK5l" node="2wGnBKf3zdA" resolve="FileEditorManagerAdapter_Provider.FileEditorLifeCycleEvent" />
                                <node concept="2OqwBi" id="2wGnBKf5l_G" role="37wK5m">
                                  <node concept="Xjq3P" id="2wGnBKf5l_H" role="2Oq$k0" />
                                  <node concept="liA8E" id="2wGnBKf5l_I" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="2wGnBKf5l_J" role="37wK5m">
                                  <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                  <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                </node>
                                <node concept="2OqwBi" id="2wGnBKf5l_K" role="37wK5m">
                                  <node concept="2OqwBi" id="2wGnBKf5l_L" role="2Oq$k0">
                                    <node concept="37vLTw" id="2wGnBKf5lPR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2wGnBKf5k_A" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="2wGnBKf5l_N" role="2OqNvi">
                                      <ref role="37wK5l" to="iwsx:~FileEditorManager.getSelectedEditor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.fileEditor.FileEditor" resolve="getSelectedEditor" />
                                      <node concept="37vLTw" id="2wGnBKf5m5T" role="37wK5m">
                                        <ref role="3cqZAo" node="2wGnBKf5k_D" resolve="p1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2wGnBKf5l_P" role="2OqNvi">
                                    <ref role="37wK5l" to="iwsx:~FileEditor.getComponent():javax.swing.JComponent" resolve="getComponent" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="2wGnBKf5l_Q" role="37wK5m" />
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
        <node concept="3clFbH" id="6vHH8Zdc9m3" role="3cqZAp" />
        <node concept="3cpWs6" id="6Yc6lmJHbrl" role="3cqZAp">
          <node concept="2ShNRf" id="6Yc6lmJHbw4" role="3cqZAk">
            <node concept="YeOm9" id="6Yc6lmJHcyE" role="2ShVmc">
              <node concept="1Y3b0j" id="6Yc6lmJHcyH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6Yc6lmJHcyI" role="1B3o_S" />
                <node concept="2tJIrI" id="7q4kBcK2aRK" role="jymVt" />
                <node concept="2tJIrI" id="7q4kBcK2b2e" role="jymVt" />
                <node concept="3clFb_" id="7q4kBcK2bbO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="fileOpened" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7q4kBcK2bbP" role="1B3o_S" />
                  <node concept="3cqZAl" id="7q4kBcK2bbR" role="3clF45" />
                  <node concept="37vLTG" id="7q4kBcK2bbS" role="3clF46">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="7q4kBcK2bbT" role="1tU5fm">
                      <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                    </node>
                    <node concept="2AHcQZ" id="7q4kBcK2bbU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7q4kBcK2bbV" role="3clF46">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="7q4kBcK2bbW" role="1tU5fm">
                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                    </node>
                    <node concept="2AHcQZ" id="7q4kBcK2bbX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7q4kBcK2bbZ" role="3clF47">
                    <node concept="1X3_iC" id="3pHT5ii4u4k" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7q4kBcK2bRl" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="7vf3brZwFaX" role="34bqiv">
                          <node concept="2OqwBi" id="7vf3brZwQde" role="3uHU7w">
                            <node concept="37vLTw" id="7vf3brZwQ2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="7q4kBcK2bbV" resolve="file" />
                            </node>
                            <node concept="liA8E" id="7vf3brZwQkt" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7q4kBcK2bRn" role="3uHU7B">
                            <property role="Xl_RC" value="file opened: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7tbijWIWqWE" role="3cqZAp">
                      <node concept="2OqwBi" id="7tbijWIWqYj" role="3clFbG">
                        <node concept="2YIFZM" id="7tbijWIWqXN" role="2Oq$k0">
                          <ref role="37wK5l" node="2An04PNr3eS" resolve="getInstance" />
                          <ref role="1Pybhc" node="7tbijWIUDyW" resolve="EditorComponent_Provider" />
                        </node>
                        <node concept="liA8E" id="7tbijWIWqZZ" role="2OqNvi">
                          <ref role="37wK5l" node="7tbijWIWihM" resolve="nodeEditorComponentOpened" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="7q4kBcK2aSL" role="jymVt" />
                <node concept="2tJIrI" id="7n29L9uoHYZ" role="jymVt" />
                <node concept="3clFb_" id="7n29L9uoI5L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="fileClosed" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7n29L9uoI5M" role="1B3o_S" />
                  <node concept="3cqZAl" id="7n29L9uoI5O" role="3clF45" />
                  <node concept="37vLTG" id="7n29L9uoI5P" role="3clF46">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="7n29L9uoI5Q" role="1tU5fm">
                      <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                    </node>
                    <node concept="2AHcQZ" id="7n29L9uoI5R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7n29L9uoI5S" role="3clF46">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="7n29L9uoI5T" role="1tU5fm">
                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                    </node>
                    <node concept="2AHcQZ" id="7n29L9uoI5U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7n29L9uoI5W" role="3clF47">
                    <node concept="1X3_iC" id="3pHT5ii4u6Q" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7n29L9uoM0T" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="7vf3brZwR26" role="34bqiv">
                          <node concept="Xl_RD" id="7n29L9uoM0V" role="3uHU7B">
                            <property role="Xl_RC" value="file closed: " />
                          </node>
                          <node concept="2OqwBi" id="7vf3brZwRb9" role="3uHU7w">
                            <node concept="37vLTw" id="7vf3brZwRba" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n29L9uoI5S" resolve="file" />
                            </node>
                            <node concept="liA8E" id="7vf3brZwRbb" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7tbijWIWrmq" role="3cqZAp">
                      <node concept="2OqwBi" id="7tbijWIWrmr" role="3clFbG">
                        <node concept="2YIFZM" id="7tbijWIWrms" role="2Oq$k0">
                          <ref role="37wK5l" node="2An04PNr3eS" resolve="getInstance" />
                          <ref role="1Pybhc" node="7tbijWIUDyW" resolve="EditorComponent_Provider" />
                        </node>
                        <node concept="liA8E" id="7tbijWIWrmt" role="2OqNvi">
                          <ref role="37wK5l" node="7tbijWIW5fx" resolve="nodeEditorComponentClosed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="7n29L9uoIfI" role="jymVt" />
                <node concept="2tJIrI" id="7tbijWIWr_u" role="jymVt" />
                <node concept="2tJIrI" id="7tbijWIWrEU" role="jymVt" />
                <node concept="3clFb_" id="6Yc6lmJHcz7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="selectionChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6Yc6lmJHcz8" role="1B3o_S" />
                  <node concept="3cqZAl" id="6Yc6lmJHcza" role="3clF45" />
                  <node concept="37vLTG" id="6Yc6lmJHczb" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="6Yc6lmJHczc" role="1tU5fm">
                      <ref role="3uigEE" to="iwsx:~FileEditorManagerEvent" resolve="FileEditorManagerEvent" />
                    </node>
                    <node concept="2AHcQZ" id="6Yc6lmJHczd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Yc6lmJHcze" role="3clF47" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vHH8Zdc9nb" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5H_hR7I0_UT" role="1B3o_S" />
      <node concept="3uibUv" id="6Yc6lmJHfyc" role="3clF45">
        <ref role="3uigEE" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wGnBKf3xCr" role="jymVt" />
    <node concept="2tJIrI" id="6Yc6lmJGh0z" role="jymVt" />
    <node concept="2tJIrI" id="6taxJqQUFej" role="jymVt" />
    <node concept="2tJIrI" id="6Yc6lmJGh7Q" role="jymVt" />
    <node concept="312cEu" id="6Yc6lmJGhz7" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="OpenEditorInfo_Event" />
      <node concept="312cEg" id="6Yc6lmJGpD4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="eComps" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6Yc6lmJGpuw" role="1B3o_S" />
        <node concept="_YKpA" id="6Yc6lmJGpy4" role="1tU5fm">
          <node concept="3uibUv" id="5jbLjdDB6Hg" role="_ZDj9">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6Yc6lmJGs4n" role="jymVt" />
      <node concept="3clFbW" id="6Yc6lmJGpO9" role="jymVt">
        <node concept="3cqZAl" id="6Yc6lmJGpOa" role="3clF45" />
        <node concept="3clFbS" id="6Yc6lmJGpOc" role="3clF47">
          <node concept="XkiVB" id="6Yc6lmJGrI0" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="6Yc6lmJGrPW" role="37wK5m">
              <ref role="3cqZAo" node="6Yc6lmJGr9v" resolve="creator" />
            </node>
            <node concept="Rm8GO" id="6Yc6lmJGs3h" role="37wK5m">
              <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
            </node>
          </node>
          <node concept="3clFbF" id="6Yc6lmJGq9w" role="3cqZAp">
            <node concept="37vLTI" id="6Yc6lmJGqwG" role="3clFbG">
              <node concept="37vLTw" id="6Yc6lmJGqD3" role="37vLTx">
                <ref role="3cqZAo" node="6Yc6lmJGpRQ" resolve="components" />
              </node>
              <node concept="2OqwBi" id="6Yc6lmJGqa2" role="37vLTJ">
                <node concept="Xjq3P" id="6Yc6lmJGq9v" role="2Oq$k0" />
                <node concept="2OwXpG" id="6Yc6lmJGqbU" role="2OqNvi">
                  <ref role="2Oxat5" node="6Yc6lmJGpD4" resolve="eComps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6Yc6lmJGpGP" role="1B3o_S" />
        <node concept="37vLTG" id="6Yc6lmJGr9v" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="6Yc6lmJGrfT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="6Yc6lmJGpRQ" role="3clF46">
          <property role="TrG5h" value="components" />
          <node concept="_YKpA" id="6Yc6lmJGpRO" role="1tU5fm">
            <node concept="3uibUv" id="6VQdG4Uvc$u" role="_ZDj9">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6Yc6lmJGs72" role="jymVt" />
      <node concept="3clFb_" id="6Yc6lmJGs9J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="6Yc6lmJGs9L" role="1B3o_S" />
        <node concept="17QB3L" id="6Yc6lmJGs9M" role="3clF45" />
        <node concept="3clFbS" id="6Yc6lmJGs9N" role="3clF47">
          <node concept="3cpWs6" id="6Yc6lmJGspU" role="3cqZAp">
            <node concept="Xl_RD" id="6Yc6lmJGsxK" role="3cqZAk">
              <property role="Xl_RC" value="OpenEditorInfo_Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Yc6lmJGhod" role="1B3o_S" />
      <node concept="3uibUv" id="6Yc6lmJGhKv" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Yc6lmJGgQ5" role="jymVt" />
    <node concept="312cEu" id="2wGnBKf3xXm" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="FileEditorLifeCycleEvent" />
      <node concept="2tJIrI" id="2wGnBKf3ywu" role="jymVt" />
      <node concept="312cEg" id="2wGnBKf3yGf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2wGnBKf3yD9" role="1B3o_S" />
        <node concept="3uibUv" id="2wGnBKf3yMR" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="312cEg" id="2wGnBKf3z4$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="opened" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2wGnBKf3z01" role="1B3o_S" />
        <node concept="10P_77" id="2wGnBKf3z4g" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2wGnBKf3yw$" role="jymVt" />
      <node concept="3Tm1VV" id="2wGnBKf3xTn" role="1B3o_S" />
      <node concept="3uibUv" id="2wGnBKf3yu6" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
      <node concept="3clFbW" id="2wGnBKf3zdA" role="jymVt">
        <node concept="3cqZAl" id="2wGnBKf3zdB" role="3clF45" />
        <node concept="3Tm1VV" id="2wGnBKf3zdC" role="1B3o_S" />
        <node concept="3clFbS" id="2wGnBKf3zdE" role="3clF47">
          <node concept="XkiVB" id="2wGnBKf3zdG" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="2wGnBKf3zdK" role="37wK5m">
              <ref role="3cqZAo" node="2wGnBKf3zdH" resolve="creator" />
            </node>
            <node concept="37vLTw" id="2wGnBKf3zdO" role="37wK5m">
              <ref role="3cqZAo" node="2wGnBKf3zdL" resolve="entity" />
            </node>
          </node>
          <node concept="3clFbF" id="2wGnBKf3zdR" role="3cqZAp">
            <node concept="37vLTI" id="2wGnBKf3zdT" role="3clFbG">
              <node concept="37vLTw" id="2wGnBKf3zdX" role="37vLTJ">
                <ref role="3cqZAo" node="2wGnBKf3yGf" resolve="component" />
              </node>
              <node concept="37vLTw" id="2wGnBKf3zdY" role="37vLTx">
                <ref role="3cqZAo" node="2wGnBKf3zdQ" resolve="component1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wGnBKf3ze1" role="3cqZAp">
            <node concept="37vLTI" id="2wGnBKf3ze3" role="3clFbG">
              <node concept="37vLTw" id="2wGnBKf3ze7" role="37vLTJ">
                <ref role="3cqZAo" node="2wGnBKf3z4$" resolve="opened" />
              </node>
              <node concept="37vLTw" id="2wGnBKf3ze8" role="37vLTx">
                <ref role="3cqZAo" node="2wGnBKf3ze0" resolve="opened1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2wGnBKf3zdH" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="2wGnBKf3zdJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="2wGnBKf3zdL" role="3clF46">
          <property role="TrG5h" value="entity" />
          <node concept="3uibUv" id="2wGnBKf3zdN" role="1tU5fm">
            <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
        <node concept="37vLTG" id="2wGnBKf3zdQ" role="3clF46">
          <property role="TrG5h" value="component1" />
          <node concept="3uibUv" id="2wGnBKf3zdP" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="2wGnBKf3ze0" role="3clF46">
          <property role="TrG5h" value="opened1" />
          <node concept="10P_77" id="2wGnBKf3zdZ" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2wGnBKf3ztm" role="jymVt" />
      <node concept="3clFb_" id="2wGnBKf3zvd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="2wGnBKf3zvf" role="1B3o_S" />
        <node concept="17QB3L" id="2wGnBKf3zvg" role="3clF45" />
        <node concept="3clFbS" id="2wGnBKf3zvh" role="3clF47">
          <node concept="3clFbJ" id="2wGnBKf3zIW" role="3cqZAp">
            <node concept="37vLTw" id="2wGnBKf3zOF" role="3clFbw">
              <ref role="3cqZAo" node="2wGnBKf3z4$" resolve="opened" />
            </node>
            <node concept="3clFbS" id="2wGnBKf3zIY" role="3clFbx">
              <node concept="3cpWs6" id="2wGnBKf3$ud" role="3cqZAp">
                <node concept="Xl_RD" id="2wGnBKf3$_H" role="3cqZAk">
                  <property role="Xl_RC" value="file opened" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2wGnBKf3$2_" role="9aQIa">
              <node concept="3clFbS" id="2wGnBKf3$2A" role="9aQI4">
                <node concept="3cpWs6" id="2wGnBKf3$VM" role="3cqZAp">
                  <node concept="Xl_RD" id="2wGnBKf3_3r" role="3cqZAk">
                    <property role="Xl_RC" value="file closed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wGnBKf3xFb" role="jymVt" />
    <node concept="3Tm1VV" id="5H_hR7I0uFK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I0uOP">
    <property role="TrG5h" value="ModuleRootAdapter_Provider" />
    <node concept="2tJIrI" id="5H_hR7I0uOQ" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I0uOR" role="jymVt">
      <property role="TrG5h" value="getAdapter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I0uOS" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I0uOT" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0JvxR" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0JvxS" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0JvxT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="mx55:~ModuleRootAdapter.&lt;init&gt;()" resolve="ModuleRootAdapter" />
                <ref role="1Y3XeK" to="mx55:~ModuleRootAdapter" resolve="ModuleRootAdapter" />
                <node concept="3Tm1VV" id="7QLetM0JvxU" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0JvxV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="rootsChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0JvxW" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0JvxX" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0JvxY" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="7QLetM0JvxZ" role="1tU5fm">
                      <ref role="3uigEE" to="mx55:~ModuleRootEvent" resolve="ModuleRootEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jvy0" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0Jvy1" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0Jvy2" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0Jvy3" role="34bqiv">
                          <property role="Xl_RC" value="rootsChanged" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7QLetM0Jvy4" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H_hR7I0uP5" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0uZ6" role="3clF45">
        <ref role="3uigEE" to="mx55:~ModuleRootAdapter" resolve="ModuleRootAdapter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I0uP7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I0vAw">
    <property role="TrG5h" value="EditorComponentCreateListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7I0vDq" role="jymVt" />
    <node concept="Wx3nA" id="1TOnLUV5GmH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="previousComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1TOnLUV5FWq" role="1B3o_S" />
      <node concept="3uibUv" id="1TOnLUV5GLk" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="10Nm6u" id="1TOnLUV5GPm" role="33vP2m" />
    </node>
    <node concept="Wx3nA" id="1TOnLUV5OAr" role="jymVt">
      <property role="TrG5h" value="previousHints" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="_YKpA" id="1TOnLUV5Tsb" role="1tU5fm">
        <node concept="3uibUv" id="1TOnLUV6FIj" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1TOnLUV5OAt" role="1B3o_S" />
      <node concept="2ShNRf" id="1TOnLUV6wZl" role="33vP2m">
        <node concept="Tc6Ow" id="1TOnLUV6wXz" role="2ShVmc">
          <node concept="3uibUv" id="1TOnLUV6FLN" role="HW$YZ">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1TOnLUV6_Zf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="currentHints" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1TOnLUV6_Jv" role="1B3o_S" />
      <node concept="_YKpA" id="1TOnLUV6_Xq" role="1tU5fm">
        <node concept="3uibUv" id="1TOnLUV6Dzl" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="1TOnLUV6Ah$" role="33vP2m">
        <node concept="Tc6Ow" id="1TOnLUV6AfM" role="2ShVmc">
          <node concept="3uibUv" id="1TOnLUV6DEC" role="HW$YZ">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1TOnLUV5Fzz" role="jymVt" />
    <node concept="Wx3nA" id="5H_hR7I0vGu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5H_hR7I0vE4" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0vIZ" role="1tU5fm">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5H_hR7I0vLD" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I0vOw" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I0vOz" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I0vX7" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jvyd" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jvye" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0Jvyf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="2tJIrI" id="E85bRdX_rG" role="jymVt" />
                <node concept="3clFb_" id="E85bRdX_vR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="editorComponentCreated" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="E85bRdX_vS" role="1B3o_S" />
                  <node concept="3cqZAl" id="E85bRdX_vU" role="3clF45" />
                  <node concept="37vLTG" id="E85bRdX_vV" role="3clF46">
                    <property role="TrG5h" value="component" />
                    <node concept="3uibUv" id="E85bRdX_vW" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2AHcQZ" id="E85bRdX_vX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="E85bRdX_vZ" role="3clF47">
                    <node concept="3SKdUt" id="3w9Lb$Hmv$I" role="3cqZAp">
                      <node concept="3SKdUq" id="3w9Lb$Hmv$J" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: the main problem here is that NodeEditorComponents have invalid hints" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3w9Lb$HmvGS" role="3cqZAp">
                      <node concept="3SKdUq" id="3w9Lb$HmvGT" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: thus we leverage the FileEditorManagerAdapter_Provider instead" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3w9Lb$HmvPA" role="3cqZAp">
                      <node concept="3SKdUq" id="3w9Lb$HmvPB" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: to create NodeEditorComponent handler objects" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="1TOnLUV5EOc" role="3cqZAp" />
                    <node concept="3SKdUt" id="1TOnLUV5F1f" role="3cqZAp">
                      <node concept="3SKdUq" id="1TOnLUV5F1g" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: note: we do some pretty dirty stuff to detect hint changes, I guess that there is a better way ;)" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="QYQoNaaiKo" role="3cqZAp" />
                    <node concept="3SKdUt" id="3w9Lb$Hmwps" role="3cqZAp">
                      <node concept="3SKdUq" id="3w9Lb$Hmwpt" role="3SKWNk">
                        <property role="3SKdUp" value="we just use the InspectionEditorComponent creation to detect hint changes" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2LT8oMWLsQf" role="3cqZAp">
                      <node concept="3clFbS" id="2LT8oMWLsQh" role="3clFbx">
                        <node concept="3clFbF" id="afAoMCncFf" role="3cqZAp">
                          <node concept="2OqwBi" id="afAoMCncHs" role="3clFbG">
                            <node concept="2YIFZM" id="afAoMCncGA" role="2Oq$k0">
                              <ref role="37wK5l" node="2An04PNr3eS" resolve="getInstance" />
                              <ref role="1Pybhc" node="7tbijWIUDyW" resolve="EditorComponent_Provider" />
                            </node>
                            <node concept="liA8E" id="afAoMCncJu" role="2OqNvi">
                              <ref role="37wK5l" node="afAoMCn6OF" resolve="tryToAddInspectorEditorComponent" />
                              <node concept="1eOMI4" id="afAoMCnd2a" role="37wK5m">
                                <node concept="10QFUN" id="afAoMCnd27" role="1eOMHV">
                                  <node concept="3uibUv" id="afAoMCndnL" role="10QFUM">
                                    <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
                                  </node>
                                  <node concept="37vLTw" id="afAoMCndxx" role="10QFUP">
                                    <ref role="3cqZAo" node="E85bRdX_vV" resolve="component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="afAoMCn9EP" role="3cqZAp" />
                        <node concept="1X3_iC" id="7tbijWIUtUZ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="33xfQH6IZd5" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2LT8oMWLxEk" role="34bqiv">
                              <node concept="2OqwBi" id="33xfQH6J8sc" role="3uHU7w">
                                <node concept="37vLTw" id="33xfQH6J2NW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="E85bRdX_vV" resolve="component" />
                                </node>
                                <node concept="liA8E" id="33xfQH6J9FT" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2LT8oMWLy3P" role="3uHU7B">
                                <node concept="Xl_RD" id="2LT8oMWLyfM" role="3uHU7w">
                                  <property role="Xl_RC" value=": " />
                                </node>
                                <node concept="2OqwBi" id="4x99yjF$rHk" role="3uHU7B">
                                  <node concept="2OqwBi" id="4x99yjF$qmJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="4x99yjF$q9M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="E85bRdX_vV" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="4x99yjF$rCI" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4x99yjF$s1Y" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2LT8oMWLzau" role="3cqZAp">
                          <node concept="3SKdUq" id="2LT8oMWLzav" role="3SKWNk">
                            <property role="3SKdUp" value="TODO: some voodoo magic! we obtain the current inspector editor and lookup the hints" />
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3YtN9JDkiyc" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="TaAP9S_0L_" role="8Wnug">
                            <node concept="3cpWsn" id="TaAP9S_0LA" role="3cpWs9">
                              <property role="TrG5h" value="editor" />
                              <node concept="3uibUv" id="TaAP9S_l_P" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                              </node>
                              <node concept="2OqwBi" id="TaAP9S_0LC" role="33vP2m">
                                <node concept="10M0yZ" id="TaAP9S_jqn" role="2Oq$k0">
                                  <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.MPS_EDITOR" resolve="MPS_EDITOR" />
                                  <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                                </node>
                                <node concept="liA8E" id="TaAP9S_0LE" role="2OqNvi">
                                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                                  <node concept="2OqwBi" id="TaAP9S_0LF" role="37wK5m">
                                    <node concept="2YIFZM" id="TaAP9S_0LG" role="2Oq$k0">
                                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="TaAP9S_0LH" role="2OqNvi">
                                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3YtN9JDkiyd" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbJ" id="TaAP9S_8mI" role="8Wnug">
                            <node concept="3clFbS" id="TaAP9S_8mK" role="3clFbx">
                              <node concept="3cpWs8" id="2LT8oMWLB1p" role="3cqZAp">
                                <node concept="3cpWsn" id="2LT8oMWLB1q" role="3cpWs9">
                                  <property role="TrG5h" value="nodeEditorComponent" />
                                  <node concept="3uibUv" id="2LT8oMWLB1r" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                                  </node>
                                  <node concept="2OqwBi" id="2LT8oMWLBIS" role="33vP2m">
                                    <node concept="2OqwBi" id="2LT8oMWLBIT" role="2Oq$k0">
                                      <node concept="37vLTw" id="2LT8oMWLBIU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="TaAP9S_0LA" resolve="editor" />
                                      </node>
                                      <node concept="liA8E" id="2LT8oMWLBIV" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2LT8oMWLBIW" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="7tbijWIUueG" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="34ab3g" id="TaAP9S_a6P" role="8Wnug">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="3cpWs3" id="TaAP9S_a8Z" role="34bqiv">
                                    <node concept="2OqwBi" id="TaAP9S_p18" role="3uHU7w">
                                      <node concept="liA8E" id="TaAP9S_p4R" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                      </node>
                                      <node concept="37vLTw" id="2LT8oMWLBT8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2LT8oMWLB1q" resolve="nodeEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="2LT8oMWLBWa" role="3uHU7B">
                                      <node concept="2OqwBi" id="2LT8oMWLCvb" role="3uHU7B">
                                        <node concept="2OqwBi" id="2LT8oMWLCp4" role="2Oq$k0">
                                          <node concept="37vLTw" id="2LT8oMWLCeB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2LT8oMWLB1q" resolve="nodeEditorComponent" />
                                          </node>
                                          <node concept="liA8E" id="2LT8oMWLCr5" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2LT8oMWLCMF" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="TaAP9S_a6R" role="3uHU7w">
                                        <property role="Xl_RC" value=": " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2LT8oMWLdB0" role="3cqZAp" />
                              <node concept="3clFbJ" id="2LT8oMWLdDz" role="3cqZAp">
                                <node concept="3clFbS" id="2LT8oMWLdD$" role="3clFbx">
                                  <node concept="SfApY" id="1TOnLUV6RYL" role="3cqZAp">
                                    <node concept="3clFbS" id="1TOnLUV6RYN" role="SfCbr">
                                      <node concept="3clFbF" id="1TOnLUV6ATU" role="3cqZAp">
                                        <node concept="37vLTI" id="1TOnLUV6B9W" role="3clFbG">
                                          <node concept="37vLTw" id="1TOnLUV6S4U" role="37vLTJ">
                                            <ref role="3cqZAo" node="1TOnLUV6_Zf" resolve="currentHints" />
                                          </node>
                                          <node concept="2OqwBi" id="1TOnLUV6CRn" role="37vLTx">
                                            <node concept="2OqwBi" id="1TOnLUV6Cqv" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1TOnLUV6$9I" role="2Oq$k0">
                                                <node concept="2OqwBi" id="1TOnLUV6$9J" role="2Oq$k0">
                                                  <node concept="liA8E" id="1TOnLUV6$9K" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                  </node>
                                                  <node concept="2OqwBi" id="1TOnLUV6$9L" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="1TOnLUV6$9M" role="2Oq$k0">
                                                      <node concept="37vLTw" id="1TOnLUV6$9N" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="TaAP9S_0LA" resolve="editor" />
                                                      </node>
                                                      <node concept="liA8E" id="1TOnLUV6$9O" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="1TOnLUV6$9P" role="2OqNvi">
                                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1TOnLUV6$9Q" role="2OqNvi">
                                                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                                                </node>
                                              </node>
                                              <node concept="39bAoz" id="1TOnLUV6CGi" role="2OqNvi" />
                                            </node>
                                            <node concept="ANE8D" id="1TOnLUV6DpX" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="TDmWw" id="1TOnLUV6RYO" role="TEbGg">
                                      <node concept="3cpWsn" id="1TOnLUV6RYQ" role="TDEfY">
                                        <property role="TrG5h" value="e" />
                                        <node concept="3uibUv" id="1TOnLUV6Sdu" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1TOnLUV6RYU" role="TDEfX">
                                        <node concept="34ab3g" id="1TOnLUV6Sx0" role="3cqZAp">
                                          <property role="35gtTG" value="error" />
                                          <property role="34fQS0" value="true" />
                                          <node concept="Xl_RD" id="1TOnLUV6Sx2" role="34bqiv">
                                            <property role="Xl_RC" value="EditorComponentCreateListener_Provider: " />
                                          </node>
                                          <node concept="37vLTw" id="1TOnLUV6Sx4" role="34bMjA">
                                            <ref role="3cqZAo" node="1TOnLUV6RYQ" resolve="e" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="2LT8oMWLdDJ" role="3clFbw">
                                  <node concept="10Nm6u" id="2LT8oMWLdDK" role="3uHU7w" />
                                  <node concept="2OqwBi" id="2LT8oMWLdDL" role="3uHU7B">
                                    <node concept="2OqwBi" id="2LT8oMWLdDM" role="2Oq$k0">
                                      <node concept="liA8E" id="2LT8oMWLdDO" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                      </node>
                                      <node concept="2OqwBi" id="2LT8oMWL_Rf" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2LT8oMWL_Rg" role="2Oq$k0">
                                          <node concept="37vLTw" id="2LT8oMWL_Rh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="TaAP9S_0LA" resolve="editor" />
                                          </node>
                                          <node concept="liA8E" id="2LT8oMWL_Ri" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2LT8oMWL_Rj" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2LT8oMWLdDP" role="2OqNvi">
                                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1TOnLUV5HV_" role="3cqZAp" />
                              <node concept="3cpWs8" id="1TOnLUV6NJP" role="3cqZAp">
                                <node concept="3cpWsn" id="1TOnLUV6NJS" role="3cpWs9">
                                  <property role="TrG5h" value="hintsMatch" />
                                  <node concept="10P_77" id="1TOnLUV6NJN" role="1tU5fm" />
                                  <node concept="1Wc70l" id="1TOnLUV7dWe" role="33vP2m">
                                    <node concept="2OqwBi" id="1TOnLUV6MeA" role="3uHU7B">
                                      <node concept="37vLTw" id="1TOnLUV7eZK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1TOnLUV5OAr" resolve="previousHints" />
                                      </node>
                                      <node concept="BjQpj" id="1TOnLUV6MNd" role="2OqNvi">
                                        <node concept="37vLTw" id="1TOnLUV7eZR" role="25WWJ7">
                                          <ref role="3cqZAo" node="1TOnLUV6_Zf" resolve="currentHints" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1TOnLUV7e85" role="3uHU7w">
                                      <node concept="37vLTw" id="1TOnLUV7eZY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1TOnLUV6_Zf" resolve="currentHints" />
                                      </node>
                                      <node concept="BjQpj" id="1TOnLUV7e86" role="2OqNvi">
                                        <node concept="37vLTw" id="1TOnLUV7f05" role="25WWJ7">
                                          <ref role="3cqZAo" node="1TOnLUV5OAr" resolve="previousHints" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1TOnLUV6PLK" role="3cqZAp">
                                <node concept="3cpWsn" id="1TOnLUV6PLN" role="3cpWs9">
                                  <property role="TrG5h" value="nullHint" />
                                  <node concept="10P_77" id="1TOnLUV6PLI" role="1tU5fm" />
                                  <node concept="22lmx$" id="1TOnLUV7fwJ" role="33vP2m">
                                    <node concept="1eOMI4" id="1TOnLUV7ftX" role="3uHU7B">
                                      <node concept="1Wc70l" id="1TOnLUV6QDL" role="1eOMHV">
                                        <node concept="3y3z36" id="1TOnLUV6RdN" role="3uHU7w">
                                          <node concept="10Nm6u" id="1TOnLUV6Rn_" role="3uHU7w" />
                                          <node concept="37vLTw" id="1TOnLUV7f0c" role="3uHU7B">
                                            <ref role="3cqZAo" node="1TOnLUV6_Zf" resolve="currentHints" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="1TOnLUV6QmX" role="3uHU7B">
                                          <node concept="37vLTw" id="1TOnLUV7f0j" role="3uHU7B">
                                            <ref role="3cqZAo" node="1TOnLUV5OAr" resolve="previousHints" />
                                          </node>
                                          <node concept="10Nm6u" id="1TOnLUV6Qwn" role="3uHU7w" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="1TOnLUV7fFk" role="3uHU7w">
                                      <node concept="1Wc70l" id="1TOnLUV7fFl" role="1eOMHV">
                                        <node concept="3y3z36" id="1TOnLUV7fFm" role="3uHU7w">
                                          <node concept="10Nm6u" id="1TOnLUV7fFn" role="3uHU7w" />
                                          <node concept="37vLTw" id="1TOnLUV7gid" role="3uHU7B">
                                            <ref role="3cqZAo" node="1TOnLUV5OAr" resolve="previousHints" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="1TOnLUV7fFo" role="3uHU7B">
                                          <node concept="37vLTw" id="1TOnLUV7fZG" role="3uHU7B">
                                            <ref role="3cqZAo" node="1TOnLUV6_Zf" resolve="currentHints" />
                                          </node>
                                          <node concept="10Nm6u" id="1TOnLUV7fFp" role="3uHU7w" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1TOnLUV5JEd" role="3cqZAp">
                                <node concept="3clFbS" id="1TOnLUV5JEf" role="3clFbx">
                                  <node concept="34ab3g" id="7tbijWIUup2" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="7tbijWIUup3" role="34bqiv">
                                      <node concept="2OqwBi" id="7tbijWIUup4" role="3uHU7w">
                                        <node concept="liA8E" id="7tbijWIUup5" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                        </node>
                                        <node concept="37vLTw" id="7tbijWIUup6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2LT8oMWLB1q" resolve="nodeEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="7tbijWIUup7" role="3uHU7B">
                                        <node concept="3cpWs3" id="7tbijWIUy5u" role="3uHU7B">
                                          <node concept="Xl_RD" id="7tbijWIUyh6" role="3uHU7B">
                                            <property role="Xl_RC" value="Signal EditorComponent_Event for " />
                                          </node>
                                          <node concept="2OqwBi" id="7tbijWIUup8" role="3uHU7w">
                                            <node concept="2OqwBi" id="7tbijWIUup9" role="2Oq$k0">
                                              <node concept="37vLTw" id="7tbijWIUupa" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2LT8oMWLB1q" resolve="nodeEditorComponent" />
                                              </node>
                                              <node concept="liA8E" id="7tbijWIUupb" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7tbijWIUupc" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7tbijWIUupd" role="3uHU7w">
                                          <property role="Xl_RC" value=": " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="2LT8oMWLdD_" role="3cqZAp">
                                    <node concept="2GrKxI" id="2LT8oMWLdDA" role="2Gsz3X">
                                      <property role="TrG5h" value="hint" />
                                    </node>
                                    <node concept="3clFbS" id="2LT8oMWLdDB" role="2LFqv$">
                                      <node concept="3SKdUt" id="7tbijWIUtUT" role="3cqZAp">
                                        <node concept="3SKdUq" id="7tbijWIUtUU" role="3SKWNk">
                                          <property role="3SKdUp" value="TODO: the hint of our current editor changed, thus we need to provide a corresponding event" />
                                        </node>
                                      </node>
                                      <node concept="34ab3g" id="2LT8oMWLdDC" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="2GrUjf" id="2LT8oMWLdDD" role="34bqiv">
                                          <ref role="2Gs0qQ" node="2LT8oMWLdDA" resolve="hint" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1TOnLUV7f0q" role="2GsD0m">
                                      <ref role="3cqZAo" node="1TOnLUV6_Zf" resolve="currentHints" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7tbijWIUv8j" role="3cqZAp">
                                    <node concept="2OqwBi" id="7tbijWIUv8k" role="3clFbG">
                                      <node concept="2OqwBi" id="7tbijWIUv8l" role="2Oq$k0">
                                        <node concept="2YIFZM" id="7tbijWIUv8m" role="2Oq$k0">
                                          <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                          <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                        </node>
                                        <node concept="2OwXpG" id="7tbijWIUv8n" role="2OqNvi">
                                          <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7tbijWIUv8o" role="2OqNvi">
                                        <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                        <node concept="2ShNRf" id="7tbijWIUv8p" role="37wK5m">
                                          <node concept="1pGfFk" id="7tbijWIUv8q" role="2ShVmc">
                                            <ref role="37wK5l" node="1K$tCF0$kSU" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
                                            <node concept="2OqwBi" id="7tbijWIUv8r" role="37wK5m">
                                              <node concept="Xjq3P" id="7tbijWIUv8s" role="2Oq$k0" />
                                              <node concept="liA8E" id="7tbijWIUv8t" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                              </node>
                                            </node>
                                            <node concept="10QFUN" id="7tbijWIUwzE" role="37wK5m">
                                              <node concept="3uibUv" id="7tbijWIUxcz" role="10QFUM">
                                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                              </node>
                                              <node concept="37vLTw" id="7tbijWIUwng" role="10QFUP">
                                                <ref role="3cqZAo" node="2LT8oMWLB1q" resolve="nodeEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="7tbijWIUv8v" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="37vLTw" id="7tbijWIUv8w" role="37wK5m">
                                              <ref role="3cqZAo" node="5H_hR7I0wK0" resolve="project" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="1TOnLUV6O_l" role="3clFbw">
                                  <node concept="37vLTw" id="1TOnLUV6T6D" role="3uHU7w">
                                    <ref role="3cqZAo" node="1TOnLUV6PLN" resolve="nullHint" />
                                  </node>
                                  <node concept="3fqX7Q" id="1TOnLUV6Tit" role="3uHU7B">
                                    <node concept="37vLTw" id="1TOnLUV7eWA" role="3fr31v">
                                      <ref role="3cqZAo" node="1TOnLUV6NJS" resolve="hintsMatch" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1TOnLUV7eYw" role="3cqZAp" />
                              <node concept="3clFbF" id="1TOnLUV6Ibf" role="3cqZAp">
                                <node concept="37vLTI" id="1TOnLUV6Irm" role="3clFbG">
                                  <node concept="37vLTw" id="1TOnLUV6Nmu" role="37vLTx">
                                    <ref role="3cqZAo" node="1TOnLUV6_Zf" resolve="currentHints" />
                                  </node>
                                  <node concept="37vLTw" id="1TOnLUV6Nm_" role="37vLTJ">
                                    <ref role="3cqZAo" node="1TOnLUV5OAr" resolve="previousHints" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1TOnLUV5IId" role="3cqZAp">
                                <node concept="37vLTI" id="1TOnLUV5IXN" role="3clFbG">
                                  <node concept="37vLTw" id="1TOnLUV5Jgc" role="37vLTx">
                                    <ref role="3cqZAo" node="2LT8oMWLB1q" resolve="nodeEditorComponent" />
                                  </node>
                                  <node concept="37vLTw" id="1TOnLUV5IIb" role="37vLTJ">
                                    <ref role="3cqZAo" node="1TOnLUV5GmH" resolve="previousComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="TaAP9S_9kZ" role="3clFbw">
                              <node concept="10Nm6u" id="TaAP9S_9Nl" role="3uHU7w" />
                              <node concept="37vLTw" id="TaAP9S_8RQ" role="3uHU7B">
                                <ref role="3cqZAo" node="TaAP9S_0LA" resolve="editor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2LT8oMWLuXZ" role="3clFbw">
                        <node concept="2OqwBi" id="2LT8oMWLt$1" role="2Oq$k0">
                          <node concept="37vLTw" id="2LT8oMWLtg9" role="2Oq$k0">
                            <ref role="3cqZAo" node="E85bRdX_vV" resolve="component" />
                          </node>
                          <node concept="liA8E" id="2LT8oMWLuUZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2LT8oMWLvf4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="3VsKOn" id="2LT8oMWLw23" role="37wK5m">
                            <ref role="3VsUkX" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="7QLetM0Jvyg" role="1B3o_S" />
                <node concept="2tJIrI" id="E85bRdX_0P" role="jymVt" />
                <node concept="2tJIrI" id="7M6PSjClxrI" role="jymVt" />
                <node concept="3clFb_" id="E85bRdX_6a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="editorComponentDisposed" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="E85bRdX_6b" role="1B3o_S" />
                  <node concept="3cqZAl" id="E85bRdX_6d" role="3clF45" />
                  <node concept="37vLTG" id="E85bRdX_6e" role="3clF46">
                    <property role="TrG5h" value="concreteComponent" />
                    <node concept="3uibUv" id="E85bRdX_6f" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2AHcQZ" id="E85bRdX_6g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="E85bRdX_6i" role="3clF47" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H_hR7I0vM_" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0vUv" role="3clF45">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="37vLTG" id="5H_hR7I0wK0" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5H_hR7I0wJZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K$tCF0$kgW" role="jymVt" />
    <node concept="2tJIrI" id="1K$tCF0$Xvn" role="jymVt" />
    <node concept="312cEu" id="1K$tCF0$klK" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EditorComponent_Event" />
      <node concept="312cEg" id="1K$tCF0$YK0" role="jymVt">
        <property role="34CwA1" value="true" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="create" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1K$tCF0$YGR" role="1B3o_S" />
        <node concept="10P_77" id="1K$tCF0$YJY" role="1tU5fm" />
        <node concept="3clFbT" id="2KTrN7RoVPJ" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="312cEg" id="1K$tCF0$lA8" role="jymVt">
        <property role="34CwA1" value="true" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myEditorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5jbLjdDBcdS" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3Tm1VV" id="1K$tCF0$lAP" role="1B3o_S" />
        <node concept="10Nm6u" id="2KTrN7RoV$x" role="33vP2m" />
      </node>
      <node concept="312cEg" id="1K$tCF0$nbg" role="jymVt">
        <property role="34CwA1" value="true" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myEditorHints" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="6sEBxxdp$J2" role="1tU5fm">
          <node concept="17QB3L" id="6sEBxxdp$J4" role="_ZDj9" />
        </node>
        <node concept="3Tm1VV" id="1K$tCF0$n5m" role="1B3o_S" />
        <node concept="2ShNRf" id="6sEBxxdqjvR" role="33vP2m">
          <node concept="Tc6Ow" id="6sEBxxdqju5" role="2ShVmc">
            <node concept="17QB3L" id="6sEBxxdqju6" role="HW$YZ" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="7FAb$Mz7oEK" role="jymVt">
        <property role="34CwA1" value="true" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="rootNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7FAb$Mz7oak" role="1B3o_S" />
        <node concept="3Tqbb2" id="7FAb$Mz7oEr" role="1tU5fm" />
        <node concept="10Nm6u" id="6VQdG4Uu$eH" role="33vP2m" />
      </node>
      <node concept="312cEg" id="1K$tCF0$zng" role="jymVt">
        <property role="34CwA1" value="true" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="rootNodeName" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1K$tCF0$zhs" role="1B3o_S" />
        <node concept="17QB3L" id="1K$tCF0__Dc" role="1tU5fm" />
        <node concept="10Nm6u" id="2KTrN7Rp5Kt" role="33vP2m" />
      </node>
      <node concept="312cEg" id="5FCOv167bs3" role="jymVt">
        <property role="34CwA1" value="true" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="moduleName" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="5FCOv167b2b" role="1B3o_S" />
        <node concept="17QB3L" id="5FCOv167brw" role="1tU5fm" />
        <node concept="10Nm6u" id="5FCOv167bQv" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="1K$tCF0$lyw" role="jymVt" />
      <node concept="2tJIrI" id="2ntIzZMKBsd" role="jymVt" />
      <node concept="3clFbW" id="1K$tCF0$kSU" role="jymVt">
        <node concept="3cqZAl" id="1K$tCF0$kSV" role="3clF45" />
        <node concept="3clFbS" id="1K$tCF0$kSX" role="3clF47">
          <node concept="XkiVB" id="1K$tCF0$l1G" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="1K$tCF0$lc5" role="37wK5m">
              <ref role="3cqZAo" node="1K$tCF0$l5n" resolve="creator" />
            </node>
            <node concept="Rm8GO" id="1K$tCF0$lhN" role="37wK5m">
              <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
            </node>
          </node>
          <node concept="3clFbJ" id="74dZucujjgh" role="3cqZAp">
            <node concept="3clFbS" id="74dZucujjgj" role="3clFbx">
              <node concept="3clFbF" id="1K$tCF0$YUv" role="3cqZAp">
                <node concept="37vLTI" id="1K$tCF0$Z2G" role="3clFbG">
                  <node concept="37vLTw" id="1K$tCF0$Z5O" role="37vLTx">
                    <ref role="3cqZAo" node="1K$tCF0$YMf" resolve="create" />
                  </node>
                  <node concept="2OqwBi" id="1K$tCF0$YV1" role="37vLTJ">
                    <node concept="Xjq3P" id="1K$tCF0$YUt" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1K$tCF0$YXz" role="2OqNvi">
                      <ref role="2Oxat5" node="1K$tCF0$YK0" resolve="create" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1K$tCF0$lKJ" role="3cqZAp">
                <node concept="37vLTI" id="1K$tCF0$lSu" role="3clFbG">
                  <node concept="2OqwBi" id="1K$tCF0$lL9" role="37vLTJ">
                    <node concept="Xjq3P" id="1K$tCF0$lKH" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1K$tCF0$lNk" role="2OqNvi">
                      <ref role="2Oxat5" node="1K$tCF0$lA8" resolve="myEditorComponent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1K$tCF0$m46" role="37vLTx">
                    <ref role="3cqZAo" node="1K$tCF0$lAT" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6_hd8OsYYcL" role="3cqZAp" />
              <node concept="3clFbJ" id="4kUGPYaZw8K" role="3cqZAp">
                <node concept="3clFbS" id="4kUGPYaZw8M" role="3clFbx">
                  <node concept="3clFbJ" id="6_hd8OsYSx7" role="3cqZAp">
                    <node concept="3clFbS" id="6_hd8OsYSx9" role="3clFbx">
                      <node concept="3clFbF" id="1K$tCF0_3XP" role="3cqZAp">
                        <node concept="2OqwBi" id="1K$tCF0_4cW" role="3clFbG">
                          <node concept="2OqwBi" id="1K$tCF0_44S" role="2Oq$k0">
                            <node concept="37vLTw" id="1K$tCF0_3XN" role="2Oq$k0">
                              <ref role="3cqZAo" node="1K$tCF0_3px" resolve="project" />
                            </node>
                            <node concept="liA8E" id="1K$tCF0_4ce" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1K$tCF0_4eQ" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="1bVj0M" id="1K$tCF0_4jj" role="37wK5m">
                              <node concept="3clFbS" id="1K$tCF0_4jk" role="1bW5cS">
                                <node concept="3clFbF" id="7FAb$Mz7pZn" role="3cqZAp">
                                  <node concept="37vLTI" id="7FAb$Mz7q84" role="3clFbG">
                                    <node concept="37vLTw" id="7FAb$Mz7pZl" role="37vLTJ">
                                      <ref role="3cqZAo" node="7FAb$Mz7oEK" resolve="rootNode" />
                                    </node>
                                    <node concept="2OqwBi" id="1K$tCF0_xUg" role="37vLTx">
                                      <node concept="1eOMI4" id="1K$tCF0_xQ2" role="2Oq$k0">
                                        <node concept="10QFUN" id="1K$tCF0_v2v" role="1eOMHV">
                                          <node concept="3Tqbb2" id="1K$tCF0_v2w" role="10QFUM" />
                                          <node concept="1eOMI4" id="1K$tCF0_v2x" role="10QFUP">
                                            <node concept="2OqwBi" id="1K$tCF0_v2y" role="1eOMHV">
                                              <node concept="2OqwBi" id="1K$tCF0_v2z" role="2Oq$k0">
                                                <node concept="37vLTw" id="1K$tCF0_v2$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1K$tCF0$lAT" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="1K$tCF0_v2_" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1K$tCF0_v2A" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Rxl7S" id="1K$tCF0_xZ6" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2KTrN7Rp65r" role="3cqZAp">
                                  <node concept="3clFbS" id="2KTrN7Rp65t" role="3clFbx">
                                    <node concept="3clFbF" id="1K$tCF0_vVq" role="3cqZAp">
                                      <node concept="37vLTI" id="1K$tCF0_w2h" role="3clFbG">
                                        <node concept="2OqwBi" id="1K$tCF0_wEx" role="37vLTx">
                                          <node concept="2JrnkZ" id="1K$tCF0_wyW" role="2Oq$k0">
                                            <node concept="37vLTw" id="7FAb$Mz7qqZ" role="2JrQYb">
                                              <ref role="3cqZAo" node="7FAb$Mz7oEK" resolve="rootNode" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1K$tCF0_wNZ" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1K$tCF0_vVo" role="37vLTJ">
                                          <ref role="3cqZAo" node="1K$tCF0$zng" resolve="rootNodeName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="4kUGPYaZtU2" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2uxPHl1CpnN" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="6u$ACIC2WNr" role="34bqiv">
                                          <node concept="2OqwBi" id="6u$ACIC2XoH" role="3uHU7w">
                                            <node concept="37vLTw" id="6u$ACIC2X7b" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1K$tCF0$lA8" resolve="myEditorComponent" />
                                            </node>
                                            <node concept="liA8E" id="6u$ACIC2YF_" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="6u$ACIC2VF6" role="3uHU7B">
                                            <node concept="3cpWs3" id="2uxPHl1CpMY" role="3uHU7B">
                                              <node concept="Xl_RD" id="2uxPHl1CpnP" role="3uHU7B">
                                                <property role="Xl_RC" value="rootNode: " />
                                              </node>
                                              <node concept="37vLTw" id="2uxPHl1Cq8e" role="3uHU7w">
                                                <ref role="3cqZAo" node="1K$tCF0$zng" resolve="rootNodeName" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="6u$ACIC2VTk" role="3uHU7w">
                                              <property role="Xl_RC" value=" of component " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="5MHf4g1xBto" role="lGtFl">
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
                                              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                            </node>
                                            <node concept="liA8E" id="75_oBQVBcYO" role="2OqNvi">
                                              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                              <node concept="37vLTw" id="40phk4RjiDv" role="37wK5m">
                                                <ref role="3cqZAo" node="1K$tCF0_3px" resolve="project" />
                                              </node>
                                              <node concept="37vLTw" id="40phk4RjiYl" role="37wK5m">
                                                <ref role="3cqZAo" node="7FAb$Mz7oEK" resolve="rootNode" />
                                              </node>
                                              <node concept="3clFbT" id="75_oBQVBheB" role="37wK5m" />
                                              <node concept="3clFbT" id="HDlZQSWZhI" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="6u$ACIC2I39" role="3cqZAp" />
                                    <node concept="1X3_iC" id="3pHT5ii4tC7" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="6sEBxxdpbsp" role="8Wnug">
                                        <node concept="3cpWsn" id="6sEBxxdpbss" role="3cpWs9">
                                          <property role="TrG5h" value="nodeHints" />
                                          <node concept="10Q1$e" id="6sEBxxdpbAJ" role="1tU5fm">
                                            <node concept="17QB3L" id="6sEBxxdpbsn" role="10Q1$1" />
                                          </node>
                                          <node concept="2OqwBi" id="6sEBxxdpbX0" role="33vP2m">
                                            <node concept="37vLTw" id="6sEBxxdpbNR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1K$tCF0$lAT" resolve="editorComponent" />
                                            </node>
                                            <node concept="liA8E" id="6sEBxxdpd87" role="2OqNvi">
                                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorHintsForNode(org.jetbrains.mps.openapi.model.SNode):java.lang.String[]" resolve="getEditorHintsForNode" />
                                              <node concept="37vLTw" id="6sEBxxdpdra" role="37wK5m">
                                                <ref role="3cqZAo" node="7FAb$Mz7oEK" resolve="rootNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="3pHT5ii4tC8" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbJ" id="6sEBxxdpemJ" role="8Wnug">
                                        <node concept="3clFbS" id="6sEBxxdpemL" role="3clFbx">
                                          <node concept="2Gpval" id="6sEBxxdpidV" role="3cqZAp">
                                            <node concept="2GrKxI" id="6sEBxxdpidX" role="2Gsz3X">
                                              <property role="TrG5h" value="hint" />
                                            </node>
                                            <node concept="37vLTw" id="6sEBxxdpiFz" role="2GsD0m">
                                              <ref role="3cqZAo" node="6sEBxxdpbss" resolve="nodeHints" />
                                            </node>
                                            <node concept="3clFbS" id="6sEBxxdpie1" role="2LFqv$">
                                              <node concept="34ab3g" id="6sEBxxdpfc_" role="3cqZAp">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="3cpWs3" id="6sEBxxdpgym" role="34bqiv">
                                                  <node concept="2GrUjf" id="6sEBxxdpjRi" role="3uHU7w">
                                                    <ref role="2Gs0qQ" node="6sEBxxdpidX" resolve="hint" />
                                                  </node>
                                                  <node concept="Xl_RD" id="6sEBxxdpfIJ" role="3uHU7B">
                                                    <property role="Xl_RC" value="node hint: " />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6sEBxxdpfcB" role="3cqZAp">
                                                <node concept="2OqwBi" id="6sEBxxdpfcC" role="3clFbG">
                                                  <node concept="37vLTw" id="6sEBxxdpfcF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1K$tCF0$nbg" resolve="myEditorHints" />
                                                  </node>
                                                  <node concept="TSZUe" id="6sEBxxdqkq7" role="2OqNvi">
                                                    <node concept="2GrUjf" id="6sEBxxdqkEc" role="25WWJ7">
                                                      <ref role="2Gs0qQ" node="6sEBxxdpidX" resolve="hint" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="6sEBxxdpeWK" role="3clFbw">
                                          <node concept="10Nm6u" id="6sEBxxdpf7c" role="3uHU7w" />
                                          <node concept="37vLTw" id="6sEBxxdpeB9" role="3uHU7B">
                                            <ref role="3cqZAo" node="6sEBxxdpbss" resolve="nodeHints" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="2KTrN7Rp6$$" role="3clFbw">
                                    <node concept="10Nm6u" id="2KTrN7Rp6Hr" role="3uHU7w" />
                                    <node concept="37vLTw" id="2KTrN7Rp6r4" role="3uHU7B">
                                      <ref role="3cqZAo" node="7FAb$Mz7oEK" resolve="rootNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="16liNxk7S0A" role="3cqZAp">
                        <node concept="3cpWsn" id="16liNxk7S0D" role="3cpWs9">
                          <property role="TrG5h" value="editorHints" />
                          <node concept="10Q1$e" id="16liNxk7S1L" role="1tU5fm">
                            <node concept="17QB3L" id="16liNxk7S0_" role="10Q1$1" />
                          </node>
                          <node concept="2OqwBi" id="16liNxk7Syu" role="33vP2m">
                            <node concept="2OqwBi" id="16liNxk7SsT" role="2Oq$k0">
                              <node concept="liA8E" id="16liNxk7Swo" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                              </node>
                              <node concept="37vLTw" id="4mvkhqmpOcy" role="2Oq$k0">
                                <ref role="3cqZAo" node="1K$tCF0$lA8" resolve="myEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="16liNxk7SAL" role="2OqNvi">
                              <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1K$tCF0$yrs" role="3cqZAp">
                        <node concept="3clFbS" id="1K$tCF0$yru" role="3clFbx">
                          <node concept="2Gpval" id="7FAb$Mz7wA0" role="3cqZAp">
                            <node concept="2GrKxI" id="7FAb$Mz7wA1" role="2Gsz3X">
                              <property role="TrG5h" value="hint" />
                            </node>
                            <node concept="37vLTw" id="7FAb$Mz7wL8" role="2GsD0m">
                              <ref role="3cqZAo" node="16liNxk7S0D" resolve="editorHints" />
                            </node>
                            <node concept="3clFbS" id="7FAb$Mz7wA3" role="2LFqv$">
                              <node concept="1X3_iC" id="73SakC2U2rs" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="34ab3g" id="2uxPHl1CmtZ" role="8Wnug">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="3cpWs3" id="6sEBxxdpk7j" role="34bqiv">
                                    <node concept="Xl_RD" id="6sEBxxdpkn6" role="3uHU7B">
                                      <property role="Xl_RC" value="editor hint: " />
                                    </node>
                                    <node concept="2GrUjf" id="2uxPHl1CmC5" role="3uHU7w">
                                      <ref role="2Gs0qQ" node="7FAb$Mz7wA1" resolve="hint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4VdT7FDzZmN" role="3cqZAp">
                                <node concept="2OqwBi" id="4VdT7FDzZzJ" role="3clFbG">
                                  <node concept="TSZUe" id="6sEBxxdqlxR" role="2OqNvi">
                                    <node concept="2GrUjf" id="6sEBxxdqlLs" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="7FAb$Mz7wA1" resolve="hint" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4VdT7FDzZmL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1K$tCF0$nbg" resolve="myEditorHints" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1K$tCF0$yRU" role="3clFbw">
                          <node concept="37vLTw" id="1K$tCF0$yyO" role="3uHU7B">
                            <ref role="3cqZAo" node="16liNxk7S0D" resolve="editorHints" />
                          </node>
                          <node concept="10Nm6u" id="1K$tCF0$yD4" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="6sEBxxdpvW_" role="3cqZAp" />
                      <node concept="1X3_iC" id="3pHT5ii4tmx" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="6sEBxxdqmV_" role="8Wnug">
                          <node concept="37vLTI" id="6sEBxxdqnj3" role="3clFbG">
                            <node concept="2OqwBi" id="6sEBxxdqoGu" role="37vLTx">
                              <node concept="2OqwBi" id="6sEBxxdqnIh" role="2Oq$k0">
                                <node concept="37vLTw" id="6sEBxxdqnwL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1K$tCF0$nbg" resolve="myEditorHints" />
                                </node>
                                <node concept="1VAtEI" id="6sEBxxdqolF" role="2OqNvi" />
                              </node>
                              <node concept="ANE8D" id="6sEBxxdqoQZ" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="6sEBxxdqmVz" role="37vLTJ">
                              <ref role="3cqZAo" node="1K$tCF0$nbg" resolve="myEditorHints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="3pHT5ii4tmy" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2Gpval" id="6sEBxxdpwLB" role="8Wnug">
                          <node concept="2GrKxI" id="6sEBxxdpwLD" role="2Gsz3X">
                            <property role="TrG5h" value="hint" />
                          </node>
                          <node concept="37vLTw" id="6sEBxxdpxgz" role="2GsD0m">
                            <ref role="3cqZAo" node="1K$tCF0$nbg" resolve="myEditorHints" />
                          </node>
                          <node concept="3clFbS" id="6sEBxxdpwLH" role="2LFqv$">
                            <node concept="34ab3g" id="6sEBxxdpxz9" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="6sEBxxdpx_D" role="34bqiv">
                                <node concept="2GrUjf" id="6sEBxxdpxF_" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="6sEBxxdpwLD" resolve="hint" />
                                </node>
                                <node concept="Xl_RD" id="6sEBxxdpxzb" role="3uHU7B">
                                  <property role="Xl_RC" value="final hint: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6_hd8OsYWHw" role="3clFbw">
                      <node concept="2OqwBi" id="6_hd8OsYWHx" role="2Oq$k0">
                        <node concept="37vLTw" id="6_hd8OsYWHy" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K$tCF0$lAT" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="6_hd8OsYWHz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6_hd8OsYWH$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="3VsKOn" id="6_hd8OsYWH_" role="37wK5m">
                          <ref role="3VsUkX" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4kUGPYaZwqO" role="3clFbw">
                  <ref role="3cqZAo" node="1K$tCF0$YMf" resolve="create" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="74dZucujlsu" role="3clFbw">
              <node concept="10Nm6u" id="74dZucujlDS" role="3uHU7w" />
              <node concept="37vLTw" id="74dZucujjBG" role="3uHU7B">
                <ref role="3cqZAo" node="1K$tCF0$lAT" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1K$tCF0$kP$" role="1B3o_S" />
        <node concept="37vLTG" id="1K$tCF0$l5n" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="1K$tCF0$l5m" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="1K$tCF0$lAT" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="5jbLjdDBeEb" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="1K$tCF0$YMf" role="3clF46">
          <property role="TrG5h" value="create" />
          <node concept="10P_77" id="1K$tCF0$YOC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1K$tCF0_3px" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="1K$tCF0_3rh" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1K$tCF0_xyH" role="jymVt" />
      <node concept="3clFb_" id="1K$tCF0$liv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="1K$tCF0$lix" role="1B3o_S" />
        <node concept="17QB3L" id="1K$tCF0$liy" role="3clF45" />
        <node concept="3clFbS" id="1K$tCF0$liz" role="3clF47">
          <node concept="3clFbJ" id="1K$tCF0$ZhB" role="3cqZAp">
            <node concept="3clFbS" id="1K$tCF0$ZhD" role="3clFbx">
              <node concept="3cpWs6" id="1K$tCF0$Zkr" role="3cqZAp">
                <node concept="Xl_RD" id="1K$tCF0$Zku" role="3cqZAk">
                  <property role="Xl_RC" value="Editor Create : " />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1K$tCF0$ZjZ" role="3clFbw">
              <ref role="3cqZAo" node="1K$tCF0$YK0" resolve="create" />
            </node>
            <node concept="9aQIb" id="1K$tCF0$Zm0" role="9aQIa">
              <node concept="3clFbS" id="1K$tCF0$Zm1" role="9aQI4">
                <node concept="3cpWs6" id="1K$tCF0$lnT" role="3cqZAp">
                  <node concept="Xl_RD" id="1K$tCF0$lq4" role="3cqZAk">
                    <property role="Xl_RC" value="Editor Dispose : " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1K$tCF0$kjy" role="1B3o_S" />
      <node concept="3uibUv" id="1K$tCF0$kL$" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I0vAx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I0BNR">
    <property role="TrG5h" value="BulkFileListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7I0BOZ" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I0C3w" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I0C3z" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I0CC5" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0JvzF" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0JvzG" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0JvzH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="uvcm:~BulkFileListener" resolve="BulkFileListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7QLetM0JvzI" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0JvzJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="before" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0JvzK" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0JvzL" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0JvzM" role="3clF46">
                    <property role="TrG5h" value="list" />
                    <node concept="3uibUv" id="7QLetM0JvzN" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3qUE_q" id="7QLetM0JvzO" role="11_B2D">
                        <node concept="3uibUv" id="7QLetM0JvzP" role="3qUE_r">
                          <ref role="3uigEE" to="p3o1:~VFileEvent" resolve="VFileEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7QLetM0JvzQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0JvzR" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0JvzS" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0JvzT" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0JvzU" role="34bqiv">
                          <property role="Xl_RC" value="VFS changes before" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7QLetM0JvzV" role="3cqZAp">
                      <node concept="3SKdUq" id="7QLetM0JvzW" role="3SKWNk">
                        <property role="3SKdUp" value="may be a workaround to track compilation and its changes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7QLetM0JvzX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="after" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0JvzY" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0JvzZ" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jv$0" role="3clF46">
                    <property role="TrG5h" value="list" />
                    <node concept="3uibUv" id="7QLetM0Jv$1" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3qUE_q" id="7QLetM0Jv$2" role="11_B2D">
                        <node concept="3uibUv" id="7QLetM0Jv$3" role="3qUE_r">
                          <ref role="3uigEE" to="p3o1:~VFileEvent" resolve="VFileEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7QLetM0Jv$4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jv$5" role="3clF47">
                    <node concept="34ab3g" id="7QLetM0Jv$6" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7QLetM0Jv$7" role="34bqiv">
                        <property role="Xl_RC" value="VFS changes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H_hR7I0BSL" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0Cw9" role="3clF45">
        <ref role="3uigEE" to="uvcm:~BulkFileListener" resolve="BulkFileListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I0BNS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I0COM">
    <property role="TrG5h" value="DumbServiceDumbModeListener_Provider" />
    <node concept="2tJIrI" id="5H_hR7I0CQA" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I0D4P" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I0D4S" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I0DqG" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jv$g" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jv$h" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0Jv$i" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="4nm9:~DumbService$DumbModeListener" resolve="DumbService.DumbModeListener" />
                <node concept="3Tm1VV" id="7QLetM0Jv$j" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0Jv$k" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="enteredDumbMode" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jv$l" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jv$m" role="3clF45" />
                  <node concept="3clFbS" id="7QLetM0Jv$n" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0Jv$o" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0Jv$p" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0Jv$q" role="34bqiv">
                          <property role="Xl_RC" value="enter dumb mode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2nVMpDfGCOI" role="lGtFl" />
                    <node concept="3clFbH" id="2nVMpDfGCOC" role="lGtFl" />
                    <node concept="3clFbH" id="2nVMpDfGCOz" role="lGtFl" />
                  </node>
                </node>
                <node concept="3clFb_" id="7QLetM0Jv$r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="exitDumbMode" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jv$s" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jv$t" role="3clF45" />
                  <node concept="3clFbS" id="7QLetM0Jv$u" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0Jv$v" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0Jv$w" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0Jv$x" role="34bqiv">
                          <property role="Xl_RC" value="exit dumb mode" />
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
      <node concept="3Tm1VV" id="5H_hR7I0CUc" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0DkE" role="3clF45">
        <ref role="3uigEE" to="4nm9:~DumbService$DumbModeListener" resolve="DumbService.DumbModeListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I0CON" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H_hR7I0Du7">
    <property role="TrG5h" value="FileDocumentManagerAdapter_Provider" />
    <node concept="2tJIrI" id="5H_hR7I0DHP" role="jymVt" />
    <node concept="2YIFZL" id="5H_hR7I0DS$" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5H_hR7I0DSB" role="3clF47">
        <node concept="3cpWs6" id="5H_hR7I0E7e" role="3cqZAp">
          <node concept="2ShNRf" id="7QLetM0Jv$E" role="3cqZAk">
            <node concept="YeOm9" id="7QLetM0Jv$F" role="2ShVmc">
              <node concept="1Y3b0j" id="7QLetM0Jv$G" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="iwsx:~FileDocumentManagerAdapter" resolve="FileDocumentManagerAdapter" />
                <ref role="37wK5l" to="iwsx:~FileDocumentManagerAdapter.&lt;init&gt;()" resolve="FileDocumentManagerAdapter" />
                <node concept="3Tm1VV" id="7QLetM0Jv$H" role="1B3o_S" />
                <node concept="3clFb_" id="7QLetM0Jv$I" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="fileContentReloaded" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jv$J" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jv$K" role="3clF45" />
                  <node concept="37vLTG" id="7QLetM0Jv$L" role="3clF46">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="7QLetM0Jv$M" role="1tU5fm">
                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                    </node>
                    <node concept="2AHcQZ" id="7QLetM0Jv$N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7QLetM0Jv$O" role="3clF46">
                    <property role="TrG5h" value="document" />
                    <node concept="3uibUv" id="7QLetM0Jv$P" role="1tU5fm">
                      <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
                    </node>
                    <node concept="2AHcQZ" id="7QLetM0Jv$Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QLetM0Jv$R" role="3clF47">
                    <node concept="1X3_iC" id="7QLetM0Jv$S" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7QLetM0Jv$T" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7QLetM0Jv$U" role="34bqiv">
                          <property role="Xl_RC" value="fileContentReloaded" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7QLetM0Jv$V" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="7QLetM0Jv$W" role="jymVt" />
                <node concept="3clFb_" id="7QLetM0Jv$X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeAllDocumentsSaving" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7QLetM0Jv$Y" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QLetM0Jv$Z" role="3clF45" />
                  <node concept="3clFbS" id="7QLetM0Jv_0" role="3clF47">
                    <node concept="34ab3g" id="7QLetM0Jv_1" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7QLetM0Jv_2" role="34bqiv">
                        <property role="Xl_RC" value="beforeAllDocumentsSaving" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7QLetM0Jv_3" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H_hR7I0DLr" role="1B3o_S" />
      <node concept="3uibUv" id="5H_hR7I0DZI" role="3clF45">
        <ref role="3uigEE" to="iwsx:~FileDocumentManagerAdapter" resolve="FileDocumentManagerAdapter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H_hR7I0Du8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="GAiTSMlaXz">
    <property role="TrG5h" value="FocusListener_Provider" />
    <node concept="2tJIrI" id="GAiTSMlfgT" role="jymVt" />
    <node concept="Wx3nA" id="GAiTSMlfkO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="GAiTSMlfhL" role="1B3o_S" />
      <node concept="3uibUv" id="GAiTSMlfkH" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~FocusListener" resolve="FocusListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="GAiTSMlfl2" role="jymVt" />
    <node concept="2YIFZL" id="GAiTSMlfoZ" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="GAiTSMlfp2" role="3clF47">
        <node concept="3cpWs6" id="GAiTSMlfsx" role="3cqZAp">
          <node concept="2ShNRf" id="GAiTSMlfu6" role="3cqZAk">
            <node concept="YeOm9" id="GAiTSMlJq4" role="2ShVmc">
              <node concept="1Y3b0j" id="GAiTSMlJq7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="hyam:~FocusListener" resolve="FocusListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="GAiTSMlJq8" role="1B3o_S" />
                <node concept="3clFb_" id="GAiTSMlJq9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="focusGained" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="GAiTSMlJqa" role="1B3o_S" />
                  <node concept="3cqZAl" id="GAiTSMlJqc" role="3clF45" />
                  <node concept="37vLTG" id="GAiTSMlJqd" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="GAiTSMlJqe" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~FocusEvent" resolve="FocusEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GAiTSMlJqf" role="3clF47">
                    <node concept="1X3_iC" id="1nzFpHSitxP" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="GAiTSMlJ$B" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="1nzFpHShxAt" role="34bqiv">
                          <node concept="2OqwBi" id="1nzFpHShxY1" role="3uHU7w">
                            <node concept="2OqwBi" id="1nzFpHShxNa" role="2Oq$k0">
                              <node concept="37vLTw" id="1nzFpHShxIi" role="2Oq$k0">
                                <ref role="3cqZAo" node="GAiTSMlJqd" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="1nzFpHShxVZ" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1nzFpHShy9z" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="GAiTSMlJ$D" role="3uHU7B">
                            <property role="Xl_RC" value="gained focus on component: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1nzFpHSgUL4" role="3cqZAp">
                      <node concept="2OqwBi" id="1nzFpHSgVIg" role="3clFbG">
                        <node concept="2OqwBi" id="1nzFpHSgUMJ" role="2Oq$k0">
                          <node concept="2YIFZM" id="1nzFpHSgUMf" role="2Oq$k0">
                            <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                            <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                          </node>
                          <node concept="2OwXpG" id="1nzFpHSgUPD" role="2OqNvi">
                            <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1nzFpHSgZ_J" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                          <node concept="2ShNRf" id="1nzFpHSgZGn" role="37wK5m">
                            <node concept="1pGfFk" id="1nzFpHShvUc" role="2ShVmc">
                              <ref role="37wK5l" node="1nzFpHSgSIO" resolve="FocusListener_Provider.EditorFocusEvent" />
                              <node concept="2OqwBi" id="1nzFpHSisQ4" role="37wK5m">
                                <node concept="Xjq3P" id="1nzFpHSisim" role="2Oq$k0" />
                                <node concept="liA8E" id="1nzFpHSisXX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="1nzFpHSiryh" role="37wK5m">
                                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                              </node>
                              <node concept="2OqwBi" id="1nzFpHShwTY" role="37wK5m">
                                <node concept="37vLTw" id="1nzFpHShwLQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="GAiTSMlJqd" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="1nzFpHShx6z" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="1nzFpHShxiL" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="GAiTSMlJqh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="focusLost" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="GAiTSMlJqi" role="1B3o_S" />
                  <node concept="3cqZAl" id="GAiTSMlJqk" role="3clF45" />
                  <node concept="37vLTG" id="GAiTSMlJql" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="GAiTSMlJqm" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~FocusEvent" resolve="FocusEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GAiTSMlJqn" role="3clF47">
                    <node concept="3clFbF" id="1nzFpHShxnD" role="3cqZAp">
                      <node concept="2OqwBi" id="1nzFpHShxnE" role="3clFbG">
                        <node concept="2OqwBi" id="1nzFpHShxnF" role="2Oq$k0">
                          <node concept="2YIFZM" id="1nzFpHShxnG" role="2Oq$k0">
                            <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                            <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                          </node>
                          <node concept="2OwXpG" id="1nzFpHShxnH" role="2OqNvi">
                            <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1nzFpHShxnI" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                          <node concept="2ShNRf" id="1nzFpHShxnJ" role="37wK5m">
                            <node concept="1pGfFk" id="1nzFpHShxnK" role="2ShVmc">
                              <ref role="37wK5l" node="1nzFpHSgSIO" resolve="FocusListener_Provider.EditorFocusEvent" />
                              <node concept="2OqwBi" id="1nzFpHShxnL" role="37wK5m">
                                <node concept="Xjq3P" id="1nzFpHSit8Q" role="2Oq$k0" />
                                <node concept="liA8E" id="1nzFpHShxnN" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="Rm8GO" id="1nzFpHSirIE" role="37wK5m">
                                <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                              </node>
                              <node concept="2OqwBi" id="1nzFpHShxnP" role="37wK5m">
                                <node concept="37vLTw" id="1nzFpHShxnQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="GAiTSMlJql" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="1nzFpHShxnR" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="1nzFpHShxnS" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1nzFpHSitDn" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="GAiTSMlJGv" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="1nzFpHShyd7" role="34bqiv">
                          <node concept="2OqwBi" id="1nzFpHShy_K" role="3uHU7w">
                            <node concept="2OqwBi" id="1nzFpHShyqT" role="2Oq$k0">
                              <node concept="37vLTw" id="1nzFpHShykR" role="2Oq$k0">
                                <ref role="3cqZAo" node="GAiTSMlJql" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="1nzFpHShyyG" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1nzFpHShyUW" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="GAiTSMlJGx" role="3uHU7B">
                            <property role="Xl_RC" value="lost focus on component: " />
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
      <node concept="3Tm1VV" id="GAiTSMlfnd" role="1B3o_S" />
      <node concept="3uibUv" id="GAiTSMlfoR" role="3clF45">
        <ref role="3uigEE" to="hyam:~FocusListener" resolve="FocusListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nzFpHSgSjz" role="jymVt" />
    <node concept="312cEu" id="1nzFpHSgSol" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EditorFocusEvent" />
      <node concept="2tJIrI" id="1nzFpHSgSwD" role="jymVt" />
      <node concept="312cEg" id="1nzFpHSgTE$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1nzFpHSgTt0" role="1B3o_S" />
        <node concept="3uibUv" id="1nzFpHSgTEf" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="312cEg" id="1nzFpHSgUa1" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="focusGained" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1nzFpHSgU7A" role="1B3o_S" />
        <node concept="10P_77" id="1nzFpHSgU9Z" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="1nzFpHSgTqK" role="jymVt" />
      <node concept="3Tm1VV" id="1nzFpHSgSna" role="1B3o_S" />
      <node concept="3uibUv" id="1nzFpHSgSvg" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
      <node concept="3clFb_" id="1nzFpHSgSvJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="1nzFpHSgSvL" role="1B3o_S" />
        <node concept="17QB3L" id="1nzFpHSgSvM" role="3clF45" />
        <node concept="3clFbS" id="1nzFpHSgSvN" role="3clF47">
          <node concept="3cpWs6" id="1nzFpHSgSAx" role="3cqZAp">
            <node concept="Xl_RD" id="1nzFpHSgSDi" role="3cqZAk">
              <property role="Xl_RC" value="focusChanged" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="1nzFpHSgSIO" role="jymVt">
        <node concept="3cqZAl" id="1nzFpHSgSIP" role="3clF45" />
        <node concept="3Tm1VV" id="1nzFpHSgSIQ" role="1B3o_S" />
        <node concept="3clFbS" id="1nzFpHSgSIS" role="3clF47">
          <node concept="XkiVB" id="1nzFpHSgSIU" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="1nzFpHSgSIY" role="37wK5m">
              <ref role="3cqZAo" node="1nzFpHSgSIV" resolve="creator" />
            </node>
            <node concept="37vLTw" id="1nzFpHSgSJ2" role="37wK5m">
              <ref role="3cqZAo" node="1nzFpHSgSIZ" resolve="entity" />
            </node>
          </node>
          <node concept="3clFbF" id="1nzFpHSgTKz" role="3cqZAp">
            <node concept="37vLTI" id="1nzFpHSgTYj" role="3clFbG">
              <node concept="37vLTw" id="1nzFpHSgU3E" role="37vLTx">
                <ref role="3cqZAo" node="1nzFpHSgTKW" resolve="editorComponent" />
              </node>
              <node concept="2OqwBi" id="1nzFpHSgTRs" role="37vLTJ">
                <node concept="Xjq3P" id="1nzFpHSgTKx" role="2Oq$k0" />
                <node concept="2OwXpG" id="1nzFpHSgTUL" role="2OqNvi">
                  <ref role="2Oxat5" node="1nzFpHSgTE$" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1nzFpHSgUk9" role="3cqZAp">
            <node concept="37vLTI" id="1nzFpHSgUsM" role="3clFbG">
              <node concept="37vLTw" id="1nzFpHSgUyi" role="37vLTx">
                <ref role="3cqZAo" node="1nzFpHSgUbH" resolve="focusGained" />
              </node>
              <node concept="2OqwBi" id="1nzFpHSgUlj" role="37vLTJ">
                <node concept="Xjq3P" id="1nzFpHSgUk7" role="2Oq$k0" />
                <node concept="2OwXpG" id="1nzFpHSgUoQ" role="2OqNvi">
                  <ref role="2Oxat5" node="1nzFpHSgUa1" resolve="focusGained" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1nzFpHSgSIV" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="1nzFpHSgSIX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="1nzFpHSgSIZ" role="3clF46">
          <property role="TrG5h" value="entity" />
          <node concept="3uibUv" id="1nzFpHSgSJ1" role="1tU5fm">
            <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
        <node concept="37vLTG" id="1nzFpHSgTKW" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="1nzFpHSgTOn" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="37vLTG" id="1nzFpHSgUbH" role="3clF46">
          <property role="TrG5h" value="focusGained" />
          <node concept="10P_77" id="1nzFpHSgUej" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="GAiTSMlaX$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3xHMfzLbk9G">
    <property role="TrG5h" value="KeyListener_Provider" />
    <node concept="2tJIrI" id="3xHMfzLbkai" role="jymVt" />
    <node concept="Wx3nA" id="3xHMfzLbkhP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3xHMfzLbkcb" role="1B3o_S" />
      <node concept="3uibUv" id="3xHMfzLbkhN" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~KeyListener" resolve="KeyListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nTlMTW9xvp" role="jymVt" />
    <node concept="2YIFZL" id="3xHMfzLbqD3" role="jymVt">
      <property role="TrG5h" value="getAdditionalEditorComponentKeyListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3xHMfzLbqD5" role="3clF47">
        <node concept="3cpWs6" id="3xHMfzLbrac" role="3cqZAp">
          <node concept="2ShNRf" id="3xHMfzLbrdZ" role="3cqZAk">
            <node concept="YeOm9" id="3xHMfzLbsel" role="2ShVmc">
              <node concept="1Y3b0j" id="3xHMfzLbseo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                <node concept="3Tm1VV" id="3xHMfzLbsep" role="1B3o_S" />
                <node concept="3clFb_" id="3xHMfzLbsfq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="keyPressed" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3xHMfzLbsfr" role="1B3o_S" />
                  <node concept="3cqZAl" id="3xHMfzLbsft" role="3clF45" />
                  <node concept="37vLTG" id="3xHMfzLbsfu" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="3xHMfzLbsfv" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3xHMfzLbsfx" role="3clF47">
                    <node concept="3clFbJ" id="3xHMfzLbs_p" role="3cqZAp">
                      <node concept="1Wc70l" id="3xHMfzLbtbX" role="3clFbw">
                        <node concept="3clFbC" id="3xHMfzLbtIU" role="3uHU7w">
                          <node concept="10M0yZ" id="3xHMfzLbu2f" role="3uHU7w">
                            <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                            <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                          </node>
                          <node concept="2OqwBi" id="3xHMfzLbtwA" role="3uHU7B">
                            <node concept="37vLTw" id="3xHMfzLbtmb" role="2Oq$k0">
                              <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                            </node>
                            <node concept="liA8E" id="3xHMfzLbtDa" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3xHMfzLbt24" role="3uHU7B">
                          <node concept="37vLTw" id="3xHMfzLbsRn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                          </node>
                          <node concept="liA8E" id="3xHMfzLbtai" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3xHMfzLbs_r" role="3clFbx">
                        <node concept="3clFbF" id="3xHMfzLbA06" role="3cqZAp">
                          <node concept="2OqwBi" id="3xHMfzLbAct" role="3clFbG">
                            <node concept="2OqwBi" id="3xHMfzLbA1J" role="2Oq$k0">
                              <node concept="2YIFZM" id="3xHMfzLbA1f" role="2Oq$k0">
                                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                              </node>
                              <node concept="2OwXpG" id="3xHMfzLbA3r" role="2OqNvi">
                                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3xHMfzLbAx7" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                              <node concept="2ShNRf" id="3xHMfzLbAH9" role="37wK5m">
                                <node concept="1pGfFk" id="3xHMfzLbCcr" role="2ShVmc">
                                  <ref role="37wK5l" node="3xHMfzLb_gl" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
                                  <node concept="2OqwBi" id="3xHMfzLbCzF" role="37wK5m">
                                    <node concept="Xjq3P" id="3xHMfzLbCn7" role="2Oq$k0" />
                                    <node concept="liA8E" id="3xHMfzLbCG8" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="6CwTPwGsK_$" role="37wK5m">
                                    <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                    <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                  </node>
                                  <node concept="Xl_RD" id="3xHMfzLbDt6" role="37wK5m">
                                    <property role="Xl_RC" value="[alt pressed enter]" />
                                  </node>
                                  <node concept="37vLTw" id="6RoaQhlYrMS" role="37wK5m">
                                    <ref role="3cqZAo" node="6RoaQhlYovM" resolve="editorComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6RoaQhm4QHd" role="3eNLev">
                        <node concept="1Wc70l" id="6RoaQhm4RG2" role="3eO9$A">
                          <node concept="1Wc70l" id="6RoaQhm4Re3" role="3uHU7B">
                            <node concept="2OqwBi" id="6RoaQhm4R4I" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4QUD" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4Rck" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4Ry4" role="3uHU7w">
                              <node concept="37vLTw" id="6RoaQhm4RnD" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4RE0" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RoaQhm4RQa" role="3uHU7w">
                            <node concept="10M0yZ" id="6RoaQhm4RQb" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_0" resolve="VK_0" />
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4RQc" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4RQd" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4RQe" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6RoaQhm4QHf" role="3eOfB_">
                          <node concept="3clFbF" id="6RoaQhm4RVs" role="3cqZAp">
                            <node concept="2OqwBi" id="6RoaQhm4RVt" role="3clFbG">
                              <node concept="2OqwBi" id="6RoaQhm4RVu" role="2Oq$k0">
                                <node concept="2YIFZM" id="6RoaQhm4RVv" role="2Oq$k0">
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                </node>
                                <node concept="2OwXpG" id="6RoaQhm4RVw" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6RoaQhm4RVx" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="2ShNRf" id="6RoaQhm4RVy" role="37wK5m">
                                  <node concept="1pGfFk" id="6RoaQhm4RVz" role="2ShVmc">
                                    <ref role="37wK5l" node="3xHMfzLb_gl" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
                                    <node concept="2OqwBi" id="6RoaQhm4RV$" role="37wK5m">
                                      <node concept="Xjq3P" id="6RoaQhm4RV_" role="2Oq$k0" />
                                      <node concept="liA8E" id="6RoaQhm4RVA" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="6RoaQhm4RVB" role="37wK5m">
                                      <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                      <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                    </node>
                                    <node concept="Xl_RD" id="6RoaQhm4RVC" role="37wK5m">
                                      <property role="Xl_RC" value="[meta alt pressed 0]" />
                                    </node>
                                    <node concept="37vLTw" id="6RoaQhm4RVD" role="37wK5m">
                                      <ref role="3cqZAo" node="6RoaQhlYovM" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6RoaQhm4T_v" role="3eNLev">
                        <node concept="1Wc70l" id="6RoaQhm8iGp" role="3eO9$A">
                          <node concept="1Wc70l" id="2ODcVGSyF2b" role="3uHU7B">
                            <node concept="2OqwBi" id="6RoaQhm8jvC" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm8jl7" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm8mMo" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2ODcVGSyF3k" role="3uHU7w">
                              <node concept="37vLTw" id="2ODcVGSyF3l" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="2ODcVGSyF3m" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RoaQhm4T_C" role="3uHU7w">
                            <node concept="10M0yZ" id="6RoaQhm4T_D" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_1" resolve="VK_1" />
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4T_E" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4T_F" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4T_G" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6RoaQhm4T_H" role="3eOfB_">
                          <node concept="3clFbF" id="6RoaQhm4T_I" role="3cqZAp">
                            <node concept="2OqwBi" id="6RoaQhm4T_J" role="3clFbG">
                              <node concept="2OqwBi" id="6RoaQhm4T_K" role="2Oq$k0">
                                <node concept="2YIFZM" id="6RoaQhm4T_L" role="2Oq$k0">
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                </node>
                                <node concept="2OwXpG" id="6RoaQhm4T_M" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6RoaQhm4T_N" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="2ShNRf" id="6RoaQhm4T_O" role="37wK5m">
                                  <node concept="1pGfFk" id="6RoaQhm4T_P" role="2ShVmc">
                                    <ref role="37wK5l" node="3xHMfzLb_gl" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
                                    <node concept="2OqwBi" id="6RoaQhm4T_Q" role="37wK5m">
                                      <node concept="Xjq3P" id="6RoaQhm4T_R" role="2Oq$k0" />
                                      <node concept="liA8E" id="6RoaQhm4T_S" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="6RoaQhm4T_T" role="37wK5m">
                                      <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                      <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                    </node>
                                    <node concept="Xl_RD" id="6RoaQhm4T_U" role="37wK5m">
                                      <property role="Xl_RC" value="[meta alt pressed 1]" />
                                    </node>
                                    <node concept="37vLTw" id="6RoaQhm4T_V" role="37wK5m">
                                      <ref role="3cqZAo" node="6RoaQhlYovM" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6RoaQhm4TN7" role="3eNLev">
                        <node concept="1Wc70l" id="6RoaQhm4TN8" role="3eO9$A">
                          <node concept="1Wc70l" id="6RoaQhm4TN9" role="3uHU7B">
                            <node concept="2OqwBi" id="6RoaQhm4TNa" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4TNb" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4TNc" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4TNd" role="3uHU7w">
                              <node concept="37vLTw" id="6RoaQhm4TNe" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4TNf" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RoaQhm4TNg" role="3uHU7w">
                            <node concept="10M0yZ" id="6RoaQhm4TNh" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_2" resolve="VK_2" />
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4TNi" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4TNj" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4TNk" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6RoaQhm4TNl" role="3eOfB_">
                          <node concept="3clFbF" id="6RoaQhm4TNm" role="3cqZAp">
                            <node concept="2OqwBi" id="6RoaQhm4TNn" role="3clFbG">
                              <node concept="2OqwBi" id="6RoaQhm4TNo" role="2Oq$k0">
                                <node concept="2YIFZM" id="6RoaQhm4TNp" role="2Oq$k0">
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                </node>
                                <node concept="2OwXpG" id="6RoaQhm4TNq" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6RoaQhm4TNr" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="2ShNRf" id="6RoaQhm4TNs" role="37wK5m">
                                  <node concept="1pGfFk" id="6RoaQhm4TNt" role="2ShVmc">
                                    <ref role="37wK5l" node="3xHMfzLb_gl" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
                                    <node concept="2OqwBi" id="6RoaQhm4TNu" role="37wK5m">
                                      <node concept="Xjq3P" id="6RoaQhm4TNv" role="2Oq$k0" />
                                      <node concept="liA8E" id="6RoaQhm4TNw" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="6RoaQhm4TNx" role="37wK5m">
                                      <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                      <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                    </node>
                                    <node concept="Xl_RD" id="6RoaQhm4TNy" role="37wK5m">
                                      <property role="Xl_RC" value="[meta alt pressed 2]" />
                                    </node>
                                    <node concept="37vLTw" id="6RoaQhm4TNz" role="37wK5m">
                                      <ref role="3cqZAo" node="6RoaQhlYovM" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6RoaQhm4U2V" role="3eNLev">
                        <node concept="1Wc70l" id="6RoaQhm4U2W" role="3eO9$A">
                          <node concept="1Wc70l" id="6RoaQhm4U2X" role="3uHU7B">
                            <node concept="2OqwBi" id="6RoaQhm4U2Y" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4U2Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4U30" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4U31" role="3uHU7w">
                              <node concept="37vLTw" id="6RoaQhm4U32" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4U33" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RoaQhm4U34" role="3uHU7w">
                            <node concept="10M0yZ" id="6RoaQhm4U35" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_3" resolve="VK_3" />
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4U36" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4U37" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4U38" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6RoaQhm4U39" role="3eOfB_">
                          <node concept="3clFbF" id="6RoaQhm4U3a" role="3cqZAp">
                            <node concept="2OqwBi" id="6RoaQhm4U3b" role="3clFbG">
                              <node concept="2OqwBi" id="6RoaQhm4U3c" role="2Oq$k0">
                                <node concept="2YIFZM" id="6RoaQhm4U3d" role="2Oq$k0">
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                </node>
                                <node concept="2OwXpG" id="6RoaQhm4U3e" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6RoaQhm4U3f" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="2ShNRf" id="6RoaQhm4U3g" role="37wK5m">
                                  <node concept="1pGfFk" id="6RoaQhm4U3h" role="2ShVmc">
                                    <ref role="37wK5l" node="3xHMfzLb_gl" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
                                    <node concept="2OqwBi" id="6RoaQhm4U3i" role="37wK5m">
                                      <node concept="Xjq3P" id="6RoaQhm4U3j" role="2Oq$k0" />
                                      <node concept="liA8E" id="6RoaQhm4U3k" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="6RoaQhm4U3l" role="37wK5m">
                                      <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                      <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                    </node>
                                    <node concept="Xl_RD" id="6RoaQhm4U3m" role="37wK5m">
                                      <property role="Xl_RC" value="[meta alt pressed 3]" />
                                    </node>
                                    <node concept="37vLTw" id="6RoaQhm4U3n" role="37wK5m">
                                      <ref role="3cqZAo" node="6RoaQhlYovM" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6RoaQhm4UlR" role="3eNLev">
                        <node concept="1Wc70l" id="6RoaQhm4UlS" role="3eO9$A">
                          <node concept="1Wc70l" id="6RoaQhm4UlT" role="3uHU7B">
                            <node concept="2OqwBi" id="6RoaQhm4UlU" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4UlV" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4UlW" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4UlX" role="3uHU7w">
                              <node concept="37vLTw" id="6RoaQhm4UlY" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4UlZ" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RoaQhm4Um0" role="3uHU7w">
                            <node concept="10M0yZ" id="6RoaQhm4Um1" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_4" resolve="VK_4" />
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4Um2" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4Um3" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4Um4" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6RoaQhm4Um5" role="3eOfB_">
                          <node concept="3clFbF" id="6RoaQhm4Um6" role="3cqZAp">
                            <node concept="2OqwBi" id="6RoaQhm4Um7" role="3clFbG">
                              <node concept="2OqwBi" id="6RoaQhm4Um8" role="2Oq$k0">
                                <node concept="2YIFZM" id="6RoaQhm4Um9" role="2Oq$k0">
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                </node>
                                <node concept="2OwXpG" id="6RoaQhm4Uma" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6RoaQhm4Umb" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="2ShNRf" id="6RoaQhm4Umc" role="37wK5m">
                                  <node concept="1pGfFk" id="6RoaQhm4Umd" role="2ShVmc">
                                    <ref role="37wK5l" node="3xHMfzLb_gl" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
                                    <node concept="2OqwBi" id="6RoaQhm4Ume" role="37wK5m">
                                      <node concept="Xjq3P" id="6RoaQhm4Umf" role="2Oq$k0" />
                                      <node concept="liA8E" id="6RoaQhm4Umg" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="6RoaQhm4Umh" role="37wK5m">
                                      <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                      <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                    </node>
                                    <node concept="Xl_RD" id="6RoaQhm4Umi" role="37wK5m">
                                      <property role="Xl_RC" value="[meta alt pressed 4]" />
                                    </node>
                                    <node concept="37vLTw" id="6RoaQhm4Umj" role="37wK5m">
                                      <ref role="3cqZAo" node="6RoaQhlYovM" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6RoaQhm4UFV" role="3eNLev">
                        <node concept="1Wc70l" id="6RoaQhm4UFW" role="3eO9$A">
                          <node concept="1Wc70l" id="6RoaQhm4UFX" role="3uHU7B">
                            <node concept="2OqwBi" id="6RoaQhm4UFY" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4UFZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4UG0" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4UG1" role="3uHU7w">
                              <node concept="37vLTw" id="6RoaQhm4UG2" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4UG3" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RoaQhm4UG4" role="3uHU7w">
                            <node concept="10M0yZ" id="6RoaQhm4UG5" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_5" resolve="VK_5" />
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4UG6" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4UG7" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4UG8" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6RoaQhm4UG9" role="3eOfB_">
                          <node concept="3clFbF" id="6RoaQhm4UGa" role="3cqZAp">
                            <node concept="2OqwBi" id="6RoaQhm4UGb" role="3clFbG">
                              <node concept="2OqwBi" id="6RoaQhm4UGc" role="2Oq$k0">
                                <node concept="2YIFZM" id="6RoaQhm4UGd" role="2Oq$k0">
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                </node>
                                <node concept="2OwXpG" id="6RoaQhm4UGe" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6RoaQhm4UGf" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="2ShNRf" id="6RoaQhm4UGg" role="37wK5m">
                                  <node concept="1pGfFk" id="6RoaQhm4UGh" role="2ShVmc">
                                    <ref role="37wK5l" node="3xHMfzLb_gl" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
                                    <node concept="2OqwBi" id="6RoaQhm4UGi" role="37wK5m">
                                      <node concept="Xjq3P" id="6RoaQhm4UGj" role="2Oq$k0" />
                                      <node concept="liA8E" id="6RoaQhm4UGk" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="6RoaQhm4UGl" role="37wK5m">
                                      <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                      <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                    </node>
                                    <node concept="Xl_RD" id="6RoaQhm4UGm" role="37wK5m">
                                      <property role="Xl_RC" value="[meta alt pressed 5]" />
                                    </node>
                                    <node concept="37vLTw" id="6RoaQhm4UGn" role="37wK5m">
                                      <ref role="3cqZAo" node="6RoaQhlYovM" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6RoaQhm4WJs" role="3eNLev">
                        <node concept="1Wc70l" id="6RoaQhm4WJt" role="3eO9$A">
                          <node concept="1Wc70l" id="6RoaQhm4WJu" role="3uHU7B">
                            <node concept="2OqwBi" id="6RoaQhm4WJv" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4WJw" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4WJx" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4WJy" role="3uHU7w">
                              <node concept="37vLTw" id="6RoaQhm4WJz" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4WJ$" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RoaQhm4WJ_" role="3uHU7w">
                            <node concept="10M0yZ" id="6RoaQhm4WJA" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_6" resolve="VK_6" />
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4WJB" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4WJC" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4WJD" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6RoaQhm4WJE" role="3eOfB_">
                          <node concept="3clFbF" id="6RoaQhm4WJF" role="3cqZAp">
                            <node concept="2OqwBi" id="6RoaQhm4WJG" role="3clFbG">
                              <node concept="2OqwBi" id="6RoaQhm4WJH" role="2Oq$k0">
                                <node concept="2YIFZM" id="6RoaQhm4WJI" role="2Oq$k0">
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                </node>
                                <node concept="2OwXpG" id="6RoaQhm4WJJ" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6RoaQhm4WJK" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="2ShNRf" id="6RoaQhm4WJL" role="37wK5m">
                                  <node concept="1pGfFk" id="6RoaQhm4WJM" role="2ShVmc">
                                    <ref role="37wK5l" node="3xHMfzLb_gl" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
                                    <node concept="2OqwBi" id="6RoaQhm4WJN" role="37wK5m">
                                      <node concept="Xjq3P" id="6RoaQhm4WJO" role="2Oq$k0" />
                                      <node concept="liA8E" id="6RoaQhm4WJP" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="6RoaQhm4WJQ" role="37wK5m">
                                      <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                      <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                    </node>
                                    <node concept="Xl_RD" id="6RoaQhm4WJR" role="37wK5m">
                                      <property role="Xl_RC" value="[meta alt pressed 6]" />
                                    </node>
                                    <node concept="37vLTw" id="6RoaQhm4WJS" role="37wK5m">
                                      <ref role="3cqZAo" node="6RoaQhlYovM" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6RoaQhm4XbK" role="3eNLev">
                        <node concept="1Wc70l" id="6RoaQhm4XbL" role="3eO9$A">
                          <node concept="1Wc70l" id="6RoaQhm4XbM" role="3uHU7B">
                            <node concept="2OqwBi" id="6RoaQhm4XbN" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4XbO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4XbP" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4XbQ" role="3uHU7w">
                              <node concept="37vLTw" id="6RoaQhm4XbR" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4XbS" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RoaQhm4XbT" role="3uHU7w">
                            <node concept="10M0yZ" id="6RoaQhm4XbU" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_7" resolve="VK_7" />
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4XbV" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4XbW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4XbX" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6RoaQhm4XbY" role="3eOfB_">
                          <node concept="3clFbF" id="6RoaQhm4XbZ" role="3cqZAp">
                            <node concept="2OqwBi" id="6RoaQhm4Xc0" role="3clFbG">
                              <node concept="2OqwBi" id="6RoaQhm4Xc1" role="2Oq$k0">
                                <node concept="2YIFZM" id="6RoaQhm4Xc2" role="2Oq$k0">
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                </node>
                                <node concept="2OwXpG" id="6RoaQhm4Xc3" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6RoaQhm4Xc4" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="2ShNRf" id="6RoaQhm4Xc5" role="37wK5m">
                                  <node concept="1pGfFk" id="6RoaQhm4Xc6" role="2ShVmc">
                                    <ref role="37wK5l" node="3xHMfzLb_gl" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
                                    <node concept="2OqwBi" id="6RoaQhm4Xc7" role="37wK5m">
                                      <node concept="Xjq3P" id="6RoaQhm4Xc8" role="2Oq$k0" />
                                      <node concept="liA8E" id="6RoaQhm4Xc9" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="6RoaQhm4Xca" role="37wK5m">
                                      <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                      <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                    </node>
                                    <node concept="Xl_RD" id="6RoaQhm4Xcb" role="37wK5m">
                                      <property role="Xl_RC" value="[meta alt pressed 7]" />
                                    </node>
                                    <node concept="37vLTw" id="6RoaQhm4Xcc" role="37wK5m">
                                      <ref role="3cqZAo" node="6RoaQhlYovM" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6RoaQhm4XFc" role="3eNLev">
                        <node concept="1Wc70l" id="6RoaQhm4XFd" role="3eO9$A">
                          <node concept="1Wc70l" id="6RoaQhm4XFe" role="3uHU7B">
                            <node concept="2OqwBi" id="6RoaQhm4XFf" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4XFg" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4XFh" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4XFi" role="3uHU7w">
                              <node concept="37vLTw" id="6RoaQhm4XFj" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4XFk" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RoaQhm4XFl" role="3uHU7w">
                            <node concept="10M0yZ" id="6RoaQhm4XFm" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_8" resolve="VK_8" />
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4XFn" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4XFo" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4XFp" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6RoaQhm4XFq" role="3eOfB_">
                          <node concept="3clFbF" id="6RoaQhm4XFr" role="3cqZAp">
                            <node concept="2OqwBi" id="6RoaQhm4XFs" role="3clFbG">
                              <node concept="2OqwBi" id="6RoaQhm4XFt" role="2Oq$k0">
                                <node concept="2YIFZM" id="6RoaQhm4XFu" role="2Oq$k0">
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                </node>
                                <node concept="2OwXpG" id="6RoaQhm4XFv" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6RoaQhm4XFw" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="2ShNRf" id="6RoaQhm4XFx" role="37wK5m">
                                  <node concept="1pGfFk" id="6RoaQhm4XFy" role="2ShVmc">
                                    <ref role="37wK5l" node="3xHMfzLb_gl" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
                                    <node concept="2OqwBi" id="6RoaQhm4XFz" role="37wK5m">
                                      <node concept="Xjq3P" id="6RoaQhm4XF$" role="2Oq$k0" />
                                      <node concept="liA8E" id="6RoaQhm4XF_" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="6RoaQhm4XFA" role="37wK5m">
                                      <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                      <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                    </node>
                                    <node concept="Xl_RD" id="6RoaQhm4XFB" role="37wK5m">
                                      <property role="Xl_RC" value="[meta alt pressed 8]" />
                                    </node>
                                    <node concept="37vLTw" id="6RoaQhm4XFC" role="37wK5m">
                                      <ref role="3cqZAo" node="6RoaQhlYovM" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6RoaQhm4YdK" role="3eNLev">
                        <node concept="1Wc70l" id="6RoaQhm4YdL" role="3eO9$A">
                          <node concept="1Wc70l" id="6RoaQhm4YdM" role="3uHU7B">
                            <node concept="2OqwBi" id="6RoaQhm4YdN" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4YdO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4YdP" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4YdQ" role="3uHU7w">
                              <node concept="37vLTw" id="6RoaQhm4YdR" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4YdS" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RoaQhm4YdT" role="3uHU7w">
                            <node concept="10M0yZ" id="6RoaQhm4YdU" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_9" resolve="VK_9" />
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm4YdV" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm4YdW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm4YdX" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6RoaQhm4YdY" role="3eOfB_">
                          <node concept="3clFbF" id="6RoaQhm4YdZ" role="3cqZAp">
                            <node concept="2OqwBi" id="6RoaQhm4Ye0" role="3clFbG">
                              <node concept="2OqwBi" id="6RoaQhm4Ye1" role="2Oq$k0">
                                <node concept="2YIFZM" id="6RoaQhm4Ye2" role="2Oq$k0">
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                </node>
                                <node concept="2OwXpG" id="6RoaQhm4Ye3" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6RoaQhm4Ye4" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="2ShNRf" id="6RoaQhm4Ye5" role="37wK5m">
                                  <node concept="1pGfFk" id="6RoaQhm4Ye6" role="2ShVmc">
                                    <ref role="37wK5l" node="3xHMfzLb_gl" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
                                    <node concept="2OqwBi" id="6RoaQhm4Ye7" role="37wK5m">
                                      <node concept="Xjq3P" id="6RoaQhm4Ye8" role="2Oq$k0" />
                                      <node concept="liA8E" id="6RoaQhm4Ye9" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="6RoaQhm4Yea" role="37wK5m">
                                      <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                      <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                    </node>
                                    <node concept="Xl_RD" id="6RoaQhm4Yeb" role="37wK5m">
                                      <property role="Xl_RC" value="[meta alt pressed 9]" />
                                    </node>
                                    <node concept="37vLTw" id="6RoaQhm4Yec" role="37wK5m">
                                      <ref role="3cqZAo" node="6RoaQhlYovM" resolve="editorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6RoaQhm8an$" role="3eNLev">
                        <node concept="1Wc70l" id="6RoaQhm8an_" role="3eO9$A">
                          <node concept="1Wc70l" id="6RoaQhm8anA" role="3uHU7B">
                            <node concept="2OqwBi" id="6RoaQhm8anB" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm8anC" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm8anD" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm8anE" role="3uHU7w">
                              <node concept="37vLTw" id="6RoaQhm8anF" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm8anG" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown():boolean" resolve="isMetaDown" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RoaQhm8anH" role="3uHU7w">
                            <node concept="10M0yZ" id="6RoaQhm8anI" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_R" resolve="VK_R" />
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm8anJ" role="3uHU7B">
                              <node concept="37vLTw" id="6RoaQhm8anK" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHMfzLbsfu" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6RoaQhm8anL" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6RoaQhm8anM" role="3eOfB_">
                          <node concept="3clFbF" id="6RoaQhm8anN" role="3cqZAp">
                            <node concept="2OqwBi" id="6RoaQhm8anO" role="3clFbG">
                              <node concept="2OqwBi" id="6RoaQhm8anP" role="2Oq$k0">
                                <node concept="2YIFZM" id="6RoaQhm8anQ" role="2Oq$k0">
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                </node>
                                <node concept="2OwXpG" id="6RoaQhm8anR" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6RoaQhm8anS" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="2ShNRf" id="6RoaQhm8anT" role="37wK5m">
                                  <node concept="1pGfFk" id="6RoaQhm8anU" role="2ShVmc">
                                    <ref role="37wK5l" node="3xHMfzLb_gl" resolve="KeyListener_Provider.KeyCombinationPressedEvent" />
                                    <node concept="2OqwBi" id="6RoaQhm8anV" role="37wK5m">
                                      <node concept="Xjq3P" id="6RoaQhm8anW" role="2Oq$k0" />
                                      <node concept="liA8E" id="6RoaQhm8anX" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="6RoaQhm8anY" role="37wK5m">
                                      <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                      <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                    </node>
                                    <node concept="Xl_RD" id="6RoaQhm8anZ" role="37wK5m">
                                      <property role="Xl_RC" value="[meta alt pressed R]" />
                                    </node>
                                    <node concept="37vLTw" id="6RoaQhm8ao0" role="37wK5m">
                                      <ref role="3cqZAo" node="6RoaQhlYovM" resolve="editorComponent" />
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
                  <node concept="2AHcQZ" id="3xHMfzLbsfy" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3xHMfzLbqDF" role="3clF45">
        <ref role="3uigEE" to="hyam:~KeyListener" resolve="KeyListener" />
      </node>
      <node concept="3Tm1VV" id="3xHMfzLbqDE" role="1B3o_S" />
      <node concept="37vLTG" id="6RoaQhlYovM" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6RoaQhlYovL" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3xHMfzLbxFP" role="jymVt" />
    <node concept="312cEu" id="3xHMfzLbxPp" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="KeyCombinationPressedEvent" />
      <node concept="312cEg" id="3xHMfzLb$bd" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myKeyCombination" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="3xHMfzLby0U" role="1B3o_S" />
        <node concept="17QB3L" id="3xHMfzLb$aT" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6RoaQhlYoY7" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myEditorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6RoaQhlYoIq" role="1B3o_S" />
        <node concept="3uibUv" id="6RoaQhlYoXK" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2tJIrI" id="3xHMfzLbxWR" role="jymVt" />
      <node concept="3clFbW" id="3xHMfzLb_gl" role="jymVt">
        <node concept="3cqZAl" id="3xHMfzLb_gm" role="3clF45" />
        <node concept="3Tm1VV" id="3xHMfzLb_gn" role="1B3o_S" />
        <node concept="3clFbS" id="3xHMfzLb_gp" role="3clF47">
          <node concept="XkiVB" id="3xHMfzLb_gr" role="3cqZAp">
            <ref role="37wK5l" to="e9fh:50zZCcb1xwd" resolve="MonitorEvent" />
            <node concept="37vLTw" id="3xHMfzLb_gv" role="37wK5m">
              <ref role="3cqZAo" node="3xHMfzLb_gs" resolve="creator" />
            </node>
            <node concept="37vLTw" id="3xHMfzLb_gz" role="37wK5m">
              <ref role="3cqZAo" node="3xHMfzLb_gw" resolve="entity" />
            </node>
          </node>
          <node concept="3clFbF" id="3xHMfzLbGX$" role="3cqZAp">
            <node concept="37vLTI" id="3xHMfzLbH5R" role="3clFbG">
              <node concept="37vLTw" id="3xHMfzLbHi2" role="37vLTx">
                <ref role="3cqZAo" node="3xHMfzLb_g_" resolve="keyCombination" />
              </node>
              <node concept="37vLTw" id="6RoaQhlYqyE" role="37vLTJ">
                <ref role="3cqZAo" node="3xHMfzLb$bd" resolve="myKeyCombination" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6RoaQhlYqZf" role="3cqZAp">
            <node concept="37vLTI" id="6RoaQhlYrct" role="3clFbG">
              <node concept="37vLTw" id="6RoaQhlYrp5" role="37vLTx">
                <ref role="3cqZAo" node="6RoaQhlYpBH" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="6RoaQhlYqZd" role="37vLTJ">
                <ref role="3cqZAo" node="6RoaQhlYoY7" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3xHMfzLb_gs" role="3clF46">
          <property role="TrG5h" value="creator" />
          <node concept="3uibUv" id="3xHMfzLb_gu" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="3xHMfzLb_gw" role="3clF46">
          <property role="TrG5h" value="entity" />
          <node concept="3uibUv" id="3xHMfzLb_gy" role="1tU5fm">
            <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
        <node concept="37vLTG" id="3xHMfzLb_g_" role="3clF46">
          <property role="TrG5h" value="keyCombination" />
          <node concept="17QB3L" id="3xHMfzLb_g$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6RoaQhlYpBH" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="6RoaQhlYpPS" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3xHMfzLb_eg" role="jymVt" />
      <node concept="3Tm1VV" id="3xHMfzLbxKY" role="1B3o_S" />
      <node concept="3uibUv" id="3xHMfzLbxV$" role="1zkMxy">
        <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
      </node>
      <node concept="3clFb_" id="3xHMfzLbxVR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="3xHMfzLbxVT" role="1B3o_S" />
        <node concept="17QB3L" id="3xHMfzLbxVU" role="3clF45" />
        <node concept="3clFbS" id="3xHMfzLbxVV" role="3clF47">
          <node concept="3cpWs6" id="3xHMfzLb$of" role="3cqZAp">
            <node concept="3cpWs3" id="3xHMfzLb$Wd" role="3cqZAk">
              <node concept="Xl_RD" id="3xHMfzLb_3h" role="3uHU7w">
                <property role="Xl_RC" value=" pressed!" />
              </node>
              <node concept="3cpWs3" id="3xHMfzLb$Cd" role="3uHU7B">
                <node concept="Xl_RD" id="3xHMfzLb$ul" role="3uHU7B">
                  <property role="Xl_RC" value="KeyCombination: " />
                </node>
                <node concept="2OqwBi" id="3xHMfzLbHTL" role="3uHU7w">
                  <node concept="Xjq3P" id="3xHMfzLbHNW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3xHMfzLbI0K" role="2OqNvi">
                    <ref role="2Oxat5" node="3xHMfzLb$bd" resolve="myKeyCombination" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3xHMfzLbk9H" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6CwTPwGxuq5">
    <property role="TrG5h" value="EditorFactoryListener_Provider" />
    <node concept="2tJIrI" id="6CwTPwGxuX$" role="jymVt" />
    <node concept="2tJIrI" id="6CwTPwGxuXA" role="jymVt" />
    <node concept="Wx3nA" id="6CwTPwGxxY2" role="jymVt">
      <property role="TrG5h" value="listener" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="6CwTPwGxxY5" role="1tU5fm">
        <ref role="3uigEE" to="r1wh:~EditorFactoryListener" resolve="EditorFactoryListener" />
      </node>
      <node concept="3Tm1VV" id="6CwTPwGxxY4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6CwTPwGxvkI" role="jymVt" />
    <node concept="2tJIrI" id="6CwTPwGxvkP" role="jymVt" />
    <node concept="2YIFZL" id="6CwTPwGxvq$" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6CwTPwGxvqB" role="3clF47">
        <node concept="3cpWs6" id="6CwTPwGxvxW" role="3cqZAp">
          <node concept="2ShNRf" id="6CwTPwGxv_I" role="3cqZAk">
            <node concept="YeOm9" id="6CwTPwGxwER" role="2ShVmc">
              <node concept="1Y3b0j" id="6CwTPwGxwEU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="r1wh:~EditorFactoryListener" resolve="EditorFactoryListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6CwTPwGxwEV" role="1B3o_S" />
                <node concept="3clFb_" id="6CwTPwGxwEW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="editorCreated" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6CwTPwGxwEX" role="1B3o_S" />
                  <node concept="3cqZAl" id="6CwTPwGxwEZ" role="3clF45" />
                  <node concept="37vLTG" id="6CwTPwGxwF0" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="6CwTPwGxwF1" role="1tU5fm">
                      <ref role="3uigEE" to="r1wh:~EditorFactoryEvent" resolve="EditorFactoryEvent" />
                    </node>
                    <node concept="2AHcQZ" id="6CwTPwGxwF2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6CwTPwGxwF3" role="3clF47">
                    <node concept="34ab3g" id="6CwTPwGxx2G" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="6CwTPwGxx2I" role="34bqiv">
                        <property role="Xl_RC" value=" EditorCreated" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6CwTPwGxwF5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="editorReleased" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6CwTPwGxwF6" role="1B3o_S" />
                  <node concept="3cqZAl" id="6CwTPwGxwF8" role="3clF45" />
                  <node concept="37vLTG" id="6CwTPwGxwF9" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="6CwTPwGxwFa" role="1tU5fm">
                      <ref role="3uigEE" to="r1wh:~EditorFactoryEvent" resolve="EditorFactoryEvent" />
                    </node>
                    <node concept="2AHcQZ" id="6CwTPwGxwFb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6CwTPwGxwFc" role="3clF47">
                    <node concept="34ab3g" id="6CwTPwGxxmK" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="6CwTPwGxxmM" role="34bqiv">
                        <property role="Xl_RC" value=" EditorReleased" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6CwTPwGxvmU" role="1B3o_S" />
      <node concept="3uibUv" id="6CwTPwGxvqy" role="3clF45">
        <ref role="3uigEE" to="r1wh:~EditorFactoryListener" resolve="EditorFactoryListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6CwTPwGxuq6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7tbijWIUDyW">
    <property role="TrG5h" value="EditorComponent_Provider" />
    <node concept="2tJIrI" id="7tbijWIUD$o" role="jymVt" />
    <node concept="312cEg" id="7tbijWIUScQ" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorComponents" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7tbijWIUSbF" role="1B3o_S" />
      <node concept="_YKpA" id="7tbijWIVlQn" role="1tU5fm">
        <node concept="3uibUv" id="7tbijWIVlQp" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="7tbijWIVzhy" role="33vP2m">
        <node concept="2Jqq0_" id="7tbijWIVzh3" role="2ShVmc">
          <node concept="3uibUv" id="7tbijWIVzh4" role="HW$YZ">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7tbijWIVa1q" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7tbijWIV9Nr" role="1B3o_S" />
      <node concept="10Nm6u" id="7tbijWIVbi9" role="33vP2m" />
      <node concept="3uibUv" id="153vwwV8lWH" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="afAoMCmIXO" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInspectorEditorComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="afAoMCmIl1" role="1B3o_S" />
      <node concept="3uibUv" id="afAoMCmIXH" role="1tU5fm">
        <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
      </node>
      <node concept="10Nm6u" id="afAoMCmJ_C" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7tbijWIV9Ag" role="jymVt" />
    <node concept="312cEu" id="2An04PNr3dT" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Holder" />
      <node concept="Wx3nA" id="2An04PNr3dU" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="myInstance" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7tbijWIUOa6" role="1tU5fm">
          <ref role="3uigEE" node="7tbijWIUDyW" resolve="EditorComponent_Provider" />
        </node>
        <node concept="2ShNRf" id="2An04PNr3dW" role="33vP2m">
          <node concept="HV5vD" id="7tbijWIUPnb" role="2ShVmc">
            <ref role="HV5vE" node="7tbijWIUDyW" resolve="EditorComponent_Provider" />
          </node>
        </node>
        <node concept="3Tm6S6" id="2An04PNr3dY" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="2An04PNr3dZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2An04PNr3e0" role="jymVt" />
    <node concept="2YIFZL" id="2An04PNr3eS" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2An04PNr3eT" role="3clF47">
        <node concept="3clFbF" id="2An04PNr3eU" role="3cqZAp">
          <node concept="10M0yZ" id="2An04PNr3eV" role="3clFbG">
            <ref role="3cqZAo" node="2An04PNr3dU" resolve="myInstance" />
            <ref role="1PxDUh" node="2An04PNr3dT" resolve="EditorComponent_Provider.Holder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2An04PNr3eW" role="1B3o_S" />
      <node concept="3uibUv" id="7tbijWIUPpI" role="3clF45">
        <ref role="3uigEE" node="7tbijWIUDyW" resolve="EditorComponent_Provider" />
      </node>
    </node>
    <node concept="2tJIrI" id="7tbijWIUS3u" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIUROs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNewEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIUROv" role="3clF47">
        <node concept="3cpWs6" id="7tbijWIVWY3" role="3cqZAp">
          <node concept="10Nm6u" id="7tbijWIVX$8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7tbijWIURNv" role="1B3o_S" />
      <node concept="3uibUv" id="7tbijWIURU_" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="7tbijWIUPDX" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIUPzV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIUPzY" role="3clF47">
        <node concept="1X3_iC" id="153vwwV7T4b" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="7n29L9uowWx" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="7n29L9uowWz" role="34bqiv">
              <property role="Xl_RC" value="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tbijWIVj2b" role="3cqZAp">
          <node concept="37vLTI" id="7tbijWIVj4Q" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIVj76" role="37vLTx">
              <ref role="3cqZAo" node="7tbijWIVi_0" resolve="project" />
            </node>
            <node concept="37vLTw" id="7tbijWIVj2a" role="37vLTJ">
              <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12z7G1Fc5R3" role="3cqZAp">
          <node concept="1rXfSq" id="12z7G1Fc5R1" role="3clFbG">
            <ref role="37wK5l" node="12z7G1Fc4wf" resolve="initNodeEditorComponents" />
          </node>
        </node>
        <node concept="3clFbF" id="afAoMCmZLu" role="3cqZAp">
          <node concept="1rXfSq" id="427Wp65XRlf" role="3clFbG">
            <ref role="37wK5l" node="afAoMCn6OF" resolve="tryToAddInspectorEditorComponent" />
            <node concept="2YIFZM" id="afAoMCn0bK" role="37wK5m">
              <ref role="37wK5l" to="30sj:afAoMCmR_J" resolve="findInspectorEditorComponentInstance" />
              <ref role="1Pybhc" to="30sj:6pQs8EFW44Y" resolve="PeoplEditorComponentHacks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tbijWIUPzc" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIUPzT" role="3clF45" />
      <node concept="37vLTG" id="7tbijWIVi_0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7tbijWIVi$Z" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7tbijWIUPEX" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIUPvz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIUPvA" role="3clF47">
        <node concept="1X3_iC" id="153vwwV7T4X" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="7n29L9uoxaw" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="7n29L9uoxax" role="34bqiv">
              <property role="Xl_RC" value="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tbijWIVRn3" role="3cqZAp">
          <node concept="3clFbS" id="7tbijWIVRn5" role="3clFbx">
            <node concept="2Gpval" id="7tbijWIV5_q" role="3cqZAp">
              <node concept="2GrKxI" id="7tbijWIV5_s" role="2Gsz3X">
                <property role="TrG5h" value="editorComponent" />
              </node>
              <node concept="37vLTw" id="7tbijWIV615" role="2GsD0m">
                <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
              </node>
              <node concept="3clFbS" id="7tbijWIV5_w" role="2LFqv$">
                <node concept="3clFbF" id="7tbijWIVix9" role="3cqZAp">
                  <node concept="1rXfSq" id="7tbijWIVix8" role="3clFbG">
                    <ref role="37wK5l" node="7tbijWIV7zT" resolve="removeListener" />
                    <node concept="2GrUjf" id="7tbijWIVizH" role="37wK5m">
                      <ref role="2Gs0qQ" node="7tbijWIV5_s" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7tbijWIVSvK" role="3clFbw">
            <node concept="3y3z36" id="7tbijWIVSEk" role="3uHU7w">
              <node concept="10Nm6u" id="7tbijWIVSHV" role="3uHU7w" />
              <node concept="37vLTw" id="7tbijWIVS_i" role="3uHU7B">
                <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="7tbijWIVRWH" role="3uHU7B">
              <node concept="37vLTw" id="7tbijWIVRs3" role="2Oq$k0">
                <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
              </node>
              <node concept="3GX2aA" id="7tbijWIVShl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="afAoMCn0pn" role="3cqZAp">
          <node concept="3clFbS" id="afAoMCn0pp" role="3clFbx">
            <node concept="3clFbF" id="afAoMCn16E" role="3cqZAp">
              <node concept="1rXfSq" id="afAoMCn16C" role="3clFbG">
                <ref role="37wK5l" node="7tbijWIV7zT" resolve="removeListener" />
                <node concept="37vLTw" id="afAoMCn1ml" role="37wK5m">
                  <ref role="3cqZAo" node="afAoMCmIXO" resolve="myInspectorEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D55p2h08_k" role="3cqZAp">
              <node concept="37vLTI" id="2D55p2h08PE" role="3clFbG">
                <node concept="10Nm6u" id="2D55p2h08Ue" role="37vLTx" />
                <node concept="37vLTw" id="2D55p2h08_i" role="37vLTJ">
                  <ref role="3cqZAo" node="afAoMCmIXO" resolve="myInspectorEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="afAoMCn0IH" role="3clFbw">
            <node concept="10Nm6u" id="afAoMCn0Py" role="3uHU7w" />
            <node concept="37vLTw" id="afAoMCn0$o" role="3uHU7B">
              <ref role="3cqZAo" node="afAoMCmIXO" resolve="myInspectorEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tbijWIUPuU" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIUPvx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7tbijWIUS4v" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIWmKC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeEditorComponentChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIWmKF" role="3clF47">
        <node concept="3clFbF" id="153vwwV866x" role="3cqZAp">
          <node concept="1rXfSq" id="153vwwV866w" role="3clFbG">
            <ref role="37wK5l" node="153vwwV7Zo2" resolve="removeComponentHandler" />
            <node concept="37vLTw" id="153vwwV862s" role="37wK5m">
              <ref role="3cqZAo" node="7tbijWIWzTU" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="153vwwV86bm" role="3cqZAp">
          <node concept="1rXfSq" id="153vwwV86bk" role="3clFbG">
            <ref role="37wK5l" node="153vwwV81Xa" resolve="addComponentHandler" />
            <node concept="37vLTw" id="153vwwV86e8" role="37wK5m">
              <ref role="3cqZAo" node="7tbijWIWzTU" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tbijWIWmeP" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIWmKA" role="3clF45" />
      <node concept="37vLTG" id="7tbijWIWzTU" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7tbijWIW$xG" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29p$lrh1DLD" role="jymVt" />
    <node concept="3clFb_" id="29p$lrh1Nm5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refreshAllNodeEditorComponents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="29p$lrh1Nm8" role="3clF47">
        <node concept="3clFbJ" id="29p$lrh1PcS" role="3cqZAp">
          <node concept="2OqwBi" id="29p$lrh1Pxt" role="3clFbw">
            <node concept="37vLTw" id="29p$lrh1Pkg" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
            </node>
            <node concept="3GX2aA" id="29p$lrh1Q7a" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="29p$lrh1PcU" role="3clFbx">
            <node concept="2Gpval" id="29p$lrh1Qpf" role="3cqZAp">
              <node concept="2GrKxI" id="29p$lrh1Qpg" role="2Gsz3X">
                <property role="TrG5h" value="editorComponent" />
              </node>
              <node concept="37vLTw" id="29p$lrh1Qx1" role="2GsD0m">
                <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
              </node>
              <node concept="3clFbS" id="29p$lrh1Qpi" role="2LFqv$">
                <node concept="3clFbF" id="29p$lrh1Qzx" role="3cqZAp">
                  <node concept="2OqwBi" id="29p$lrh1Qzy" role="3clFbG">
                    <node concept="2OqwBi" id="29p$lrh1Qzz" role="2Oq$k0">
                      <node concept="2YIFZM" id="29p$lrh1Qz$" role="2Oq$k0">
                        <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                        <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                      </node>
                      <node concept="2OwXpG" id="29p$lrh1Qz_" role="2OqNvi">
                        <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="29p$lrh1QzA" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                      <node concept="2ShNRf" id="29p$lrh1QzB" role="37wK5m">
                        <node concept="1pGfFk" id="29p$lrh1QzC" role="2ShVmc">
                          <ref role="37wK5l" node="1K$tCF0$kSU" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
                          <node concept="2OqwBi" id="29p$lrh1QzD" role="37wK5m">
                            <node concept="Xjq3P" id="29p$lrh1QzE" role="2Oq$k0" />
                            <node concept="liA8E" id="29p$lrh1QzF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="29p$lrh1QKF" role="37wK5m">
                            <ref role="2Gs0qQ" node="29p$lrh1Qpg" resolve="editorComponent" />
                          </node>
                          <node concept="3clFbT" id="29p$lrh1QzH" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="29p$lrh1QzI" role="37wK5m">
                            <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
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
      <node concept="3Tm1VV" id="29p$lrh1MNM" role="1B3o_S" />
      <node concept="3cqZAl" id="29p$lrh1Nm3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7tbijWIWlEq" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIWihM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeEditorComponentOpened" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIWihP" role="3clF47">
        <node concept="1X3_iC" id="153vwwV7T8U" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="7n29L9uox_O" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="7n29L9uox_Q" role="34bqiv">
              <property role="Xl_RC" value="editorComponentOpened()" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12z7G1Fc1Ny" role="3cqZAp">
          <node concept="3clFbS" id="12z7G1Fc1N$" role="3clFbx">
            <node concept="3clFbF" id="12z7G1Fc5H6" role="3cqZAp">
              <node concept="1rXfSq" id="12z7G1Fc5H4" role="3clFbG">
                <ref role="37wK5l" node="12z7G1Fc4wf" resolve="initNodeEditorComponents" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="12z7G1Fc2gm" role="3clFbw">
            <node concept="37vLTw" id="12z7G1Fc1ZM" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
            </node>
            <node concept="1v1jN8" id="12z7G1Fc2FD" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="12z7G1Fc6f0" role="9aQIa">
            <node concept="3clFbS" id="12z7G1Fc6f1" role="9aQI4">
              <node concept="3cpWs8" id="7tbijWIWxj0" role="3cqZAp">
                <node concept="3cpWsn" id="7tbijWIWxj1" role="3cpWs9">
                  <property role="TrG5h" value="newEditorComponents" />
                  <node concept="_YKpA" id="7tbijWIWxj2" role="1tU5fm">
                    <node concept="3uibUv" id="7tbijWIWxj3" role="_ZDj9">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="74dZucuiYW9" role="33vP2m">
                    <ref role="37wK5l" to="30sj:2WlJ6VKOSU7" resolve="findAllNodeEditorComponentInstances" />
                    <ref role="1Pybhc" to="30sj:6pQs8EFW44Y" resolve="PeoplEditorComponentHacks" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ymimYHn2Jc" role="3cqZAp">
                <node concept="2OqwBi" id="1ymimYHn2Xj" role="3clFbG">
                  <node concept="37vLTw" id="1ymimYHn2Ja" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tbijWIWxj1" resolve="newEditorComponents" />
                  </node>
                  <node concept="1kEaZ2" id="1ymimYHn3f8" role="2OqNvi">
                    <node concept="37vLTw" id="1ymimYHn3jT" role="25WWJ7">
                      <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="12z7G1Fc7pY" role="3cqZAp">
                <node concept="3clFbS" id="12z7G1Fc7q0" role="3clFbx">
                  <node concept="2Gpval" id="7tbijWIWiNf" role="3cqZAp">
                    <node concept="2GrKxI" id="7tbijWIWiNg" role="2Gsz3X">
                      <property role="TrG5h" value="newEditorComponent" />
                    </node>
                    <node concept="3clFbS" id="7tbijWIWiNi" role="2LFqv$">
                      <node concept="3clFbF" id="7tbijWIWiNv" role="3cqZAp">
                        <node concept="1rXfSq" id="7tbijWIWiNw" role="3clFbG">
                          <ref role="37wK5l" node="7tbijWIV$nK" resolve="addListener" />
                          <node concept="2GrUjf" id="7tbijWIWiNx" role="37wK5m">
                            <ref role="2Gs0qQ" node="7tbijWIWiNg" resolve="newEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="12z7G1FbXql" role="2GsD0m">
                      <ref role="3cqZAo" node="7tbijWIWxj1" resolve="newEditorComponents" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7tbijWIWwyj" role="3cqZAp">
                    <node concept="2OqwBi" id="7tbijWIWwyk" role="3clFbG">
                      <node concept="37vLTw" id="7tbijWIWwyl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
                      </node>
                      <node concept="X8dFx" id="7tbijWIWwZb" role="2OqNvi">
                        <node concept="37vLTw" id="7tbijWIWxFx" role="25WWJ7">
                          <ref role="3cqZAo" node="7tbijWIWxj1" resolve="newEditorComponents" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12z7G1Fc7Hi" role="3clFbw">
                  <node concept="37vLTw" id="12z7G1Fc7Aa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tbijWIWxj1" resolve="newEditorComponents" />
                  </node>
                  <node concept="3GX2aA" id="12z7G1Fc7Z9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tbijWIWhOb" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIWihK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7tbijWIWhkn" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIW5fx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeEditorComponentClosed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIW5f$" role="3clF47">
        <node concept="1X3_iC" id="153vwwV7Tjb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="7n29L9uoxVz" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="7n29L9uoxV$" role="34bqiv">
              <property role="Xl_RC" value="editorComponentClosed()" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3iOxTja8GBt" role="3cqZAp">
          <node concept="3cpWsn" id="3iOxTja8GBw" role="3cpWs9">
            <property role="TrG5h" value="openEditors" />
            <node concept="_YKpA" id="3iOxTja8GOj" role="1tU5fm">
              <node concept="3uibUv" id="3iOxTja8GPr" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="2MzOVbcyrWN" role="33vP2m">
              <node concept="2YIFZM" id="3iOxTja8GR0" role="2Oq$k0">
                <ref role="37wK5l" to="30sj:2WlJ6VKOSU7" resolve="findAllNodeEditorComponentInstances" />
                <ref role="1Pybhc" to="30sj:6pQs8EFW44Y" resolve="PeoplEditorComponentHacks" />
              </node>
              <node concept="ANE8D" id="2MzOVbcysFG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tbijWIWvqH" role="3cqZAp">
          <node concept="3cpWsn" id="7tbijWIWvqK" role="3cpWs9">
            <property role="TrG5h" value="closedEditorComponents" />
            <node concept="_YKpA" id="7tbijWIWvqD" role="1tU5fm">
              <node concept="3uibUv" id="7tbijWIWvEa" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1pY7vMyCmVU" role="33vP2m">
              <node concept="2OqwBi" id="1pY7vMyCk$g" role="2Oq$k0">
                <node concept="37vLTw" id="1FB0RvHDNAD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
                </node>
                <node concept="3zZkjj" id="1pY7vMyCkSI" role="2OqNvi">
                  <node concept="1bVj0M" id="1pY7vMyCkSK" role="23t8la">
                    <node concept="3clFbS" id="1pY7vMyCkSL" role="1bW5cS">
                      <node concept="3clFbF" id="1pY7vMyClaj" role="3cqZAp">
                        <node concept="3fqX7Q" id="1pY7vMyCmuD" role="3clFbG">
                          <node concept="2OqwBi" id="1pY7vMyCmuF" role="3fr31v">
                            <node concept="37vLTw" id="3iOxTja8Hj0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3iOxTja8GBw" resolve="openEditors" />
                            </node>
                            <node concept="3JPx81" id="1pY7vMyCmuH" role="2OqNvi">
                              <node concept="37vLTw" id="1pY7vMyCmuI" role="25WWJ7">
                                <ref role="3cqZAo" node="1pY7vMyCkSM" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1pY7vMyCkSM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1pY7vMyCkSN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1pY7vMyCnd4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tbijWIWtst" role="3cqZAp">
          <node concept="37vLTI" id="3iOxTja8G9Q" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIWtsr" role="37vLTJ">
              <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
            </node>
            <node concept="37vLTw" id="2MzOVbcytmZ" role="37vLTx">
              <ref role="3cqZAo" node="3iOxTja8GBw" resolve="openEditors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12z7G1Fc8ER" role="3cqZAp">
          <node concept="3clFbS" id="12z7G1Fc8ET" role="3clFbx">
            <node concept="2Gpval" id="7tbijWIWanW" role="3cqZAp">
              <node concept="2GrKxI" id="7tbijWIWanY" role="2Gsz3X">
                <property role="TrG5h" value="closedEditorComponent" />
              </node>
              <node concept="3clFbS" id="7tbijWIWao2" role="2LFqv$">
                <node concept="3clFbF" id="7tbijWIWaPD" role="3cqZAp">
                  <node concept="1rXfSq" id="7tbijWIWaPB" role="3clFbG">
                    <ref role="37wK5l" node="7tbijWIV7zT" resolve="removeListener" />
                    <node concept="2GrUjf" id="7tbijWIWaSd" role="37wK5m">
                      <ref role="2Gs0qQ" node="7tbijWIWanY" resolve="closedEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7tbijWIWw2C" role="2GsD0m">
                <ref role="3cqZAo" node="7tbijWIWvqK" resolve="closedEditorComponents" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="12z7G1Fc97k" role="3clFbw">
            <node concept="37vLTw" id="12z7G1Fc8R0" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIWvqK" resolve="closedEditorComponents" />
            </node>
            <node concept="3GX2aA" id="12z7G1Fc9y3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tbijWIWfil" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIW5fv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="153vwwV7VRE" role="jymVt" />
    <node concept="3clFb_" id="afAoMCn6OF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tryToAddInspectorEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="afAoMCn6OI" role="3clF47">
        <node concept="3clFbJ" id="6gwvyrzhOQ3" role="3cqZAp">
          <node concept="3clFbS" id="6gwvyrzhOQ5" role="3clFbx">
            <node concept="3clFbF" id="6gwvyrzhPru" role="3cqZAp">
              <node concept="37vLTI" id="6gwvyrzhPDS" role="3clFbG">
                <node concept="37vLTw" id="6gwvyrzhPTT" role="37vLTx">
                  <ref role="3cqZAo" node="afAoMCn7xa" resolve="inspectorEditorComponent" />
                </node>
                <node concept="37vLTw" id="6gwvyrzhPrs" role="37vLTJ">
                  <ref role="3cqZAo" node="afAoMCmIXO" resolve="myInspectorEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="afAoMCn97u" role="3cqZAp">
              <node concept="1rXfSq" id="afAoMCn97t" role="3clFbG">
                <ref role="37wK5l" node="7tbijWIV$nK" resolve="addListener" />
                <node concept="37vLTw" id="afAoMCn9f7" role="37wK5m">
                  <ref role="3cqZAo" node="afAoMCn7xa" resolve="inspectorEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6gwvyrzhVnW" role="3clFbw">
            <node concept="3y3z36" id="6gwvyrzhVJm" role="3uHU7w">
              <node concept="10Nm6u" id="6gwvyrzhVOb" role="3uHU7w" />
              <node concept="37vLTw" id="6gwvyrzhVB5" role="3uHU7B">
                <ref role="3cqZAo" node="afAoMCn7xa" resolve="inspectorEditorComponent" />
              </node>
            </node>
            <node concept="3clFbC" id="6gwvyrzhP5M" role="3uHU7B">
              <node concept="37vLTw" id="6gwvyrzhOXI" role="3uHU7B">
                <ref role="3cqZAo" node="afAoMCmIXO" resolve="myInspectorEditorComponent" />
              </node>
              <node concept="10Nm6u" id="6gwvyrzhPam" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="afAoMCn6bD" role="1B3o_S" />
      <node concept="3cqZAl" id="afAoMCn6OC" role="3clF45" />
      <node concept="37vLTG" id="afAoMCn7xa" role="3clF46">
        <property role="TrG5h" value="inspectorEditorComponent" />
        <node concept="3uibUv" id="afAoMCn7x9" role="1tU5fm">
          <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="afAoMCn5zk" role="jymVt" />
    <node concept="3clFb_" id="afAoMCn223" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasInspectorEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="afAoMCn226" role="3clF47">
        <node concept="3cpWs6" id="afAoMCn2KM" role="3cqZAp">
          <node concept="3y3z36" id="afAoMCn3Xa" role="3cqZAk">
            <node concept="10Nm6u" id="afAoMCn4ww" role="3uHU7w" />
            <node concept="37vLTw" id="afAoMCn3ne" role="3uHU7B">
              <ref role="3cqZAo" node="afAoMCmIXO" resolve="myInspectorEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="afAoMCn1qh" role="1B3o_S" />
      <node concept="10P_77" id="afAoMCn21X" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7tbijWIWehf" role="jymVt" />
    <node concept="3clFb_" id="12z7G1Fc4wf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initNodeEditorComponents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="12z7G1Fc4wi" role="3clF47">
        <node concept="1X3_iC" id="153vwwV7Tsj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4HeFvOzrCVP" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="4HeFvOzrCVR" role="34bqiv">
              <property role="Xl_RC" value="initEditorComponents()" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tbijWIVlfw" role="3cqZAp">
          <node concept="37vLTI" id="7tbijWIVlqL" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIVlfu" role="37vLTJ">
              <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
            </node>
            <node concept="2YIFZM" id="74dZucuiZdj" role="37vLTx">
              <ref role="37wK5l" to="30sj:2WlJ6VKOSU7" resolve="findAllNodeEditorComponentInstances" />
              <ref role="1Pybhc" to="30sj:6pQs8EFW44Y" resolve="PeoplEditorComponentHacks" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7q4kBcK28fp" role="3cqZAp">
          <node concept="3clFbS" id="7q4kBcK28fr" role="3clFbx">
            <node concept="2Gpval" id="7tbijWIVPuk" role="3cqZAp">
              <node concept="2GrKxI" id="7tbijWIVPum" role="2Gsz3X">
                <property role="TrG5h" value="editorComponent" />
              </node>
              <node concept="37vLTw" id="7tbijWIVPCh" role="2GsD0m">
                <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
              </node>
              <node concept="3clFbS" id="7tbijWIVPuq" role="2LFqv$">
                <node concept="3clFbF" id="7tbijWIVQOu" role="3cqZAp">
                  <node concept="1rXfSq" id="7tbijWIVQOs" role="3clFbG">
                    <ref role="37wK5l" node="7tbijWIV$nK" resolve="addListener" />
                    <node concept="2GrUjf" id="7tbijWIVQUj" role="37wK5m">
                      <ref role="2Gs0qQ" node="7tbijWIVPum" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7tbijWIVSXh" role="3clFbw">
            <node concept="37vLTw" id="7tbijWIVzvM" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIUScQ" resolve="myEditorComponents" />
            </node>
            <node concept="3GX2aA" id="7tbijWIVTiP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12z7G1Fc3SZ" role="1B3o_S" />
      <node concept="3cqZAl" id="12z7G1Fc4wd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4HeFvOzrzQN" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIV$nK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIV$nN" role="3clF47">
        <node concept="34ab3g" id="7tbijWIVYDs" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="7tbijWIVYHZ" role="34bqiv">
            <node concept="3cpWs3" id="7tbijWIW1SK" role="3uHU7B">
              <node concept="Xl_RD" id="7tbijWIW1Yj" role="3uHU7w">
                <property role="Xl_RC" value=" with id " />
              </node>
              <node concept="3cpWs3" id="7tbijWIW0y$" role="3uHU7B">
                <node concept="Xl_RD" id="7tbijWIVYDu" role="3uHU7B">
                  <property role="Xl_RC" value="add listeners for " />
                </node>
                <node concept="2OqwBi" id="7tbijWIWIi1" role="3uHU7w">
                  <node concept="2OqwBi" id="7tbijWIW0IJ" role="2Oq$k0">
                    <node concept="37vLTw" id="4HeFvOzrvbD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="7tbijWIWIcb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7tbijWIWIwT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7tbijWIVYNX" role="3uHU7w">
              <node concept="37vLTw" id="4HeFvOzrvi6" role="2Oq$k0">
                <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="7tbijWIVZLc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ipcxt23Yko" role="3cqZAp">
          <node concept="2OqwBi" id="7Ipcxt23YKY" role="3clFbG">
            <node concept="2YIFZM" id="7Ipcxt23YrI" role="2Oq$k0">
              <ref role="37wK5l" node="7Ipcxt23Icd" resolve="getInstance" />
              <ref role="1Pybhc" node="1U_45tOVHFf" resolve="UpdaterListener_Provider" />
              <node concept="37vLTw" id="7Ipcxt23YBY" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7Ipcxt23YJR" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="7Ipcxt23YRx" role="2OqNvi">
              <ref role="37wK5l" node="7Ipcxt23QLT" resolve="install" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QLetM0Jvyo" role="3cqZAp">
          <node concept="2OqwBi" id="7QLetM0Jvyp" role="3clFbG">
            <node concept="2YIFZM" id="7QLetM0Jvyq" role="2Oq$k0">
              <ref role="1Pybhc" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
              <ref role="37wK5l" node="1CHBEReQzyc" resolve="getInstance" />
              <node concept="37vLTw" id="7tbijWIVBsI" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7tbijWIVBuI" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="7QLetM0Jvyt" role="2OqNvi">
              <ref role="37wK5l" node="1CHBEReQzz1" resolve="install" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QLetM0Jvyu" role="3cqZAp">
          <node concept="2OqwBi" id="7QLetM0Jvyv" role="3clFbG">
            <node concept="2YIFZM" id="7QLetM0Jvyw" role="2Oq$k0">
              <ref role="1Pybhc" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
              <ref role="37wK5l" node="630t2b8ee$K" resolve="getInstance" />
              <node concept="37vLTw" id="7tbijWIVBB2" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7tbijWIVBx2" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="7QLetM0Jvyz" role="2OqNvi">
              <ref role="37wK5l" node="630t2b8eeA1" resolve="install" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3xHMfzLbO7s" role="3cqZAp">
          <node concept="3SKdUq" id="3xHMfzLbO7u" role="3SKWNk">
            <property role="3SKdUp" value="add focus listener" />
          </node>
        </node>
        <node concept="3clFbF" id="GAiTSMlTGs" role="3cqZAp">
          <node concept="37vLTI" id="GAiTSMlTU1" role="3clFbG">
            <node concept="2YIFZM" id="GAiTSMlU7Y" role="37vLTx">
              <ref role="37wK5l" node="GAiTSMlfoZ" resolve="getListener" />
              <ref role="1Pybhc" node="GAiTSMlaXz" resolve="FocusListener_Provider" />
            </node>
            <node concept="10M0yZ" id="GAiTSMlTGr" role="37vLTJ">
              <ref role="3cqZAo" node="GAiTSMlfkO" resolve="listener" />
              <ref role="1PxDUh" node="GAiTSMlaXz" resolve="FocusListener_Provider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GAiTSMlNZH" role="3cqZAp">
          <node concept="2OqwBi" id="GAiTSMlOca" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIVBD$" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="GAiTSMlPxF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addFocusListener(java.awt.event.FocusListener):void" resolve="addFocusListener" />
              <node concept="10M0yZ" id="GAiTSMlUfY" role="37wK5m">
                <ref role="3cqZAo" node="GAiTSMlfkO" resolve="listener" />
                <ref role="1PxDUh" node="GAiTSMlaXz" resolve="FocusListener_Provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3xHMfzLbODq" role="3cqZAp">
          <node concept="3SKdUq" id="3xHMfzLbODs" role="3SKWNk">
            <property role="3SKdUp" value="add key listener for alt enter" />
          </node>
        </node>
        <node concept="3clFbF" id="3xHMfzLbMqg" role="3cqZAp">
          <node concept="37vLTI" id="3xHMfzLbMD$" role="3clFbG">
            <node concept="10M0yZ" id="3xHMfzLbMqf" role="37vLTJ">
              <ref role="1PxDUh" node="3xHMfzLbk9G" resolve="KeyListener_Provider" />
              <ref role="3cqZAo" node="3xHMfzLbkhP" resolve="listener" />
            </node>
            <node concept="2YIFZM" id="3xHMfzLbNn5" role="37vLTx">
              <ref role="1Pybhc" node="3xHMfzLbk9G" resolve="KeyListener_Provider" />
              <ref role="37wK5l" node="3xHMfzLbqD3" resolve="getAdditionalEditorComponentKeyListener" />
              <node concept="37vLTw" id="6RoaQhlYpiY" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xHMfzLbuT3" role="3cqZAp">
          <node concept="2OqwBi" id="3xHMfzLbvbc" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIVBMh" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3xHMfzLbwxn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="10M0yZ" id="3xHMfzLbNDZ" role="37wK5m">
                <ref role="1PxDUh" node="3xHMfzLbk9G" resolve="KeyListener_Provider" />
                <ref role="3cqZAo" node="3xHMfzLbkhP" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="153vwwV85jM" role="3cqZAp">
          <node concept="1rXfSq" id="153vwwV85jK" role="3clFbG">
            <ref role="37wK5l" node="153vwwV81Xa" resolve="addComponentHandler" />
            <node concept="37vLTw" id="153vwwV85sO" role="37wK5m">
              <ref role="3cqZAo" node="7tbijWIV$A$" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tbijWIV$aS" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIV$nI" role="3clF45" />
      <node concept="37vLTG" id="7tbijWIV$A$" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7tbijWIV$Az" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7tbijWIV7ra" role="jymVt" />
    <node concept="3clFb_" id="7tbijWIV7zT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tbijWIV7zW" role="3clF47">
        <node concept="34ab3g" id="7tbijWIWb4h" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="7tbijWIWb4i" role="34bqiv">
            <node concept="3cpWs3" id="7tbijWIWb4j" role="3uHU7B">
              <node concept="Xl_RD" id="7tbijWIWb4k" role="3uHU7w">
                <property role="Xl_RC" value=" with id " />
              </node>
              <node concept="3cpWs3" id="7tbijWIWb4l" role="3uHU7B">
                <node concept="Xl_RD" id="7tbijWIWb4m" role="3uHU7B">
                  <property role="Xl_RC" value="remove listeners of " />
                </node>
                <node concept="2OqwBi" id="7tbijWIWIVh" role="3uHU7w">
                  <node concept="2OqwBi" id="7tbijWIWIVi" role="2Oq$k0">
                    <node concept="37vLTw" id="4HeFvOzruog" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="7tbijWIWIVk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7tbijWIWIVl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7tbijWIWb4q" role="3uHU7w">
              <node concept="37vLTw" id="4HeFvOzruus" role="2Oq$k0">
                <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="7tbijWIWb4s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ipcxt23YSC" role="3cqZAp">
          <node concept="2OqwBi" id="7Ipcxt23YSD" role="3clFbG">
            <node concept="2YIFZM" id="7Ipcxt23YSE" role="2Oq$k0">
              <ref role="1Pybhc" node="1U_45tOVHFf" resolve="UpdaterListener_Provider" />
              <ref role="37wK5l" node="7Ipcxt23Icd" resolve="getInstance" />
              <node concept="37vLTw" id="7Ipcxt23YSF" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7Ipcxt23YSG" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="7Ipcxt23YSH" role="2OqNvi">
              <ref role="37wK5l" node="7Ipcxt23SOA" resolve="uninstall" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QLetM0JvyF" role="3cqZAp">
          <node concept="2OqwBi" id="7QLetM0JvyG" role="3clFbG">
            <node concept="2YIFZM" id="7QLetM0JvyH" role="2Oq$k0">
              <ref role="1Pybhc" node="1CHBEReQzxT" resolve="EditorComponentKeyListener" />
              <ref role="37wK5l" node="1CHBEReQzyc" resolve="getInstance" />
              <node concept="37vLTw" id="7tbijWIV8uH" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7tbijWIVbkz" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="7QLetM0JvyK" role="2OqNvi">
              <ref role="37wK5l" node="1CHBEReQzzv" resolve="uninstall" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QLetM0JvyN" role="3cqZAp">
          <node concept="2OqwBi" id="7QLetM0JvyO" role="3clFbG">
            <node concept="2YIFZM" id="7QLetM0JvyP" role="2Oq$k0">
              <ref role="37wK5l" node="630t2b8ee$K" resolve="getInstance" />
              <ref role="1Pybhc" node="630t2b8ee$$" resolve="EditorComponentMouseListener" />
              <node concept="37vLTw" id="7tbijWIV8EA" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="5H_hR7I0xfn" role="37wK5m">
                <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="7QLetM0JvyS" role="2OqNvi">
              <ref role="37wK5l" node="630t2b8eeAg" resolve="uninstall" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GAiTSMlRnn" role="3cqZAp">
          <node concept="2OqwBi" id="GAiTSMlRzT" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIV8QP" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="GAiTSMlSTq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeFocusListener(java.awt.event.FocusListener):void" resolve="removeFocusListener" />
              <node concept="10M0yZ" id="GAiTSMlT0U" role="37wK5m">
                <ref role="1PxDUh" node="GAiTSMlaXz" resolve="FocusListener_Provider" />
                <ref role="3cqZAo" node="GAiTSMlfkO" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xHMfzLbJHZ" role="3cqZAp">
          <node concept="2OqwBi" id="3xHMfzLbK0K" role="3clFbG">
            <node concept="37vLTw" id="7tbijWIV932" role="2Oq$k0">
              <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3xHMfzLbLmV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeKeyListener(java.awt.event.KeyListener):void" resolve="removeKeyListener" />
              <node concept="10M0yZ" id="3xHMfzLbLDx" role="37wK5m">
                <ref role="1PxDUh" node="3xHMfzLbk9G" resolve="KeyListener_Provider" />
                <ref role="3cqZAo" node="3xHMfzLbkhP" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="153vwwV80H6" role="3cqZAp">
          <node concept="1rXfSq" id="153vwwV80H4" role="3clFbG">
            <ref role="37wK5l" node="153vwwV7Zo2" resolve="removeComponentHandler" />
            <node concept="37vLTw" id="153vwwV80OS" role="37wK5m">
              <ref role="3cqZAo" node="7tbijWIV7Pz" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tbijWIV7vS" role="1B3o_S" />
      <node concept="3cqZAl" id="7tbijWIV7zN" role="3clF45" />
      <node concept="37vLTG" id="7tbijWIV7Pz" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7tbijWIV7Py" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="153vwwV7XsD" role="jymVt" />
    <node concept="3clFb_" id="153vwwV81Xa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addComponentHandler" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="153vwwV81Xd" role="3clF47">
        <node concept="3clFbF" id="1K$tCF0$K$H" role="3cqZAp">
          <node concept="2OqwBi" id="1K$tCF0$KJY" role="3clFbG">
            <node concept="2OqwBi" id="1K$tCF0$KA0" role="2Oq$k0">
              <node concept="2YIFZM" id="1K$tCF0$K_w" role="2Oq$k0">
                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
              </node>
              <node concept="2OwXpG" id="1K$tCF0$KBG" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="liA8E" id="1K$tCF0$L4I" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="2ShNRf" id="1K$tCF0$L9s" role="37wK5m">
                <node concept="1pGfFk" id="1K$tCF0$MGf" role="2ShVmc">
                  <ref role="37wK5l" node="1K$tCF0$kSU" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
                  <node concept="2OqwBi" id="1K$tCF0$N23" role="37wK5m">
                    <node concept="Xjq3P" id="1K$tCF0$MKv" role="2Oq$k0" />
                    <node concept="liA8E" id="1K$tCF0$N6l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7tbijWIVBUJ" role="37wK5m">
                    <ref role="3cqZAo" node="153vwwV82uT" resolve="editorComponent" />
                  </node>
                  <node concept="3clFbT" id="1K$tCF0_0tf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7tbijWIVBzp" role="37wK5m">
                    <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="153vwwV81tT" role="1B3o_S" />
      <node concept="3cqZAl" id="153vwwV81X8" role="3clF45" />
      <node concept="37vLTG" id="153vwwV82uT" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="153vwwV82uS" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="153vwwV83_W" role="jymVt" />
    <node concept="3clFb_" id="153vwwV7Zo2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeComponentHandler" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="153vwwV7ZSV" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="153vwwV7ZSW" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="153vwwV7Zo5" role="3clF47">
        <node concept="3clFbF" id="2ntIzZMKAVl" role="3cqZAp">
          <node concept="2OqwBi" id="2ntIzZMKAVm" role="3clFbG">
            <node concept="2OqwBi" id="2ntIzZMKAVn" role="2Oq$k0">
              <node concept="2YIFZM" id="2ntIzZMKAVo" role="2Oq$k0">
                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
              </node>
              <node concept="2OwXpG" id="2ntIzZMKAVp" role="2OqNvi">
                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
              </node>
            </node>
            <node concept="liA8E" id="2ntIzZMKAVq" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
              <node concept="2ShNRf" id="2ntIzZMKAVr" role="37wK5m">
                <node concept="1pGfFk" id="2ntIzZMKAVs" role="2ShVmc">
                  <ref role="37wK5l" node="1K$tCF0$kSU" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
                  <node concept="2OqwBi" id="2ntIzZMKAVt" role="37wK5m">
                    <node concept="Xjq3P" id="2ntIzZMKAVu" role="2Oq$k0" />
                    <node concept="liA8E" id="2ntIzZMKAVv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="153vwwV80xq" role="37wK5m">
                    <ref role="3cqZAo" node="153vwwV7ZSV" resolve="editorComponent" />
                  </node>
                  <node concept="3clFbT" id="2ntIzZMKAVx" role="37wK5m" />
                  <node concept="37vLTw" id="2ntIzZMKAVy" role="37wK5m">
                    <ref role="3cqZAo" node="7tbijWIVa1q" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="153vwwV7YQN" role="1B3o_S" />
      <node concept="3cqZAl" id="153vwwV7ZlH" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7tbijWIUDyX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1U_45tOVHFf">
    <property role="TrG5h" value="UpdaterListener_Provider" />
    <node concept="2tJIrI" id="1U_45tOVHG_" role="jymVt" />
    <node concept="Wx3nA" id="7Ipcxt23IbW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="7Ipcxt23IbX" role="1tU5fm">
        <node concept="3uibUv" id="7Ipcxt23IbY" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="7Ipcxt23Mjf" role="3rvSg0">
          <ref role="3uigEE" node="1U_45tOVHFf" resolve="UpdaterListener_Provider" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7Ipcxt23Ic0" role="1B3o_S" />
      <node concept="2ShNRf" id="7Ipcxt23Ic1" role="33vP2m">
        <node concept="1u7pXE" id="7Ipcxt23Ic2" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="7Ipcxt23Ic3" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="7Ipcxt23Mri" role="3rHtpV">
            <ref role="3uigEE" node="1U_45tOVHFf" resolve="UpdaterListener_Provider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ipcxt23Ic5" role="jymVt" />
    <node concept="312cEg" id="15_tAPCpP7h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="15_tAPCpOOH" role="1B3o_S" />
      <node concept="3uibUv" id="15_tAPCpP7f" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="10Nm6u" id="15_tAPCpPpL" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7Ipcxt23Ic9" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="7Ipcxt23Ica" role="1B3o_S" />
      <node concept="3uibUv" id="7Ipcxt23Icb" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="10Nm6u" id="15_tAPCpPxG" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7Ipcxt23KNc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUpdaterListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7Ipcxt23Kzl" role="1B3o_S" />
      <node concept="3uibUv" id="7Ipcxt23KLM" role="1tU5fm">
        <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
      </node>
      <node concept="10Nm6u" id="7Ipcxt23Xcw" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7Ipcxt23Icc" role="jymVt" />
    <node concept="2YIFZL" id="7Ipcxt23Icd" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7Ipcxt23Ice" role="3clF47">
        <node concept="3cpWs8" id="7Ipcxt23Icf" role="3cqZAp">
          <node concept="3cpWsn" id="7Ipcxt23Icg" role="3cpWs9">
            <property role="TrG5h" value="listenerInstance" />
            <node concept="3uibUv" id="7Ipcxt23LR5" role="1tU5fm">
              <ref role="3uigEE" node="1U_45tOVHFf" resolve="UpdaterListener_Provider" />
            </node>
            <node concept="3EllGN" id="7Ipcxt23Ici" role="33vP2m">
              <node concept="37vLTw" id="7Ipcxt23Icj" role="3ElVtu">
                <ref role="3cqZAo" node="7Ipcxt23IcD" resolve="editorComponent" />
              </node>
              <node concept="10M0yZ" id="7Ipcxt23Ick" role="3ElQJh">
                <ref role="3cqZAo" node="7Ipcxt23IbW" resolve="instances" />
                <ref role="1PxDUh" node="1U_45tOVHFf" resolve="UpdaterListener_Provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Ipcxt23Icl" role="3cqZAp">
          <node concept="3clFbS" id="7Ipcxt23Icm" role="3clFbx">
            <node concept="3clFbF" id="7Ipcxt23Icn" role="3cqZAp">
              <node concept="37vLTI" id="7Ipcxt23Ico" role="3clFbG">
                <node concept="2ShNRf" id="7Ipcxt23Icp" role="37vLTx">
                  <node concept="1pGfFk" id="7Ipcxt23Icq" role="2ShVmc">
                    <ref role="37wK5l" node="7Ipcxt23IcL" resolve="UpdaterListener_Provider" />
                    <node concept="37vLTw" id="7Ipcxt23Icr" role="37wK5m">
                      <ref role="3cqZAo" node="7Ipcxt23IcD" resolve="editorComponent" />
                    </node>
                    <node concept="37vLTw" id="7Ipcxt23Ics" role="37wK5m">
                      <ref role="3cqZAo" node="7Ipcxt23IcF" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7Ipcxt23Ict" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ipcxt23Icg" resolve="listenerInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Ipcxt23Icu" role="3cqZAp">
              <node concept="37vLTI" id="7Ipcxt23Icv" role="3clFbG">
                <node concept="37vLTw" id="7Ipcxt23Icw" role="37vLTx">
                  <ref role="3cqZAo" node="7Ipcxt23Icg" resolve="listenerInstance" />
                </node>
                <node concept="3EllGN" id="7Ipcxt23Icx" role="37vLTJ">
                  <node concept="37vLTw" id="7Ipcxt23Icy" role="3ElVtu">
                    <ref role="3cqZAo" node="7Ipcxt23IcD" resolve="editorComponent" />
                  </node>
                  <node concept="10M0yZ" id="7Ipcxt23Icz" role="3ElQJh">
                    <ref role="3cqZAo" node="7Ipcxt23IbW" resolve="instances" />
                    <ref role="1PxDUh" node="1U_45tOVHFf" resolve="UpdaterListener_Provider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Ipcxt23Ic$" role="3clFbw">
            <node concept="10Nm6u" id="7Ipcxt23Ic_" role="3uHU7w" />
            <node concept="37vLTw" id="7Ipcxt23IcA" role="3uHU7B">
              <ref role="3cqZAo" node="7Ipcxt23Icg" resolve="listenerInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ipcxt23IcB" role="3cqZAp">
          <node concept="37vLTw" id="7Ipcxt23IcC" role="3cqZAk">
            <ref role="3cqZAo" node="7Ipcxt23Icg" resolve="listenerInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Ipcxt23IcD" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7Ipcxt23IcE" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ipcxt23IcF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7Ipcxt23PT2" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="7Ipcxt23KZ0" role="3clF45">
        <ref role="3uigEE" node="1U_45tOVHFf" resolve="UpdaterListener_Provider" />
      </node>
      <node concept="3Tm1VV" id="7Ipcxt23IcI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Ipcxt23IcJ" role="jymVt" />
    <node concept="2tJIrI" id="7Ipcxt23IcK" role="jymVt" />
    <node concept="3clFbW" id="7Ipcxt23IcL" role="jymVt">
      <node concept="3cqZAl" id="7Ipcxt23IcM" role="3clF45" />
      <node concept="3Tm1VV" id="7Ipcxt23IcN" role="1B3o_S" />
      <node concept="3clFbS" id="7Ipcxt23IcO" role="3clF47">
        <node concept="3clFbF" id="15_tAPCpPVv" role="3cqZAp">
          <node concept="37vLTI" id="15_tAPCpQ20" role="3clFbG">
            <node concept="37vLTw" id="15_tAPCpQan" role="37vLTx">
              <ref role="3cqZAo" node="7Ipcxt23IcZ" resolve="project" />
            </node>
            <node concept="37vLTw" id="15_tAPCpPVt" role="37vLTJ">
              <ref role="3cqZAo" node="15_tAPCpP7h" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ipcxt23IcT" role="3cqZAp">
          <node concept="37vLTI" id="7Ipcxt23IcU" role="3clFbG">
            <node concept="37vLTw" id="7Ipcxt23IcV" role="37vLTJ">
              <ref role="3cqZAo" node="7Ipcxt23Ic9" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="7Ipcxt23IcW" role="37vLTx">
              <ref role="3cqZAo" node="7Ipcxt23IcX" resolve="nodeEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Ipcxt23IcX" role="3clF46">
        <property role="TrG5h" value="nodeEditorComponent" />
        <node concept="3uibUv" id="7Ipcxt23IcY" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ipcxt23IcZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7Ipcxt23QhD" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AeTnyZIvQe" role="jymVt" />
    <node concept="3clFb_" id="7Ipcxt23QLT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="install" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ipcxt23QLW" role="3clF47">
        <node concept="3clFbJ" id="7Ipcxt23X0W" role="3cqZAp">
          <node concept="3clFbS" id="7Ipcxt23X0Y" role="3clFbx">
            <node concept="3clFbF" id="7Ipcxt23N9B" role="3cqZAp">
              <node concept="37vLTI" id="7Ipcxt23NeZ" role="3clFbG">
                <node concept="37vLTw" id="7Ipcxt23N9_" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ipcxt23KNc" resolve="myUpdaterListener" />
                </node>
                <node concept="2YIFZM" id="7EHdqtNWVRm" role="37vLTx">
                  <ref role="37wK5l" node="1U_45tOVJUY" resolve="getListener" />
                  <ref role="1Pybhc" node="1U_45tOVHFf" resolve="UpdaterListener_Provider" />
                  <node concept="37vLTw" id="15_tAPCpPDw" role="37wK5m">
                    <ref role="3cqZAo" node="15_tAPCpP7h" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="73SakC2U2Z3" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7Ipcxt23UxU" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="7Ipcxt23UAy" role="34bqiv">
                  <node concept="2OqwBi" id="7Ipcxt23UQR" role="3uHU7w">
                    <node concept="37vLTw" id="7Ipcxt23UJh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ipcxt23Ic9" resolve="myEditorComponent" />
                    </node>
                    <node concept="liA8E" id="7Ipcxt23VWV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7Ipcxt23UxW" role="3uHU7B">
                    <property role="Xl_RC" value="install for editorComponent: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Ipcxt23Rf$" role="3cqZAp">
              <node concept="2OqwBi" id="7Ipcxt23RVm" role="3clFbG">
                <node concept="2OqwBi" id="7Ipcxt23Rmw" role="2Oq$k0">
                  <node concept="37vLTw" id="7Ipcxt23Rfz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Ipcxt23Ic9" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7Ipcxt23RTW" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="7Ipcxt23RXP" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.addListener(jetbrains.mps.openapi.editor.update.UpdaterListener):void" resolve="addListener" />
                  <node concept="37vLTw" id="7Ipcxt23S6e" role="37wK5m">
                    <ref role="3cqZAo" node="7Ipcxt23KNc" resolve="myUpdaterListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7vZspzmbBTv" role="3clFbw">
            <node concept="37vLTw" id="7Ipcxt23Xwc" role="3uHU7B">
              <ref role="3cqZAo" node="7Ipcxt23KNc" resolve="myUpdaterListener" />
            </node>
            <node concept="10Nm6u" id="7Ipcxt23XHk" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ipcxt23Qnh" role="1B3o_S" />
      <node concept="3cqZAl" id="7Ipcxt23QLP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4AeTnyZIvVc" role="jymVt" />
    <node concept="3clFb_" id="7Ipcxt23SOA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="uninstall" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ipcxt23SOD" role="3clF47">
        <node concept="3clFbJ" id="7EHdqtNWWK2" role="3cqZAp">
          <node concept="3clFbS" id="7EHdqtNWWK4" role="3clFbx">
            <node concept="1X3_iC" id="73SakC2U32e" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7Ipcxt23W1c" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="7Ipcxt23W1d" role="34bqiv">
                  <node concept="2OqwBi" id="7Ipcxt23W1e" role="3uHU7w">
                    <node concept="37vLTw" id="7Ipcxt23W1f" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ipcxt23Ic9" resolve="myEditorComponent" />
                    </node>
                    <node concept="liA8E" id="7Ipcxt23W1g" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7Ipcxt23W1h" role="3uHU7B">
                    <property role="Xl_RC" value="uninstall for editorComponent: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Ipcxt23Tj2" role="3cqZAp">
              <node concept="2OqwBi" id="7Ipcxt23TYP" role="3clFbG">
                <node concept="2OqwBi" id="7Ipcxt23TpZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7Ipcxt23Tj1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Ipcxt23Ic9" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7Ipcxt23TXq" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="7Ipcxt23U2m" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.removeListener(jetbrains.mps.openapi.editor.update.UpdaterListener):void" resolve="removeListener" />
                  <node concept="37vLTw" id="7Ipcxt23UaJ" role="37wK5m">
                    <ref role="3cqZAo" node="7Ipcxt23KNc" resolve="myUpdaterListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Ipcxt23WCu" role="3cqZAp">
              <node concept="37vLTI" id="7Ipcxt23WJk" role="3clFbG">
                <node concept="10Nm6u" id="7Ipcxt23WPJ" role="37vLTx" />
                <node concept="37vLTw" id="7Ipcxt23WCs" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ipcxt23KNc" resolve="myUpdaterListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7EHdqtNWWXs" role="3clFbw">
            <node concept="10Nm6u" id="7EHdqtNWX1r" role="3uHU7w" />
            <node concept="37vLTw" id="7EHdqtNWWTc" role="3uHU7B">
              <ref role="3cqZAo" node="7Ipcxt23KNc" resolve="myUpdaterListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ipcxt23SA$" role="1B3o_S" />
      <node concept="3cqZAl" id="7Ipcxt23SO$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7Ipcxt23Sn2" role="jymVt" />
    <node concept="2YIFZL" id="1U_45tOVJUY" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4AeTnyZIwcz" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4AeTnyZIwc$" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="1U_45tOVJV1" role="3clF47">
        <node concept="3cpWs6" id="1U_45tOVLhO" role="3cqZAp">
          <node concept="2ShNRf" id="1U_45tOVLlA" role="3cqZAk">
            <node concept="YeOm9" id="1U_45tOWsDz" role="2ShVmc">
              <node concept="1Y3b0j" id="1U_45tOWsDA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1U_45tOWsDB" role="1B3o_S" />
                <node concept="3clFb_" id="1U_45tOWsDC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="cellSynchronizedWithModel" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1U_45tOWsDD" role="1B3o_S" />
                  <node concept="3cqZAl" id="1U_45tOWsDF" role="3clF45" />
                  <node concept="37vLTG" id="1U_45tOWsDG" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="1U_45tOWsDH" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1U_45tOWsDI" role="3clF47" />
                </node>
                <node concept="3clFb_" id="1U_45tOWsDK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="editorUpdated" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1U_45tOWsDL" role="1B3o_S" />
                  <node concept="3cqZAl" id="1U_45tOWsDN" role="3clF45" />
                  <node concept="37vLTG" id="1U_45tOWsDO" role="3clF46">
                    <property role="TrG5h" value="editorComponent" />
                    <node concept="3uibUv" id="1U_45tOWsDP" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1U_45tOWsDQ" role="3clF47">
                    <node concept="3clFbJ" id="QYQoNaaeFO" role="3cqZAp">
                      <node concept="3clFbS" id="QYQoNaaeFQ" role="3clFbx">
                        <node concept="1X3_iC" id="73SakC2U34V" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="1U_45tOWt0L" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="1U_45tOWCoi" role="34bqiv">
                              <node concept="2OqwBi" id="1U_45tOWCO$" role="3uHU7w">
                                <node concept="37vLTw" id="1U_45tOWCE_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1U_45tOWsDO" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="1U_45tOWCRt" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1U_45tOWt0N" role="3uHU7B">
                                <property role="Xl_RC" value="editorUpdated: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4AeTnyZIvp7" role="3cqZAp">
                          <node concept="2OqwBi" id="4AeTnyZIvp8" role="3clFbG">
                            <node concept="2OqwBi" id="4AeTnyZIvp9" role="2Oq$k0">
                              <node concept="2YIFZM" id="4AeTnyZIvpa" role="2Oq$k0">
                                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                              </node>
                              <node concept="2OwXpG" id="4AeTnyZIvpb" role="2OqNvi">
                                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4AeTnyZIvpc" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                              <node concept="2ShNRf" id="4AeTnyZIvpd" role="37wK5m">
                                <node concept="1pGfFk" id="4AeTnyZIvpe" role="2ShVmc">
                                  <ref role="37wK5l" node="1K$tCF0$kSU" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
                                  <node concept="2OqwBi" id="4AeTnyZIvpf" role="37wK5m">
                                    <node concept="Xjq3P" id="4AeTnyZIvpg" role="2Oq$k0" />
                                    <node concept="liA8E" id="4AeTnyZIvph" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="10QFUN" id="4AeTnyZIvpi" role="37wK5m">
                                    <node concept="3uibUv" id="4AeTnyZIvpj" role="10QFUM">
                                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                    </node>
                                    <node concept="37vLTw" id="4AeTnyZIvNC" role="10QFUP">
                                      <ref role="3cqZAo" node="1U_45tOWsDO" resolve="editorComponent" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="4AeTnyZIvpl" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="4AeTnyZIwNt" role="37wK5m">
                                    <ref role="3cqZAo" node="4AeTnyZIwcz" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4AeTnyZIk0s" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="QYQoNaafio" role="3clFbw">
                        <node concept="2OqwBi" id="QYQoNaafae" role="2Oq$k0">
                          <node concept="37vLTw" id="QYQoNaaeYT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1U_45tOWsDO" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="QYQoNaafeU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="QYQoNaaftR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="3VsKOn" id="QYQoNaag3i" role="37wK5m">
                            <ref role="3VsUkX" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
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
      <node concept="3Tm1VV" id="1U_45tOVJME" role="1B3o_S" />
      <node concept="3uibUv" id="1U_45tOVK3k" role="3clF45">
        <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="1U_45tOVHGE" role="jymVt" />
    <node concept="3Tm1VV" id="1U_45tOVHFg" role="1B3o_S" />
  </node>
</model>

