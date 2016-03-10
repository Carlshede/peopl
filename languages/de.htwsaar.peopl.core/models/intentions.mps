<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d1b7c21-78ab-422c-9cd5-20e6bc04ad41(de.htwsaar.peopl.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5$T2IgTajmC">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AssignToModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5$T2IgTajmD" role="2ZfVej">
      <node concept="3clFbS" id="5$T2IgTajmE" role="2VODD2">
        <node concept="3clFbF" id="5$T2IgTak2H" role="3cqZAp">
          <node concept="Xl_RD" id="5$T2IgTak5J" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Assign to module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$T2IgTajmF" role="2ZfgGD">
      <node concept="3clFbS" id="5$T2IgTajmG" role="2VODD2">
        <node concept="3cpWs8" id="7U4gdfRuLXw" role="3cqZAp">
          <node concept="3cpWsn" id="7U4gdfRuLXz" role="3cpWs9">
            <property role="TrG5h" value="workingNode" />
            <node concept="3Tqbb2" id="7U4gdfRuLXu" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2Sf5sV" id="7U4gdfRuM45" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7U4gdfRuJmP" role="3cqZAp">
          <node concept="3clFbS" id="7U4gdfRuJmQ" role="3clFbx">
            <node concept="3clFbF" id="7U4gdfRuLAS" role="3cqZAp">
              <node concept="37vLTI" id="7U4gdfRuM8o" role="3clFbG">
                <node concept="2OqwBi" id="7U4gdfRuM9Y" role="37vLTx">
                  <node concept="2Sf5sV" id="7U4gdfRuM8U" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7U4gdfRuMbP" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7U4gdfRuM5s" role="37vLTJ">
                  <ref role="3cqZAo" node="7U4gdfRuLXz" resolve="workingNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7U4gdfRuJmY" role="3clFbw">
            <node concept="2Sf5sV" id="7U4gdfRuLvW" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7U4gdfRuJn0" role="2OqNvi">
              <node concept="chp4Y" id="7U4gdfRuJn1" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7U4gdfRuJgP" role="3cqZAp" />
        <node concept="3cpWs8" id="3MC9PcmpTCg" role="3cqZAp">
          <node concept="3cpWsn" id="3MC9PcmpTCj" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="3MC9PcmpTCe" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U4gdfRuE8a" role="3cqZAp">
          <node concept="37vLTI" id="7U4gdfRuE8b" role="3clFbG">
            <node concept="37vLTw" id="7U4gdfRuE8c" role="37vLTJ">
              <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
            </node>
            <node concept="2OqwBi" id="7U4gdfRuE8d" role="37vLTx">
              <node concept="35c_gC" id="7U4gdfRuE8e" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="7U4gdfRuE8f" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:5EdYWbALlxG" resolve="replaceNodeExtensionPoint" />
                <node concept="37vLTw" id="7U4gdfRuMEo" role="37wK5m">
                  <ref role="3cqZAo" node="7U4gdfRuLXz" resolve="workingNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7U4gdfRuE8h" role="3cqZAp">
          <node concept="3clFbS" id="7U4gdfRuE8i" role="3clFbx">
            <node concept="3clFbJ" id="7U4gdfRuMGN" role="3cqZAp">
              <node concept="3clFbS" id="7U4gdfRuMGO" role="3clFbx">
                <node concept="3clFbF" id="7U4gdfRuMNF" role="3cqZAp">
                  <node concept="37vLTI" id="7U4gdfRuMPG" role="3clFbG">
                    <node concept="2OqwBi" id="7U4gdfRuMRr" role="37vLTx">
                      <node concept="37vLTw" id="7U4gdfRuMQk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7U4gdfRuLXz" resolve="workingNode" />
                      </node>
                      <node concept="1mfA1w" id="7U4gdfRuMT$" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="7U4gdfRuMNE" role="37vLTJ">
                      <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7U4gdfRuMIq" role="3clFbw">
                <node concept="2Sf5sV" id="7U4gdfRuMH8" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7U4gdfRuMLK" role="2OqNvi">
                  <node concept="chp4Y" id="7U4gdfRuMMw" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7U4gdfRuMUo" role="9aQIa">
                <node concept="3clFbS" id="7U4gdfRuMUp" role="9aQI4">
                  <node concept="3clFbF" id="7U4gdfRuMV$" role="3cqZAp">
                    <node concept="37vLTI" id="7U4gdfRuMX_" role="3clFbG">
                      <node concept="37vLTw" id="7U4gdfRuMYg" role="37vLTx">
                        <ref role="3cqZAo" node="7U4gdfRuLXz" resolve="workingNode" />
                      </node>
                      <node concept="37vLTw" id="7U4gdfRuMVz" role="37vLTJ">
                        <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7U4gdfRuE8n" role="3clFbw">
            <node concept="10Nm6u" id="7U4gdfRuE8o" role="3uHU7w" />
            <node concept="37vLTw" id="7U4gdfRuE8p" role="3uHU7B">
              <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U4gdfRuE8q" role="3cqZAp">
          <node concept="2OqwBi" id="7U4gdfRuE8r" role="3clFbG">
            <node concept="35c_gC" id="7U4gdfRuE8s" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2qgKlT" id="7U4gdfRuE8t" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
              <node concept="37vLTw" id="7U4gdfRuE8u" role="37wK5m">
                <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U4gdfRuE8v" role="3cqZAp">
          <node concept="2OqwBi" id="7U4gdfRuE8w" role="3clFbG">
            <node concept="2qgKlT" id="7U4gdfRuE8x" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="7U4gdfRuE8y" role="37wK5m">
                <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
              </node>
            </node>
            <node concept="2OqwBi" id="7U4gdfRuE8z" role="2Oq$k0">
              <node concept="2OqwBi" id="7U4gdfRuE8$" role="2Oq$k0">
                <node concept="37vLTw" id="7U4gdfRuE8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MC9PcmpTCj" resolve="nodeToAnnotate" />
                </node>
                <node concept="3CFZ6_" id="7U4gdfRuE8A" role="2OqNvi">
                  <node concept="3CFYIy" id="7U4gdfRuE8B" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7U4gdfRuE8C" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7U4gdfRuE5d" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="5$T2IgTakea" role="2ZfVeh">
      <node concept="3clFbS" id="5$T2IgTakeb" role="2VODD2">
        <node concept="3clFbJ" id="gnPVcdBm_3" role="3cqZAp">
          <node concept="3clFbS" id="gnPVcdBm_4" role="3clFbx">
            <node concept="3cpWs6" id="gnPVcdBn4N" role="3cqZAp">
              <node concept="3clFbT" id="gnPVcdBn81" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="gnPVcdBtJ7" role="3clFbw">
            <node concept="2OqwBi" id="gnPVcdBmF4" role="3uHU7B">
              <node concept="35c_gC" id="gnPVcdBmAg" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="gnPVcdBmS2" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canBeAttributed" />
                <node concept="2Sf5sV" id="gnPVcdBmUe" role="37wK5m" />
              </node>
            </node>
            <node concept="10Nm6u" id="gnPVcdBmZE" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="gnPVcdBnau" role="9aQIa">
            <node concept="3clFbS" id="gnPVcdBnav" role="9aQI4">
              <node concept="3cpWs6" id="gnPVcdBnfR" role="3cqZAp">
                <node concept="3clFbT" id="gnPVcdBnii" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3N55tyoXpwF">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AssignWrapperToModules" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3N55tyoXpwG" role="2ZfVej">
      <node concept="3clFbS" id="3N55tyoXpwH" role="2VODD2">
        <node concept="3clFbF" id="3N55tyoXp_c" role="3cqZAp">
          <node concept="Xl_RD" id="3N55tyoXp_b" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Create structure for module to wrappee assignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3N55tyoXpwI" role="2ZfgGD">
      <node concept="3clFbS" id="3N55tyoXpwJ" role="2VODD2" />
    </node>
    <node concept="2SaL7w" id="62a2r2c$pc2" role="2ZfVeh">
      <node concept="3clFbS" id="62a2r2c$pc3" role="2VODD2">
        <node concept="3clFbJ" id="62a2r2c$pcD" role="3cqZAp">
          <node concept="3clFbS" id="62a2r2c$pcE" role="3clFbx">
            <node concept="3cpWs6" id="62a2r2c$pcF" role="3cqZAp">
              <node concept="3clFbT" id="62a2r2c$pcG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="62a2r2c$pcH" role="3clFbw">
            <node concept="2OqwBi" id="62a2r2c$pcI" role="3uHU7B">
              <node concept="35c_gC" id="62a2r2c$pcJ" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="62a2r2c$pcK" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canBeAttributed" />
                <node concept="2Sf5sV" id="62a2r2c$pcL" role="37wK5m" />
              </node>
            </node>
            <node concept="10Nm6u" id="62a2r2c$pcM" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="62a2r2c$pcN" role="9aQIa">
            <node concept="3clFbS" id="62a2r2c$pcO" role="9aQI4">
              <node concept="3cpWs6" id="62a2r2c$pcP" role="3cqZAp">
                <node concept="3clFbT" id="62a2r2c$pcQ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1Gdzz6r7t23">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CreateAlternative" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="1Gdzz6r7t24" role="2ZfgGD">
      <node concept="3clFbS" id="1Gdzz6r7t25" role="2VODD2">
        <node concept="3cpWs8" id="3vuvWVpGGHF" role="3cqZAp">
          <node concept="3cpWsn" id="3vuvWVpGGHG" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="3vuvWVpGGHH" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vuvWVpGGHI" role="3cqZAp">
          <node concept="3cpWsn" id="3vuvWVpGGHJ" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="3vuvWVpGGHK" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2Sf5sV" id="3vuvWVpGGHL" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3vuvWVpGJK$" role="3cqZAp">
          <node concept="3cpWsn" id="3vuvWVpGJKB" role="3cpWs9">
            <property role="TrG5h" value="sibling" />
            <node concept="3Tqbb2" id="3vuvWVpGJKy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3vuvWVpGGHM" role="3cqZAp">
          <node concept="3clFbS" id="3vuvWVpGGHN" role="3clFbx">
            <node concept="3clFbF" id="3vuvWVpGGHO" role="3cqZAp">
              <node concept="37vLTI" id="3vuvWVpGGHP" role="3clFbG">
                <node concept="37vLTw" id="3vuvWVpGGHQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                </node>
                <node concept="2OqwBi" id="3vuvWVpGGHR" role="37vLTx">
                  <node concept="35c_gC" id="3vuvWVpGGHS" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="3vuvWVpGGHT" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:5EdYWbALlxG" resolve="replaceNodeExtensionPoint" />
                    <node concept="2Sf5sV" id="3vuvWVpGGHU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3vuvWVpGGHV" role="3cqZAp">
              <node concept="3clFbS" id="3vuvWVpGGHW" role="3clFbx">
                <node concept="3clFbF" id="3vuvWVpGGHX" role="3cqZAp">
                  <node concept="37vLTI" id="3vuvWVpGGHY" role="3clFbG">
                    <node concept="2Sf5sV" id="3vuvWVpGGHZ" role="37vLTx" />
                    <node concept="37vLTw" id="3vuvWVpGGI0" role="37vLTJ">
                      <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3vuvWVpGGI1" role="3clFbw">
                <node concept="10Nm6u" id="3vuvWVpGGI2" role="3uHU7w" />
                <node concept="37vLTw" id="3vuvWVpGGI3" role="3uHU7B">
                  <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vuvWVpGGI4" role="3cqZAp">
              <node concept="2OqwBi" id="3vuvWVpGGI5" role="3clFbG">
                <node concept="35c_gC" id="3vuvWVpGGI6" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2qgKlT" id="3vuvWVpGGI7" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                  <node concept="37vLTw" id="3vuvWVpGGI8" role="37wK5m">
                    <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vuvWVpGGI9" role="3cqZAp">
              <node concept="37vLTI" id="3vuvWVpGGIa" role="3clFbG">
                <node concept="37vLTw" id="3vuvWVpGGIb" role="37vLTJ">
                  <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                </node>
                <node concept="2OqwBi" id="3vuvWVpGGIc" role="37vLTx">
                  <node concept="2qgKlT" id="3vuvWVpGGId" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                    <node concept="37vLTw" id="3vuvWVpGGIe" role="37wK5m">
                      <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3vuvWVpGGIf" role="2Oq$k0">
                    <node concept="2OqwBi" id="3vuvWVpGGIg" role="2Oq$k0">
                      <node concept="37vLTw" id="3vuvWVpGGIh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                      </node>
                      <node concept="3CFZ6_" id="3vuvWVpGGIi" role="2OqNvi">
                        <node concept="3CFYIy" id="3vuvWVpGGIj" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3vuvWVpGGIk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vuvWVpGJX5" role="3cqZAp">
              <node concept="37vLTI" id="3vuvWVpGK21" role="3clFbG">
                <node concept="37vLTw" id="3vuvWVpGJX3" role="37vLTJ">
                  <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                </node>
                <node concept="2OqwBi" id="3vuvWVpGK2G" role="37vLTx">
                  <node concept="2OqwBi" id="3vuvWVpGK2H" role="2Oq$k0">
                    <node concept="2OqwBi" id="3vuvWVpGK2I" role="2Oq$k0">
                      <node concept="37vLTw" id="3vuvWVpGK2J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                      </node>
                      <node concept="3CFZ6_" id="3vuvWVpGK2K" role="2OqNvi">
                        <node concept="3CFYIy" id="3vuvWVpGK2L" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3vuvWVpGK2M" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="3vuvWVpGK2N" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$6R4" resolve="createSiblingsByCopying" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3vuvWVpGJvf" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="3vuvWVpGGIl" role="9aQIa">
            <node concept="3clFbS" id="3vuvWVpGGIm" role="9aQI4">
              <node concept="3clFbF" id="3vuvWVpGGIn" role="3cqZAp">
                <node concept="37vLTI" id="3vuvWVpGGIo" role="3clFbG">
                  <node concept="37vLTw" id="3vuvWVpGGIp" role="37vLTJ">
                    <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                  </node>
                  <node concept="10QFUN" id="3vuvWVpGGIq" role="37vLTx">
                    <node concept="1eOMI4" id="3vuvWVpGGIr" role="10QFUP">
                      <node concept="2OqwBi" id="3vuvWVpGGIs" role="1eOMHV">
                        <node concept="2OqwBi" id="3vuvWVpGGIt" role="2Oq$k0">
                          <node concept="3TrEf2" id="3vuvWVpGGIu" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                          </node>
                          <node concept="1eOMI4" id="3vuvWVpGGIv" role="2Oq$k0">
                            <node concept="10QFUN" id="3vuvWVpGGIw" role="1eOMHV">
                              <node concept="3Tqbb2" id="3vuvWVpGGIx" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                              <node concept="37vLTw" id="3vuvWVpGGIy" role="10QFUP">
                                <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="3vuvWVpGGIz" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="3vuvWVpGGI$" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3vuvWVpGK9Y" role="3cqZAp">
                <node concept="37vLTI" id="3vuvWVpGKcd" role="3clFbG">
                  <node concept="37vLTw" id="3vuvWVpGK9W" role="37vLTJ">
                    <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                  </node>
                  <node concept="1eOMI4" id="3vuvWVpGKdg" role="37vLTx">
                    <node concept="2OqwBi" id="3vuvWVpGKdi" role="1eOMHV">
                      <node concept="1eOMI4" id="3vuvWVpGKdk" role="2Oq$k0">
                        <node concept="10QFUN" id="3vuvWVpGKdl" role="1eOMHV">
                          <node concept="3Tqbb2" id="3vuvWVpGKdm" role="10QFUM">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2Sf5sV" id="3vuvWVpGKf_" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3vuvWVpGK$n" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR$6R4" resolve="createSiblingsByCopying" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3vuvWVpGGI_" role="3clFbw">
            <node concept="2OqwBi" id="3vuvWVpGGIA" role="3fr31v">
              <node concept="37vLTw" id="3vuvWVpGGIB" role="2Oq$k0">
                <ref role="3cqZAo" node="3vuvWVpGGHJ" resolve="nodeToAnnotate" />
              </node>
              <node concept="1mIQ4w" id="3vuvWVpGGIC" role="2OqNvi">
                <node concept="chp4Y" id="3vuvWVpGGID" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vuvWVpGGo_" role="3cqZAp" />
        <node concept="3clFbF" id="3osquR_I_H" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_K7U" role="3clFbG">
            <node concept="2OqwBi" id="3osquR_IQq" role="2Oq$k0">
              <node concept="35c_gC" id="3osquR_I_F" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="3osquR_J63" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="3vuvWVpGLJc" role="37wK5m">
                  <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="sibling" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3osquR_Km8" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
              <node concept="37vLTw" id="3vuvWVpGI3F" role="37wK5m">
                <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vuvWVpGUD5" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S6ZIM" id="1Gdzz6r7t26" role="2ZfVej">
      <node concept="3clFbS" id="1Gdzz6r7t27" role="2VODD2">
        <node concept="3clFbF" id="1Gdzz6r7t3s" role="3cqZAp">
          <node concept="Xl_RD" id="1Gdzz6r7t3r" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Create alternative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2jnRKNLMoX8" role="2ZfVeh">
      <node concept="3clFbS" id="2jnRKNLMoX9" role="2VODD2">
        <node concept="3clFbJ" id="62a2r2c$p7D" role="3cqZAp">
          <node concept="3clFbS" id="62a2r2c$p7E" role="3clFbx">
            <node concept="3cpWs6" id="62a2r2c$p7F" role="3cqZAp">
              <node concept="3clFbT" id="62a2r2c$p7G" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="62a2r2c$p7H" role="3clFbw">
            <node concept="2OqwBi" id="62a2r2c$p7I" role="3uHU7B">
              <node concept="35c_gC" id="62a2r2c$p7J" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="62a2r2c$p7K" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canBeAttributed" />
                <node concept="2Sf5sV" id="62a2r2c$p7L" role="37wK5m" />
              </node>
            </node>
            <node concept="10Nm6u" id="62a2r2c$p7M" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="62a2r2c$p7N" role="9aQIa">
            <node concept="3clFbS" id="62a2r2c$p7O" role="9aQI4">
              <node concept="3cpWs6" id="62a2r2c$p7P" role="3cqZAp">
                <node concept="3clFbT" id="62a2r2c$p7Q" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2LgBOmLVkZg">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MakeContentReusable" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2LgBOmLVkZh" role="2ZfVej">
      <node concept="3clFbS" id="2LgBOmLVkZi" role="2VODD2">
        <node concept="3clFbF" id="2LgBOmLVR1V" role="3cqZAp">
          <node concept="Xl_RD" id="2LgBOmLVR1U" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Make content reusable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LgBOmLVkZj" role="2ZfgGD">
      <node concept="3clFbS" id="2LgBOmLVkZk" role="2VODD2">
        <node concept="3cpWs8" id="2LgBOmLVCRL" role="3cqZAp">
          <node concept="3cpWsn" id="2LgBOmLVCRM" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="2LgBOmLVCRN" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uLiVyPn9jY" role="3cqZAp">
          <node concept="3cpWsn" id="7uLiVyPn9k1" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="7uLiVyPn9jW" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2Sf5sV" id="7uLiVyPnH13" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7uLiVyPn97r" role="3cqZAp">
          <node concept="3clFbS" id="7uLiVyPn97s" role="3clFbx">
            <node concept="3clFbF" id="7uLiVyPn97t" role="3cqZAp">
              <node concept="37vLTI" id="7uLiVyPn97u" role="3clFbG">
                <node concept="37vLTw" id="7uLiVyPn9wx" role="37vLTJ">
                  <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                </node>
                <node concept="2OqwBi" id="7uLiVyPn97w" role="37vLTx">
                  <node concept="35c_gC" id="7uLiVyPn97x" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="7uLiVyPn97y" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:5EdYWbALlxG" resolve="replaceNodeExtensionPoint" />
                    <node concept="2Sf5sV" id="7uLiVyPn97z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7uLiVyPn97$" role="3cqZAp">
              <node concept="3clFbS" id="7uLiVyPn97_" role="3clFbx">
                <node concept="3clFbF" id="7uLiVyPn97A" role="3cqZAp">
                  <node concept="37vLTI" id="7uLiVyPn97B" role="3clFbG">
                    <node concept="2Sf5sV" id="7uLiVyPn97C" role="37vLTx" />
                    <node concept="37vLTw" id="7uLiVyPn9_1" role="37vLTJ">
                      <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7uLiVyPn97E" role="3clFbw">
                <node concept="10Nm6u" id="7uLiVyPn97F" role="3uHU7w" />
                <node concept="37vLTw" id="7uLiVyPn9$C" role="3uHU7B">
                  <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uLiVyPn97H" role="3cqZAp">
              <node concept="2OqwBi" id="7uLiVyPn97I" role="3clFbG">
                <node concept="35c_gC" id="7uLiVyPn97J" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2qgKlT" id="7uLiVyPn97K" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                  <node concept="37vLTw" id="7uLiVyPn9_r" role="37wK5m">
                    <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uLiVyPna2o" role="3cqZAp">
              <node concept="37vLTI" id="7uLiVyPnaag" role="3clFbG">
                <node concept="37vLTw" id="7uLiVyPna2m" role="37vLTJ">
                  <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
                </node>
                <node concept="2OqwBi" id="7uLiVyPnabK" role="37vLTx">
                  <node concept="2qgKlT" id="7uLiVyPnabL" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                    <node concept="37vLTw" id="7uLiVyPnabM" role="37wK5m">
                      <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7uLiVyPnabN" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uLiVyPnabO" role="2Oq$k0">
                      <node concept="37vLTw" id="7uLiVyPnabP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                      </node>
                      <node concept="3CFZ6_" id="7uLiVyPnabQ" role="2OqNvi">
                        <node concept="3CFYIy" id="7uLiVyPnabR" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7uLiVyPnabS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7uLiVyPn982" role="9aQIa">
            <node concept="3clFbS" id="7uLiVyPn983" role="9aQI4">
              <node concept="3clFbF" id="7uLiVyPnaiI" role="3cqZAp">
                <node concept="37vLTI" id="7uLiVyPnanC" role="3clFbG">
                  <node concept="37vLTw" id="7uLiVyPnaiG" role="37vLTJ">
                    <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
                  </node>
                  <node concept="10QFUN" id="7uLiVyPnaoq" role="37vLTx">
                    <node concept="1eOMI4" id="7U4gdfRu_Tg" role="10QFUP">
                      <node concept="2OqwBi" id="7uLiVyPnaor" role="1eOMHV">
                        <node concept="2OqwBi" id="7uLiVyPnaos" role="2Oq$k0">
                          <node concept="3TrEf2" id="7uLiVyPnaoz" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                          </node>
                          <node concept="1eOMI4" id="7U4gdfRu_Td" role="2Oq$k0">
                            <node concept="10QFUN" id="7U4gdfRu_Fw" role="1eOMHV">
                              <node concept="3Tqbb2" id="7U4gdfRu_HH" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                              <node concept="37vLTw" id="7uLiVyPnGQA" role="10QFUP">
                                <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="7uLiVyPnao$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7uLiVyPnao_" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7U4gdfRux8Q" role="3clFbw">
            <node concept="2OqwBi" id="7U4gdfRux8S" role="3fr31v">
              <node concept="37vLTw" id="7U4gdfRux8T" role="2Oq$k0">
                <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
              </node>
              <node concept="1mIQ4w" id="7U4gdfRux8U" role="2OqNvi">
                <node concept="chp4Y" id="7U4gdfRux8V" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uLiVyPn8Nr" role="3cqZAp" />
        <node concept="3clFbF" id="3osquR_UMm" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_V7Q" role="3clFbG">
            <node concept="2OqwBi" id="3osquR_UXE" role="2Oq$k0">
              <node concept="35c_gC" id="3osquR_UMk" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
              </node>
              <node concept="2qgKlT" id="3osquR_V5K" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                <node concept="37vLTw" id="7uLiVyPnGNV" role="37wK5m">
                  <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3osquR_Vgo" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR_SN1" resolve="setReusable" />
              <node concept="37vLTw" id="3osquR_Vix" role="37wK5m">
                <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="62a2r2c$pp6" role="2ZfVeh">
      <node concept="3clFbS" id="62a2r2c$pp7" role="2VODD2">
        <node concept="3clFbJ" id="62a2r2c$psK" role="3cqZAp">
          <node concept="3clFbS" id="62a2r2c$psL" role="3clFbx">
            <node concept="3cpWs6" id="62a2r2c$psM" role="3cqZAp">
              <node concept="3clFbT" id="62a2r2c$psN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="62a2r2c$psO" role="3clFbw">
            <node concept="2OqwBi" id="62a2r2c$psP" role="3uHU7B">
              <node concept="35c_gC" id="62a2r2c$psQ" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="62a2r2c$psR" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canBeAttributed" />
                <node concept="2Sf5sV" id="62a2r2c$psS" role="37wK5m" />
              </node>
            </node>
            <node concept="10Nm6u" id="62a2r2c$psT" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="62a2r2c$psU" role="9aQIa">
            <node concept="3clFbS" id="62a2r2c$psV" role="9aQI4">
              <node concept="3cpWs6" id="62a2r2c$psW" role="3cqZAp">
                <node concept="3clFbT" id="62a2r2c$psX" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2LgBOmLVkOz">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ReuseContentHere" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2LgBOmLVkO$" role="2ZfVej">
      <node concept="3clFbS" id="2LgBOmLVkO_" role="2VODD2">
        <node concept="3clFbF" id="2LgBOmLVkQ0" role="3cqZAp">
          <node concept="Xl_RD" id="2LgBOmLVkPZ" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Reuse selected content here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LgBOmLVkOA" role="2ZfgGD">
      <node concept="3clFbS" id="2LgBOmLVkOB" role="2VODD2">
        <node concept="3clFbH" id="7uLiVyPncil" role="3cqZAp" />
        <node concept="3cpWs8" id="3osquRAnSl" role="3cqZAp">
          <node concept="3cpWsn" id="3osquRAnSo" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="3osquRAnSk" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
            <node concept="2OqwBi" id="3osquRAoaP" role="33vP2m">
              <node concept="2qgKlT" id="62a2r2cwwdy" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_SCs" resolve="getReusableVP" />
              </node>
              <node concept="2OqwBi" id="3osquRAnXX" role="2Oq$k0">
                <node concept="35c_gC" id="3osquRAnUZ" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                </node>
                <node concept="2qgKlT" id="3osquRAo8g" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                  <node concept="2Sf5sV" id="7sNC8lDQyc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3osquRAopt" role="3cqZAp">
          <node concept="9aQIb" id="7uLiVyPncnD" role="9aQIa">
            <node concept="3clFbS" id="7uLiVyPncnE" role="9aQI4">
              <node concept="3clFbF" id="7uLiVyPncsC" role="3cqZAp">
                <node concept="2OqwBi" id="7uLiVyPncsD" role="3clFbG">
                  <node concept="2OqwBi" id="7uLiVyPncsE" role="2Oq$k0">
                    <node concept="35c_gC" id="7uLiVyPncsF" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                    </node>
                    <node concept="2qgKlT" id="7uLiVyPncsG" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquRAoH0" resolve="annotate" />
                      <node concept="2Sf5sV" id="7uLiVyPncsH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7uLiVyPncsI" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquRAwKo" resolve="connectToExistingVP" />
                    <node concept="37vLTw" id="7uLiVyPncsJ" role="37wK5m">
                      <ref role="3cqZAo" node="3osquRAnSo" resolve="vp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3osquRAopv" role="3clFbx">
            <node concept="34ab3g" id="3osquRAo_7" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="3osquRAo_9" role="34bqiv">
                <property role="Xl_RC" value="No VP to reuse" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3osquRAouh" role="3clFbw">
            <node concept="37vLTw" id="3osquRAorW" role="2Oq$k0">
              <ref role="3cqZAo" node="3osquRAnSo" resolve="vp" />
            </node>
            <node concept="3w_OXm" id="3osquRAo$6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="62a2r2c$pEZ" role="2ZfVeh">
      <node concept="3clFbS" id="62a2r2c$pF0" role="2VODD2">
        <node concept="3SKdUt" id="62a2r2c$pSW" role="3cqZAp">
          <node concept="3SKdUq" id="62a2r2c$pSX" role="3SKWNk">
            <property role="3SKdUp" value="Todo: (1) check if the node to be reused can be attached to our parent! (node.parent == ?)" />
          </node>
        </node>
        <node concept="3SKdUt" id="62a2r2c$qRj" role="3cqZAp">
          <node concept="3SKdUq" id="62a2r2c$qRk" role="3SKWNk">
            <property role="3SKdUp" value="Todo: (2) check if there is a reusable VP!" />
          </node>
        </node>
        <node concept="3clFbH" id="62a2r2c$qKM" role="3cqZAp" />
        <node concept="3cpWs6" id="62a2r2c$pMK" role="3cqZAp">
          <node concept="3clFbT" id="62a2r2c$pKX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7VYDLKH$c9G">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="CleanUpBrokenConnections" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7VYDLKH$c9H" role="2ZfVej">
      <node concept="3clFbS" id="7VYDLKH$c9I" role="2VODD2">
        <node concept="3clFbF" id="7VYDLKH$ceM" role="3cqZAp">
          <node concept="Xl_RD" id="7VYDLKH$ceL" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Cleanup broken connections " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7VYDLKH$cHK" role="2ZfgGD">
      <node concept="3clFbS" id="7VYDLKH$cHL" role="2VODD2">
        <node concept="3cpWs8" id="7VYDLKH$cHM" role="3cqZAp">
          <node concept="3cpWsn" id="7VYDLKH$cHN" role="3cpWs9">
            <property role="TrG5h" value="modulDef" />
            <node concept="3Tqbb2" id="7VYDLKH$cHO" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VYDLKH$cHP" role="3cqZAp">
          <node concept="37vLTI" id="7VYDLKH$cHQ" role="3clFbG">
            <node concept="37vLTw" id="7VYDLKH$cHX" role="37vLTJ">
              <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
            </node>
            <node concept="2OqwBi" id="7sNC8lEfoQ" role="37vLTx">
              <node concept="2OqwBi" id="7sNC8lEfoR" role="2Oq$k0">
                <node concept="2OqwBi" id="7sNC8lEfoS" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5jbJmPfDcDa" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7sNC8lEfoU" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7sNC8lEfoV" role="2OqNvi">
                  <node concept="chp4Y" id="5mv7A6vaQbU" role="1dBWTz">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7sNC8lEfoX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VYDLKH$daK" role="3cqZAp">
          <node concept="3clFbS" id="7VYDLKH$daM" role="3clFbx">
            <node concept="3clFbF" id="7VYDLKH$mFj" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$n9u" role="3clFbG">
                <node concept="2OqwBi" id="7VYDLKH$mOD" role="2Oq$k0">
                  <node concept="2OqwBi" id="7VYDLKH$mGY" role="2Oq$k0">
                    <node concept="37vLTw" id="7VYDLKH$mFh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
                    </node>
                    <node concept="3CFZ6_" id="7VYDLKH$mLu" role="2OqNvi">
                      <node concept="3CFYIy" id="7VYDLKH$mLY" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5mv7A6vaQ35" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7VYDLKH$8JE" resolve="deleteBrokenLinksOfModules" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5mv7A6vaQ8L" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:7VYDLKH$aD2" resolve="deleteBrokenLinksOfVPs" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VYDLKH_rWr" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH_s8J" role="3clFbG">
                <node concept="2OqwBi" id="7VYDLKH_s00" role="2Oq$k0">
                  <node concept="37vLTw" id="7VYDLKH_rWp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
                  </node>
                  <node concept="3CFZ6_" id="7VYDLKH_s4w" role="2OqNvi">
                    <node concept="3CFYIy" id="7VYDLKH_s50" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7VYDLKH_sgp" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR_SN1" resolve="setReusable" />
                  <node concept="10Nm6u" id="7VYDLKH_shI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VYDLKH$m$0" role="3clFbw">
            <node concept="10Nm6u" id="7VYDLKH$m$v" role="3uHU7w" />
            <node concept="2OqwBi" id="7VYDLKH$mra" role="3uHU7B">
              <node concept="37vLTw" id="7VYDLKH$mp7" role="2Oq$k0">
                <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
              </node>
              <node concept="3CFZ6_" id="7VYDLKH$mvH" role="2OqNvi">
                <node concept="3CFYIy" id="7VYDLKH$mwQ" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7U4gdfRwVrn" role="3cqZAp">
          <node concept="2GrKxI" id="7U4gdfRwVrp" role="2Gsz3X">
            <property role="TrG5h" value="frag" />
          </node>
          <node concept="3clFbS" id="7U4gdfRwVrr" role="2LFqv$">
            <node concept="3clFbF" id="7U4gdfRwVSr" role="3cqZAp">
              <node concept="2OqwBi" id="7U4gdfRwVUS" role="3clFbG">
                <node concept="2GrUjf" id="7U4gdfRwVSq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7U4gdfRwVrp" resolve="frag" />
                </node>
                <node concept="2qgKlT" id="7U4gdfRwW4F" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:7VYDLKH$1ub" resolve="deleteBrokenConnections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7U4gdfRwVCy" role="2GsD0m">
            <node concept="2OqwBi" id="7U4gdfRwVzt" role="2Oq$k0">
              <node concept="2Sf5sV" id="7U4gdfRwVw3" role="2Oq$k0" />
              <node concept="I4A8Y" id="7U4gdfRwV_G" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="7U4gdfRwVEn" role="2OqNvi">
              <node concept="chp4Y" id="7U4gdfRwVRe" role="1dBWTz">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7U4gdfRwX9U" role="3cqZAp">
          <node concept="2GrKxI" id="7U4gdfRwX9W" role="2Gsz3X">
            <property role="TrG5h" value="place" />
          </node>
          <node concept="3clFbS" id="7U4gdfRwX9Y" role="2LFqv$">
            <node concept="3clFbF" id="7U4gdfRwXwh" role="3cqZAp">
              <node concept="2OqwBi" id="7U4gdfRwXyJ" role="3clFbG">
                <node concept="2GrUjf" id="7U4gdfRwXwg" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7U4gdfRwX9W" resolve="place" />
                </node>
                <node concept="2qgKlT" id="7U4gdfRwXGD" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:7VYDLKH$65r" resolve="deleteBrokenConnections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7U4gdfRwXrW" role="2GsD0m">
            <node concept="2OqwBi" id="7U4gdfRwXiB" role="2Oq$k0">
              <node concept="2Sf5sV" id="7U4gdfRwXgJ" role="2Oq$k0" />
              <node concept="I4A8Y" id="7U4gdfRwXkX" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="7U4gdfRwXtS" role="2OqNvi">
              <node concept="chp4Y" id="7U4gdfRwXuX" role="1dBWTz">
                <ref role="cht4Q" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6HY7eyr$Fc5">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="ResetVPDataStorage" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6HY7eyr$Fc6" role="2ZfVej">
      <node concept="3clFbS" id="6HY7eyr$Fc7" role="2VODD2">
        <node concept="3clFbF" id="6HY7eyr$O8E" role="3cqZAp">
          <node concept="Xl_RD" id="6HY7eyr$O8D" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Reset VP Data Storage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6HY7eyr$Fc8" role="2ZfgGD">
      <node concept="3clFbS" id="6HY7eyr$Fc9" role="2VODD2">
        <node concept="3cpWs8" id="6HY7eyr$Ong" role="3cqZAp">
          <node concept="3cpWsn" id="6HY7eyr$Onh" role="3cpWs9">
            <property role="TrG5h" value="modulDef" />
            <node concept="3Tqbb2" id="6HY7eyr$Oni" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HY7eyr$Og3" role="3cqZAp">
          <node concept="37vLTI" id="6HY7eyr$Og5" role="3clFbG">
            <node concept="37vLTw" id="6HY7eyr$OnH" role="37vLTJ">
              <ref role="3cqZAo" node="6HY7eyr$Onh" resolve="modulDef" />
            </node>
            <node concept="2OqwBi" id="5jbJmPfDcJN" role="37vLTx">
              <node concept="2OqwBi" id="5jbJmPfDcJO" role="2Oq$k0">
                <node concept="2OqwBi" id="5jbJmPfDcJP" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5jbJmPfDcJQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5jbJmPfDcJR" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5jbJmPfDcJS" role="2OqNvi">
                  <node concept="chp4Y" id="5mv7A6vaQjK" role="1dBWTz">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5jbJmPfDcJU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HY7eyr$Opq" role="3cqZAp">
          <node concept="37vLTI" id="6HY7eyr$O_D" role="3clFbG">
            <node concept="10Nm6u" id="6HY7eyr$OB5" role="37vLTx" />
            <node concept="2OqwBi" id="6HY7eyr$Opt" role="37vLTJ">
              <node concept="37vLTw" id="6HY7eyr$Opu" role="2Oq$k0">
                <ref role="3cqZAo" node="6HY7eyr$Onh" resolve="modulDef" />
              </node>
              <node concept="3CFZ6_" id="6HY7eyr$Opv" role="2OqNvi">
                <node concept="3CFYIy" id="6HY7eyr$Opw" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HY7eyr$Op0" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="_uCk0nmr5h">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="PrintName" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="_uCk0nmr5i" role="2ZfVej">
      <node concept="3clFbS" id="_uCk0nmr5j" role="2VODD2">
        <node concept="3clFbF" id="_uCk0nmr6K" role="3cqZAp">
          <node concept="Xl_RD" id="_uCk0nmr6J" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Helper -&gt; Print name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="_uCk0nmr5k" role="2ZfgGD">
      <node concept="3clFbS" id="_uCk0nmr5l" role="2VODD2">
        <node concept="3cpWs8" id="_uCk0nmuwR" role="3cqZAp">
          <node concept="3cpWsn" id="_uCk0nmuwU" role="3cpWs9">
            <property role="TrG5h" value="myNode" />
            <node concept="3Tqbb2" id="_uCk0nmuwQ" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="1eOMI4" id="_uCk0nmuz4" role="33vP2m">
              <node concept="10QFUN" id="_uCk0nmuz1" role="1eOMHV">
                <node concept="3Tqbb2" id="_uCk0nmuzw" role="10QFUM">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="2Sf5sV" id="_uCk0nmu$9" role="10QFUP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5$T2IgTbcW9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="_uCk0nmzKN" role="8Wnug">
            <node concept="37vLTI" id="_uCk0nmzZ7" role="3clFbG">
              <node concept="Xl_RD" id="_uCk0nm$0$" role="37vLTx">
                <property role="Xl_RC" value="foobar_lullebull" />
              </node>
              <node concept="2OqwBi" id="_uCk0nmzNi" role="37vLTJ">
                <node concept="37vLTw" id="_uCk0nmzKL" role="2Oq$k0">
                  <ref role="3cqZAo" node="_uCk0nmuwU" resolve="myNode" />
                </node>
                <node concept="3TrcHB" id="_uCk0nmzPQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="_uCk0nmwEo" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="2OqwBi" id="_uCk0nmwH1" role="34bqiv">
            <node concept="37vLTw" id="_uCk0nmwFx" role="2Oq$k0">
              <ref role="3cqZAo" node="_uCk0nmuwU" resolve="myNode" />
            </node>
            <node concept="3TrcHB" id="_uCk0nmwJJ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1Sqr8spBe6f">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="StartListener" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1Sqr8spBe6g" role="2ZfVej">
      <node concept="3clFbS" id="1Sqr8spBe6h" role="2VODD2">
        <node concept="3clFbF" id="1Sqr8spBe7C" role="3cqZAp">
          <node concept="Xl_RD" id="1Sqr8spBe7B" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Start listener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Sqr8spBe6i" role="2ZfgGD">
      <node concept="3clFbS" id="1Sqr8spBe6j" role="2VODD2">
        <node concept="3clFbF" id="1xhgcxTCaMx" role="3cqZAp">
          <node concept="2OqwBi" id="1xhgcxTCaOU" role="3clFbG">
            <node concept="35c_gC" id="1xhgcxTCaMw" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:7SfJiX6nJmS" resolve="ListenerFactory" />
            </node>
            <node concept="2qgKlT" id="1xhgcxTCaWk" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3OZ$K5miTuq" resolve="addSNodeChangeListener" />
              <node concept="2OqwBi" id="1xhgcxTCaYt" role="37wK5m">
                <node concept="2Sf5sV" id="1xhgcxTCaXc" role="2Oq$k0" />
                <node concept="I4A8Y" id="1xhgcxTCb16" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3isdMfoDIdg">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="StartRepositoryListener" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3isdMfoDIdh" role="2ZfVej">
      <node concept="3clFbS" id="3isdMfoDIdi" role="2VODD2">
        <node concept="3clFbF" id="3isdMfoDIfU" role="3cqZAp">
          <node concept="Xl_RD" id="3isdMfoDIqB" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Start repository listener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3isdMfoDIdj" role="2ZfgGD">
      <node concept="3clFbS" id="3isdMfoDIdk" role="2VODD2">
        <node concept="3clFbF" id="3isdMfoDIyJ" role="3cqZAp">
          <node concept="2OqwBi" id="3isdMfoDIyK" role="3clFbG">
            <node concept="35c_gC" id="3isdMfoDIyL" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:7SfJiX6nJmS" resolve="ListenerFactory" />
            </node>
            <node concept="2qgKlT" id="3isdMfoDIyM" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:7SfJiX6nJmW" resolve="addSRepoListener" />
              <node concept="2OqwBi" id="3isdMfoDIHE" role="37wK5m">
                <node concept="2JrnkZ" id="3isdMfoDIGs" role="2Oq$k0">
                  <node concept="2OqwBi" id="3isdMfoDIyN" role="2JrQYb">
                    <node concept="2Sf5sV" id="3isdMfoDIyO" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3isdMfoDIyP" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3isdMfoDILq" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2KjTdr4LDTO">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="AddObserverLister" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2KjTdr4LDTP" role="2ZfVej">
      <node concept="3clFbS" id="2KjTdr4LDTQ" role="2VODD2">
        <node concept="3clFbF" id="2KjTdr4LDVh" role="3cqZAp">
          <node concept="Xl_RD" id="2KjTdr4LDVg" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Test -&gt; Add Observer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2KjTdr4LDTR" role="2ZfgGD">
      <node concept="3clFbS" id="2KjTdr4LDTS" role="2VODD2">
        <node concept="3clFbF" id="2KjTdr4LMof" role="3cqZAp">
          <node concept="2OqwBi" id="2KjTdr4LMqm" role="3clFbG">
            <node concept="35c_gC" id="2KjTdr4LMoe" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:7SfJiX6nJmS" resolve="ListenerFactory" />
            </node>
            <node concept="2qgKlT" id="2KjTdr4LNBz" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2KjTdr4LF7v" resolve="addVerboseNodeChangeObserver" />
              <node concept="2OqwBi" id="2KjTdr4LNEr" role="37wK5m">
                <node concept="2Sf5sV" id="2KjTdr4LNCp" role="2Oq$k0" />
                <node concept="I4A8Y" id="2KjTdr4LNIn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

