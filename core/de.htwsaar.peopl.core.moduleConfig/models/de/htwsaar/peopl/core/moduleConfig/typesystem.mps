<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7456fa3c-7b7e-44e4-ab51-3653a304475a(de.htwsaar.peopl.core.moduleConfig.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="62a2r2cyixO">
    <property role="TrG5h" value="check_ModuleExpression" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="62a2r2cyixP" role="18ibNy">
      <node concept="3SKdUt" id="3M$6oZspaAj" role="3cqZAp">
        <node concept="3SKdUq" id="3M$6oZspaAk" role="3SKWNk">
          <property role="3SKdUp" value="TODO: forgot why this is necessary! Do we actually need this inference rule?" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="62a2r2cyi_2" role="1YuTPh">
      <property role="TrG5h" value="moduleExpression" />
      <ref role="1YaFvo" to="sj65:4NJLQZxDJZU" resolve="ModuleExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="62a2r2cyTW7">
    <property role="TrG5h" value="typeof_Operation" />
    <node concept="3clFbS" id="62a2r2cyTW8" role="18ibNy">
      <node concept="3SKdUt" id="3M$6oZspaA6" role="3cqZAp">
        <node concept="3SKdUq" id="3M$6oZspaA7" role="3SKWNk">
          <property role="3SKdUp" value="TODO: forgot why this is necessary! Do we actually need this inference rule?" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="62a2r2cyU1z" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="sj65:_uCk0nlSop" resolve="Operation" />
    </node>
    <node concept="bXqS6" id="62a2r2cyU6m" role="bX4a1">
      <node concept="3clFbS" id="62a2r2cyU6n" role="2VODD2">
        <node concept="3clFbF" id="62a2r2cyU7p" role="3cqZAp">
          <node concept="3clFbT" id="62a2r2cyU7o" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6yhXOCjgF8W">
    <property role="TrG5h" value="check_ModuleConnectorDependencies" />
    <node concept="3clFbS" id="6yhXOCjgF8X" role="18ibNy">
      <node concept="3clFbJ" id="6yhXOCjgFd5" role="3cqZAp">
        <node concept="2OqwBi" id="6yhXOCjgFw7" role="3clFbw">
          <node concept="2OqwBi" id="6yhXOCjgFfe" role="2Oq$k0">
            <node concept="1YBJjd" id="6yhXOCjgFdh" role="2Oq$k0">
              <ref role="1YBMHb" node="6yhXOCjgFcW" resolve="moduleConnector" />
            </node>
            <node concept="3TrEf2" id="6yhXOCjgFqk" role="2OqNvi">
              <ref role="3Tt5mk" to="sj65:_uCk0nlSox" />
            </node>
          </node>
          <node concept="3x8VRR" id="6yhXOCjgFDF" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6yhXOCjgFd7" role="3clFbx">
          <node concept="3clFbH" id="6yhXOCjgFE4" role="3cqZAp" />
          <node concept="3cpWs8" id="6yhXOCjgFEr" role="3cqZAp">
            <node concept="3cpWsn" id="6yhXOCjgFEu" role="3cpWs9">
              <property role="TrG5h" value="currentModule" />
              <node concept="3Tqbb2" id="6yhXOCjgFEp" role="1tU5fm">
                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="6yhXOCjgFH2" role="33vP2m">
                <node concept="1YBJjd" id="6yhXOCjgFF1" role="2Oq$k0">
                  <ref role="1YBMHb" node="6yhXOCjgFcW" resolve="moduleConnector" />
                </node>
                <node concept="3TrEf2" id="6yhXOCjgFOj" role="2OqNvi">
                  <ref role="3Tt5mk" to="sj65:_uCk0nlSox" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6yhXOCjgFEa" role="3cqZAp" />
          <node concept="3clFbH" id="6yhXOCjh71A" role="3cqZAp" />
          <node concept="3clFbH" id="ZjMUSFCKP6" role="3cqZAp" />
          <node concept="3cpWs8" id="4pmlLVvWN3N" role="3cqZAp">
            <node concept="3cpWsn" id="4pmlLVvWN3O" role="3cpWs9">
              <property role="TrG5h" value="providers" />
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
                  <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                  <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4pmlLVvWN3V" role="2OqNvi">
                  <ref role="37wK5l" to="zur:1gAlcvBNKA1" resolve="getReferenceMap" />
                  <node concept="2OqwBi" id="4pmlLVvWN3W" role="37wK5m">
                    <node concept="2JrnkZ" id="4pmlLVvWN3X" role="2Oq$k0">
                      <node concept="2OqwBi" id="4pmlLVvWN3Y" role="2JrQYb">
                        <node concept="I4A8Y" id="4pmlLVvWN40" role="2OqNvi" />
                        <node concept="37vLTw" id="ZjMUSFCLgs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6yhXOCjgFEu" resolve="currentModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4pmlLVvWN41" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="ZjMUSFCLhg" role="37wK5m">
                    <ref role="3cqZAo" node="6yhXOCjgFEu" resolve="currentModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ZjMUSFCL0x" role="3cqZAp" />
          <node concept="3clFbH" id="ZjMUSFCKTX" role="3cqZAp" />
          <node concept="3clFbJ" id="6yhXOCjh8oL" role="3cqZAp">
            <node concept="3clFbS" id="6yhXOCjh8oN" role="3clFbx">
              <node concept="1X3_iC" id="3VRNfcH6qbE" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="6nZxEcYh$cl" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="6nZxEcYh$cn" role="34bqiv">
                    <property role="Xl_RC" value="got providers" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6yhXOCjh8g3" role="3cqZAp">
                <node concept="3SKdUq" id="6yhXOCjh8g4" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: should be cached?" />
                </node>
              </node>
              <node concept="3cpWs8" id="6yhXOCjh8cm" role="3cqZAp">
                <node concept="3cpWsn" id="6yhXOCjh8cp" role="3cpWs9">
                  <property role="TrG5h" value="modulesInCurrentConfig" />
                  <node concept="2OqwBi" id="6yhXOCjhczL" role="33vP2m">
                    <node concept="2OqwBi" id="6yhXOCjhau9" role="2Oq$k0">
                      <node concept="2OqwBi" id="6yhXOCjh9qk" role="2Oq$k0">
                        <node concept="2OqwBi" id="6yhXOCjh9dX" role="2Oq$k0">
                          <node concept="1YBJjd" id="6yhXOCjhn$L" role="2Oq$k0">
                            <ref role="1YBMHb" node="6yhXOCjgFcW" resolve="moduleConnector" />
                          </node>
                          <node concept="2Xjw5R" id="6yhXOCjh9ng" role="2OqNvi">
                            <node concept="1xMEDy" id="6yhXOCjh9ni" role="1xVPHs">
                              <node concept="chp4Y" id="6yhXOCjhnFs" role="ri$Ld">
                                <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="6yhXOCjh9yh" role="2OqNvi">
                          <node concept="1xMEDy" id="6yhXOCjh9yj" role="1xVPHs">
                            <node concept="chp4Y" id="6yhXOCjh9As" role="ri$Ld">
                              <ref role="cht4Q" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6yhXOCjhcgJ" role="2OqNvi">
                        <node concept="1bVj0M" id="6yhXOCjhcgL" role="23t8la">
                          <node concept="3clFbS" id="6yhXOCjhcgM" role="1bW5cS">
                            <node concept="3clFbF" id="6yhXOCjhciW" role="3cqZAp">
                              <node concept="2OqwBi" id="6yhXOCjhcmB" role="3clFbG">
                                <node concept="37vLTw" id="6yhXOCjhciV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6yhXOCjhcgN" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6yhXOCjhcvC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sj65:_uCk0nlSox" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6yhXOCjhcgN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6yhXOCjhcgO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6yhXOCjhcI5" role="2OqNvi" />
                  </node>
                  <node concept="2I9FWS" id="6yhXOCjh9Zn" role="1tU5fm">
                    <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6yhXOCjh9aE" role="3cqZAp" />
              <node concept="2Gpval" id="6yhXOCjhcUM" role="3cqZAp">
                <node concept="2GrKxI" id="6yhXOCjhcUO" role="2Gsz3X">
                  <property role="TrG5h" value="providerModule" />
                </node>
                <node concept="2OqwBi" id="ZjMUSFCMD5" role="2GsD0m">
                  <node concept="37vLTw" id="ZjMUSFCMwa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pmlLVvWN3O" resolve="providers" />
                  </node>
                  <node concept="3lbrtF" id="ZjMUSFCMVl" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="6yhXOCjhcUS" role="2LFqv$">
                  <node concept="3clFbJ" id="6yhXOCjhda6" role="3cqZAp">
                    <node concept="3clFbS" id="6yhXOCjhda8" role="3clFbx">
                      <node concept="2MkqsV" id="6yhXOCjhkkN" role="3cqZAp">
                        <node concept="1YBJjd" id="6yhXOCjhkrt" role="2OEOjV">
                          <ref role="1YBMHb" node="6yhXOCjgFcW" resolve="moduleConnector" />
                        </node>
                        <node concept="3cpWs3" id="6yhXOCjhidT" role="2MkJ7o">
                          <node concept="Xl_RD" id="6yhXOCjhhKb" role="3uHU7B">
                            <property role="Xl_RC" value="Missing dependency: " />
                          </node>
                          <node concept="2OqwBi" id="ZjMUSFCNbf" role="3uHU7w">
                            <node concept="2GrUjf" id="ZjMUSFCN6j" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6yhXOCjhcUO" resolve="providerModule" />
                            </node>
                            <node concept="2qgKlT" id="ZjMUSFCNiX" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6yhXOCjhgky" role="3clFbw">
                      <node concept="2OqwBi" id="6yhXOCjhgk$" role="3fr31v">
                        <node concept="37vLTw" id="6yhXOCjhgk_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6yhXOCjh8cp" resolve="modulesInCurrentConfig" />
                        </node>
                        <node concept="3JPx81" id="6yhXOCjhgkA" role="2OqNvi">
                          <node concept="2GrUjf" id="6yhXOCjhgkB" role="25WWJ7">
                            <ref role="2Gs0qQ" node="6yhXOCjhcUO" resolve="providerModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3M$6oZsoUYu" role="3clFbw">
              <node concept="3y3z36" id="3M$6oZsoVc6" role="3uHU7B">
                <node concept="10Nm6u" id="3M$6oZsoVec" role="3uHU7w" />
                <node concept="37vLTw" id="3M$6oZsoV4F" role="3uHU7B">
                  <ref role="3cqZAo" node="4pmlLVvWN3O" resolve="providers" />
                </node>
              </node>
              <node concept="3eOSWO" id="ZjMUSFCMmk" role="3uHU7w">
                <node concept="3cmrfG" id="ZjMUSFCMpg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="ZjMUSFCLwD" role="3uHU7B">
                  <node concept="37vLTw" id="ZjMUSFCLp7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pmlLVvWN3O" resolve="providers" />
                  </node>
                  <node concept="34oBXx" id="ZjMUSFCM7o" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6yhXOCjgFcW" role="1YuTPh">
      <property role="TrG5h" value="moduleConnector" />
      <ref role="1YaFvo" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
    </node>
  </node>
  <node concept="18kY7G" id="2N3CJnBxMYR">
    <property role="TrG5h" value="check_ModuleConnectorInteractionModules" />
    <node concept="3clFbS" id="2N3CJnBxMYS" role="18ibNy">
      <node concept="3cpWs8" id="2N3CJnBxNKD" role="3cqZAp">
        <node concept="3cpWsn" id="2N3CJnBxNKE" role="3cpWs9">
          <property role="TrG5h" value="currentModule" />
          <node concept="3Tqbb2" id="2N3CJnBxNKF" role="1tU5fm">
            <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
          </node>
          <node concept="2OqwBi" id="2N3CJnBxNKG" role="33vP2m">
            <node concept="1YBJjd" id="2N3CJnBxNKH" role="2Oq$k0">
              <ref role="1YBMHb" node="2N3CJnBxMYU" resolve="moduleConnector" />
            </node>
            <node concept="3TrEf2" id="2N3CJnBxNKI" role="2OqNvi">
              <ref role="3Tt5mk" to="sj65:_uCk0nlSox" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2eKF1hWlZj_" role="3cqZAp">
        <node concept="3cpWsn" id="2eKF1hWlZjC" role="3cpWs9">
          <property role="TrG5h" value="modulesInDefinition" />
          <node concept="2I9FWS" id="2eKF1hWlZjz" role="1tU5fm">
            <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
          </node>
          <node concept="2OqwBi" id="2eKF1hWlZy$" role="33vP2m">
            <node concept="2OqwBi" id="2eKF1hWlZq1" role="2Oq$k0">
              <node concept="37vLTw" id="2N3CJnBxNPX" role="2Oq$k0">
                <ref role="3cqZAo" node="2N3CJnBxNKE" resolve="currentModule" />
              </node>
              <node concept="2Xjw5R" id="2eKF1hWlZuH" role="2OqNvi">
                <node concept="1xMEDy" id="2eKF1hWlZuJ" role="1xVPHs">
                  <node concept="chp4Y" id="2eKF1hWlZvz" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="2eKF1hWlZC9" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2N3CJnBxO1B" role="3cqZAp">
        <node concept="3cpWsn" id="2N3CJnBxO1C" role="3cpWs9">
          <property role="TrG5h" value="modulesInCurrentConfig" />
          <node concept="2OqwBi" id="2N3CJnBxO1D" role="33vP2m">
            <node concept="2OqwBi" id="2N3CJnBxO1E" role="2Oq$k0">
              <node concept="2OqwBi" id="2N3CJnBxO1F" role="2Oq$k0">
                <node concept="2OqwBi" id="2N3CJnBxO1G" role="2Oq$k0">
                  <node concept="1YBJjd" id="2N3CJnBxO1H" role="2Oq$k0">
                    <ref role="1YBMHb" node="2N3CJnBxMYU" resolve="moduleConnector" />
                  </node>
                  <node concept="2Xjw5R" id="2N3CJnBxO1I" role="2OqNvi">
                    <node concept="1xMEDy" id="2N3CJnBxO1J" role="1xVPHs">
                      <node concept="chp4Y" id="2N3CJnBxO1K" role="ri$Ld">
                        <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="2N3CJnBxO1L" role="2OqNvi">
                  <node concept="1xMEDy" id="2N3CJnBxO1M" role="1xVPHs">
                    <node concept="chp4Y" id="2N3CJnBxO1N" role="ri$Ld">
                      <ref role="cht4Q" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2N3CJnBxO1O" role="2OqNvi">
                <node concept="1bVj0M" id="2N3CJnBxO1P" role="23t8la">
                  <node concept="3clFbS" id="2N3CJnBxO1Q" role="1bW5cS">
                    <node concept="3clFbF" id="2N3CJnBxO1R" role="3cqZAp">
                      <node concept="2OqwBi" id="2N3CJnBxO1S" role="3clFbG">
                        <node concept="37vLTw" id="2N3CJnBxO1T" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N3CJnBxO1V" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2N3CJnBxO1U" role="2OqNvi">
                          <ref role="3Tt5mk" to="sj65:_uCk0nlSox" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2N3CJnBxO1V" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2N3CJnBxO1W" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2N3CJnBxO1X" role="2OqNvi" />
          </node>
          <node concept="2I9FWS" id="2N3CJnBxO1Y" role="1tU5fm">
            <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2N3CJnBxNCH" role="3cqZAp" />
      <node concept="2Gpval" id="2eKF1hWlRUH" role="3cqZAp">
        <node concept="2GrKxI" id="2eKF1hWlRUJ" role="2Gsz3X">
          <property role="TrG5h" value="interactionModule" />
        </node>
        <node concept="2OqwBi" id="2eKF1hWlSqL" role="2GsD0m">
          <node concept="37vLTw" id="2eKF1hWlZD1" role="2Oq$k0">
            <ref role="3cqZAo" node="2eKF1hWlZjC" resolve="modulesInDefinition" />
          </node>
          <node concept="3zZkjj" id="2eKF1hWlVut" role="2OqNvi">
            <node concept="1bVj0M" id="2eKF1hWlVuv" role="23t8la">
              <node concept="3clFbS" id="2eKF1hWlVuw" role="1bW5cS">
                <node concept="3clFbF" id="2eKF1hWlVx9" role="3cqZAp">
                  <node concept="2OqwBi" id="2eKF1hWlV_w" role="3clFbG">
                    <node concept="37vLTw" id="2eKF1hWlVx8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2eKF1hWlVux" resolve="it" />
                    </node>
                    <node concept="1mIQ4w" id="2eKF1hWlVKu" role="2OqNvi">
                      <node concept="chp4Y" id="2eKF1hWlVOs" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2eKF1hWlVux" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2eKF1hWlVuy" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2eKF1hWlRUN" role="2LFqv$">
          <node concept="3SKdUt" id="2eKF1hWm3UF" role="3cqZAp">
            <node concept="3SKdUq" id="2eKF1hWm3UG" role="3SKWNk">
              <property role="3SKdUp" value="this is just a simple check whether all modules of a interaction module are present" />
            </node>
          </node>
          <node concept="3SKdUt" id="2PFm7__$lDC" role="3cqZAp">
            <node concept="3SKdUq" id="2PFm7__$lDD" role="3SKWNk">
              <property role="3SKdUp" value="and if so, we need to include the intermediate as well (thus, check whether its available)" />
            </node>
          </node>
          <node concept="3cpWs8" id="2eKF1hWm3T4" role="3cqZAp">
            <node concept="3cpWsn" id="2eKF1hWm3T7" role="3cpWs9">
              <property role="TrG5h" value="allModulesPresent" />
              <node concept="10P_77" id="2eKF1hWm3T2" role="1tU5fm" />
              <node concept="3clFbT" id="2PFm7__$lEW" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2PFm7__$lLp" role="3cqZAp">
            <node concept="3cpWsn" id="2PFm7__$lLs" role="3cpWs9">
              <property role="TrG5h" value="availableForCurrentModule" />
              <node concept="10P_77" id="2PFm7__$lLn" role="1tU5fm" />
              <node concept="3clFbT" id="2PFm7__$lMH" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2eKF1hWlWhc" role="3cqZAp">
            <node concept="2GrKxI" id="2eKF1hWlWhe" role="2Gsz3X">
              <property role="TrG5h" value="interActionModuleIntermediate" />
            </node>
            <node concept="3clFbS" id="2eKF1hWlWhi" role="2LFqv$">
              <node concept="3clFbJ" id="2eKF1hWm0gf" role="3cqZAp">
                <node concept="3clFbS" id="2eKF1hWm0gh" role="3clFbx">
                  <node concept="3clFbF" id="2PFm7__$lFn" role="3cqZAp">
                    <node concept="37vLTI" id="2PFm7__$lHb" role="3clFbG">
                      <node concept="3clFbT" id="2PFm7__$lHr" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="2PFm7__$lFl" role="37vLTJ">
                        <ref role="3cqZAo" node="2eKF1hWm3T7" resolve="allModulesPresent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2eKF1hWm3KZ" role="3clFbw">
                  <node concept="2OqwBi" id="2eKF1hWm3L1" role="3fr31v">
                    <node concept="37vLTw" id="2N3CJnBxOaW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N3CJnBxO1C" resolve="modulesInCurrentConfig" />
                    </node>
                    <node concept="3JPx81" id="2eKF1hWm3L3" role="2OqNvi">
                      <node concept="2OqwBi" id="2eKF1hWm3L4" role="25WWJ7">
                        <node concept="2GrUjf" id="2eKF1hWm3L5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2eKF1hWlWhe" resolve="interActionModuleIntermediate" />
                        </node>
                        <node concept="3TrEf2" id="2eKF1hWm3L6" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:7p8XNs9n6Nc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2PFm7__$lN7" role="3cqZAp">
                <node concept="3clFbS" id="2PFm7__$lN9" role="3clFbx">
                  <node concept="3clFbF" id="2PFm7__$m1q" role="3cqZAp">
                    <node concept="37vLTI" id="2PFm7__$m3e" role="3clFbG">
                      <node concept="3clFbT" id="2PFm7__$m3u" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2PFm7__$m1o" role="37vLTJ">
                        <ref role="3cqZAo" node="2PFm7__$lLs" resolve="availableForCurrentModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2PFm7__$lZT" role="3clFbw">
                  <node concept="37vLTw" id="2PFm7__$m19" role="3uHU7w">
                    <ref role="3cqZAo" node="2N3CJnBxNKE" resolve="currentModule" />
                  </node>
                  <node concept="2OqwBi" id="2PFm7__$lP5" role="3uHU7B">
                    <node concept="2GrUjf" id="2PFm7__$lN$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2eKF1hWlWhe" resolve="interActionModuleIntermediate" />
                    </node>
                    <node concept="3TrEf2" id="2PFm7__$lV3" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:7p8XNs9n6Nc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2PFm7__$lKp" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2eKF1hWlX4e" role="2GsD0m">
              <node concept="1eOMI4" id="2eKF1hWlWIl" role="2Oq$k0">
                <node concept="10QFUN" id="2eKF1hWlWIi" role="1eOMHV">
                  <node concept="3Tqbb2" id="2eKF1hWlWMW" role="10QFUM">
                    <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                  </node>
                  <node concept="2GrUjf" id="2eKF1hWlWWF" role="10QFUP">
                    <ref role="2Gs0qQ" node="2eKF1hWlRUJ" resolve="interactionModule" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="2eKF1hWlXe_" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2PFm7__$lIt" role="3cqZAp">
            <node concept="3clFbS" id="2PFm7__$lIv" role="3clFbx">
              <node concept="3SKdUt" id="2PFm7__$lJp" role="3cqZAp">
                <node concept="3SKdUq" id="2PFm7__$lJq" role="3SKWNk">
                  <property role="3SKdUp" value="all modules of our interaction module are included in the current configuration" />
                </node>
              </node>
              <node concept="3SKdUt" id="2PFm7__$lJx" role="3cqZAp">
                <node concept="3SKdUq" id="2PFm7__$lJy" role="3SKWNk">
                  <property role="3SKdUp" value="thus we need to check whether the interaction module itself is also in the config" />
                </node>
              </node>
              <node concept="3clFbH" id="2PFm7__$lJB" role="3cqZAp" />
              <node concept="3clFbJ" id="2PFm7__$mjY" role="3cqZAp">
                <node concept="3clFbS" id="2PFm7__$mk0" role="3clFbx">
                  <node concept="2MkqsV" id="2eKF1hWlRrx" role="3cqZAp">
                    <node concept="3cpWs3" id="2PFm7__$pxE" role="2MkJ7o">
                      <node concept="2OqwBi" id="2PFm7__$pKf" role="3uHU7w">
                        <node concept="2GrUjf" id="2PFm7__$pHn" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2eKF1hWlRUJ" resolve="interactionModule" />
                        </node>
                        <node concept="2qgKlT" id="2PFm7__$pYc" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2eKF1hWlRu$" role="3uHU7B">
                        <property role="Xl_RC" value="Missing interaction module: " />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="2eKF1hWlRvW" role="2OEOjV">
                      <ref role="1YBMHb" node="2N3CJnBxMYU" resolve="moduleConnector" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2PFm7__$pej" role="3clFbw">
                  <node concept="2OqwBi" id="2PFm7__$pel" role="3fr31v">
                    <node concept="37vLTw" id="2N3CJnBxObu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N3CJnBxO1C" resolve="modulesInCurrentConfig" />
                    </node>
                    <node concept="3JPx81" id="2PFm7__$pen" role="2OqNvi">
                      <node concept="2GrUjf" id="2PFm7__$peo" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2eKF1hWlRUJ" resolve="interactionModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2PFm7__$mjK" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="2PFm7__$m5N" role="3clFbw">
              <node concept="37vLTw" id="2PFm7__$m6b" role="3uHU7w">
                <ref role="3cqZAo" node="2PFm7__$lLs" resolve="availableForCurrentModule" />
              </node>
              <node concept="37vLTw" id="2PFm7__$lJh" role="3uHU7B">
                <ref role="3cqZAo" node="2eKF1hWm3T7" resolve="allModulesPresent" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2eKF1hWlWgr" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="2N3CJnBxNAr" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2N3CJnBxMYU" role="1YuTPh">
      <property role="TrG5h" value="moduleConnector" />
      <ref role="1YaFvo" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
    </node>
  </node>
</model>
