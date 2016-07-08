<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e9b2ecc-07ec-4f95-8b08-30e75e041292(de.htwsaar.peopl.baseLanguageExtension.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="7MEoPae8DL7">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7GozIezIKh0" role="3lj3bC">
      <ref role="30HIoZ" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
      <ref role="3lhOvi" node="7GozIezIKh2" resolve="map_PeoplEntryPoint" />
    </node>
    <node concept="3aamgX" id="3fgD4aX9xuf" role="3acgRq">
      <ref role="30HIoZ" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
      <node concept="j$656" id="3fgD4aX9xuj" role="1lVwrX">
        <ref role="v9R2y" node="3fgD4aX7NTu" resolve="reduce_PeoplBlockStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="43es82Op9i1" role="3acgRq">
      <ref role="30HIoZ" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
      <node concept="j$656" id="43es82Op9i7" role="1lVwrX">
        <ref role="v9R2y" node="92zQE_CBSS" resolve="reduce_PeoplClassConcept" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3fgD4aX7NTu">
    <property role="TrG5h" value="reduce_PeoplBlockStatement" />
    <property role="3GE5qa" value="CoreExtensions" />
    <ref role="3gUMe" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
    <node concept="3cpWs8" id="3fgD4aXa084" role="13RCb5">
      <node concept="3cpWsn" id="3fgD4aXa087" role="3cpWs9">
        <property role="TrG5h" value="XXXX" />
        <node concept="10Oyi0" id="3fgD4aXa082" role="1tU5fm" />
      </node>
      <node concept="raruj" id="3fgD4aXa08q" role="lGtFl" />
      <node concept="2b32R4" id="3fgD4aXauZO" role="lGtFl">
        <node concept="3JmXsc" id="3fgD4aXauZR" role="2P8S$">
          <node concept="3clFbS" id="3fgD4aXauZS" role="2VODD2">
            <node concept="3clFbF" id="3fgD4aXavcA" role="3cqZAp">
              <node concept="2OqwBi" id="3fgD4aXavCy" role="3clFbG">
                <node concept="2OqwBi" id="3fgD4aXavh9" role="2Oq$k0">
                  <node concept="30H73N" id="3fgD4aXavc_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3fgD4aXavpf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3fgD4aXavNf" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="92zQE_CBSS">
    <property role="TrG5h" value="reduce_PeoplClassConcept" />
    <property role="3GE5qa" value="CoreExtensions" />
    <ref role="3gUMe" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
    <node concept="3clFbF" id="92zQE_CBSY" role="13RCb5">
      <node concept="2OqwBi" id="92zQE_CBV5" role="3clFbG">
        <node concept="10M0yZ" id="92zQE_CBSX" role="2Oq$k0">
          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
        </node>
        <node concept="liA8E" id="92zQE_CC08" role="2OqNvi">
          <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
        </node>
      </node>
      <node concept="raruj" id="92zQE_CC0_" role="lGtFl" />
      <node concept="29HgVG" id="92zQE_CC0Y" role="lGtFl">
        <node concept="3NFfHV" id="92zQE_CD0w" role="3NFExx">
          <node concept="3clFbS" id="92zQE_CD0x" role="2VODD2">
            <node concept="3cpWs8" id="92zQE_FfBv" role="3cqZAp">
              <node concept="3cpWsn" id="92zQE_FfBy" role="3cpWs9">
                <property role="TrG5h" value="frag" />
                <node concept="3Tqbb2" id="92zQE_FfBt" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="92zQE_FhAo" role="33vP2m">
                  <node concept="2OqwBi" id="92zQE_FfUX" role="2Oq$k0">
                    <node concept="30H73N" id="92zQE_FfJQ" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="92zQE_FghJ" role="2OqNvi">
                      <node concept="3CFYIy" id="92zQE_Fgj$" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="92zQE_FizP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="92zQE_FgAi" role="3cqZAp">
              <node concept="2OqwBi" id="92zQE_FiOf" role="3clFbG">
                <node concept="2OqwBi" id="92zQE_FgKw" role="2Oq$k0">
                  <node concept="37vLTw" id="92zQE_FgAg" role="2Oq$k0">
                    <ref role="3cqZAo" node="92zQE_FfBy" resolve="frag" />
                  </node>
                  <node concept="2qgKlT" id="92zQE_FiGH" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                  </node>
                </node>
                <node concept="2qgKlT" id="92zQE_Fj2R" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="92zQE_FjgN" role="3cqZAp">
              <node concept="2OqwBi" id="92zQE_FnB_" role="3clFbG">
                <node concept="2OqwBi" id="92zQE_FlA6" role="2Oq$k0">
                  <node concept="2OqwBi" id="92zQE_FjD4" role="2Oq$k0">
                    <node concept="30H73N" id="92zQE_Fjv8" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="92zQE_Fk3S" role="2OqNvi">
                      <node concept="3CFYIy" id="92zQE_Fk9S" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="92zQE_FmBU" role="2OqNvi" />
                </node>
                <node concept="1PgB_6" id="92zQE_FnRq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="92zQE_CDKj" role="3cqZAp">
              <node concept="1eOMI4" id="92zQE_CDKh" role="3clFbG">
                <node concept="30H73N" id="92zQE_CGy2" role="1eOMHV" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7GozIezIKh2">
    <property role="TrG5h" value="map_PeoplEntryPoint" />
    <property role="3GE5qa" value="CoreExtensions" />
    <node concept="3Tm1VV" id="7GozIezIKh3" role="1B3o_S">
      <node concept="29HgVG" id="7GozIezIKhi" role="lGtFl">
        <node concept="3NFfHV" id="7GozIezIKhm" role="3NFExx">
          <node concept="3clFbS" id="7GozIezIKhn" role="2VODD2">
            <node concept="3clFbF" id="7GozIezIKi8" role="3cqZAp">
              <node concept="2OqwBi" id="7GozIezIU23" role="3clFbG">
                <node concept="2OqwBi" id="7GozIezIOgJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7GozIezIKkv" role="2Oq$k0">
                    <node concept="30H73N" id="7GozIezIKi7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7GozIezIKs7" role="2OqNvi">
                      <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7GozIezIR4D" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="7GozIezIUI8" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7GozIezIKh4" role="lGtFl">
      <ref role="n9lRv" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    </node>
    <node concept="1W57fq" id="7GozIezIV4f" role="lGtFl">
      <node concept="3IZrLx" id="7GozIezIV4h" role="3IZSJc">
        <node concept="3clFbS" id="7GozIezIV4j" role="2VODD2">
          <node concept="3clFbF" id="7GozIezJ08H" role="3cqZAp">
            <node concept="3y3z36" id="7GozIezJbnL" role="3clFbG">
              <node concept="10Nm6u" id="7GozIezJbqK" role="3uHU7w" />
              <node concept="2OqwBi" id="7GozIezJ2aR" role="3uHU7B">
                <node concept="2OqwBi" id="7GozIezJ0bk" role="2Oq$k0">
                  <node concept="30H73N" id="7GozIezJ08G" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7GozIezJ0g5" role="2OqNvi">
                    <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7GozIezJ8op" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_AbJx" id="7GozIezIVej" role="lGtFl">
      <node concept="3_AbJw" id="7GozIezIWMw" role="3_A0Ny">
        <node concept="3clFbS" id="7GozIezIWMx" role="2VODD2">
          <node concept="3cpWs8" id="7GozIezIWMy" role="3cqZAp">
            <node concept="3cpWsn" id="7GozIezIWMz" role="3cpWs9">
              <property role="TrG5h" value="copy" />
              <node concept="3Tqbb2" id="7GozIezIWM$" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2ShNRf" id="7GozIezIWM_" role="33vP2m">
                <node concept="3zrR0B" id="7GozIezIWMA" role="2ShVmc">
                  <node concept="3Tqbb2" id="7GozIezIWMB" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7GozIezIWMC" role="3cqZAp">
            <node concept="3cpWsn" id="7GozIezIWMD" role="3cpWs9">
              <property role="TrG5h" value="original" />
              <node concept="3Tqbb2" id="7GozIezIWME" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
              </node>
              <node concept="2OqwBi" id="7GozIezIWMF" role="33vP2m">
                <node concept="2OqwBi" id="7GozIezIWMG" role="2Oq$k0">
                  <node concept="30H73N" id="7GozIezIWMH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7GozIezIWMI" role="2OqNvi">
                    <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7GozIezIWMJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7GozIezIWMK" role="3cqZAp" />
          <node concept="3SKdUt" id="7GozIezIWML" role="3cqZAp">
            <node concept="3SKdUq" id="7GozIezIWMM" role="3SKWNk">
              <property role="3SKdUp" value="ClassConcept" />
            </node>
          </node>
          <node concept="2Gpval" id="7GozIezIWMN" role="3cqZAp">
            <node concept="2GrKxI" id="7GozIezIWMO" role="2Gsz3X">
              <property role="TrG5h" value="inter" />
            </node>
            <node concept="3clFbS" id="7GozIezIWMP" role="2LFqv$">
              <node concept="3clFbF" id="7GozIezIWMQ" role="3cqZAp">
                <node concept="2OqwBi" id="7GozIezIWMR" role="3clFbG">
                  <node concept="2OqwBi" id="7GozIezIWMS" role="2Oq$k0">
                    <node concept="37vLTw" id="7GozIezIWMT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                    </node>
                    <node concept="3Tsc0h" id="7GozIezIWMU" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fWEKbgp" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7GozIezIWMV" role="2OqNvi">
                    <node concept="2OqwBi" id="5Jx2W8QUJaf" role="25WWJ7">
                      <node concept="2GrUjf" id="7GozIezIWMW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7GozIezIWMO" resolve="inter" />
                      </node>
                      <node concept="1$rogu" id="5Jx2W8QUJLy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWMX" role="2GsD0m">
              <node concept="37vLTw" id="7GozIezIWMY" role="2Oq$k0">
                <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
              </node>
              <node concept="3Tsc0h" id="7GozIezIWMZ" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fWEKbgp" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GozIezIWN0" role="3cqZAp">
            <node concept="2OqwBi" id="7GozIezIWN1" role="3clFbG">
              <node concept="37vLTw" id="7GozIezIWN2" role="2Oq$k0">
                <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
              </node>
              <node concept="3Tsc0h" id="7GozIezIWN3" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fWEKbgp" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GozIezIWN4" role="3cqZAp">
            <node concept="37vLTI" id="7GozIezIWN5" role="3clFbG">
              <node concept="2OqwBi" id="7GozIezIWN6" role="37vLTx">
                <node concept="37vLTw" id="7GozIezIWN7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWN8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GozIezIWN9" role="37vLTJ">
                <node concept="37vLTw" id="7GozIezIWNa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWNb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GozIezIWNc" role="3cqZAp">
            <node concept="37vLTI" id="7GozIezIWNd" role="3clFbG">
              <node concept="2OqwBi" id="7GozIezIWNe" role="37vLTx">
                <node concept="37vLTw" id="7GozIezIWNf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWNg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GozIezIWNh" role="37vLTJ">
                <node concept="37vLTw" id="7GozIezIWNi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWNj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GozIezIWNk" role="3cqZAp">
            <node concept="37vLTI" id="7GozIezIWNl" role="3clFbG">
              <node concept="2OqwBi" id="7GozIezIWNm" role="37vLTx">
                <node concept="37vLTw" id="7GozIezIWNn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWNo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GozIezIWNp" role="37vLTJ">
                <node concept="37vLTw" id="7GozIezIWNq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWNr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GozIezIWNs" role="3cqZAp">
            <node concept="37vLTI" id="7GozIezIWNt" role="3clFbG">
              <node concept="2OqwBi" id="7GozIezIWNu" role="37vLTx">
                <node concept="37vLTw" id="7GozIezIWNv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWNw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GozIezIWNx" role="37vLTJ">
                <node concept="37vLTw" id="7GozIezIWNy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWNz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GozIezIWN$" role="3cqZAp">
            <node concept="37vLTI" id="7GozIezIWN_" role="3clFbG">
              <node concept="2OqwBi" id="7GozIezIWNA" role="37vLTx">
                <node concept="37vLTw" id="7GozIezIWNB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
                </node>
                <node concept="3TrEf2" id="7GozIezIWNC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gXzkM_H" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GozIezIWND" role="37vLTJ">
                <node concept="37vLTw" id="7GozIezIWNE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                </node>
                <node concept="3TrEf2" id="7GozIezIWNF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gXzkM_H" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7GozIezIWNG" role="3cqZAp" />
          <node concept="3SKdUt" id="7GozIezIWNH" role="3cqZAp">
            <node concept="3SKdUq" id="7GozIezIWNI" role="3SKWNk">
              <property role="3SKdUp" value="classifier" />
            </node>
          </node>
          <node concept="2Gpval" id="7GozIezIWNJ" role="3cqZAp">
            <node concept="2GrKxI" id="7GozIezIWNK" role="2Gsz3X">
              <property role="TrG5h" value="mem" />
            </node>
            <node concept="3clFbS" id="7GozIezIWNL" role="2LFqv$">
              <node concept="3clFbF" id="7GozIezIWNM" role="3cqZAp">
                <node concept="2OqwBi" id="7GozIezIWNN" role="3clFbG">
                  <node concept="2OqwBi" id="7GozIezIWNO" role="2Oq$k0">
                    <node concept="37vLTw" id="7GozIezIWNP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                    </node>
                    <node concept="3Tsc0h" id="7GozIezIWNQ" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7GozIezIWNR" role="2OqNvi">
                    <node concept="2OqwBi" id="5Jx2W8QUBpP" role="25WWJ7">
                      <node concept="2GrUjf" id="7GozIezIWNS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7GozIezIWNK" resolve="mem" />
                      </node>
                      <node concept="1$rogu" id="5Jx2W8QUBX3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWNT" role="2GsD0m">
              <node concept="37vLTw" id="7GozIezIWNU" role="2Oq$k0">
                <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
              </node>
              <node concept="3Tsc0h" id="7GozIezIWNV" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GozIezIWNW" role="3cqZAp">
            <node concept="37vLTI" id="7GozIezIWNX" role="3clFbG">
              <node concept="2OqwBi" id="7GozIezIWNY" role="37vLTx">
                <node concept="37vLTw" id="7GozIezIWNZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWO0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:hCjj90d" resolve="nestedName" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GozIezIWO1" role="37vLTJ">
                <node concept="37vLTw" id="7GozIezIWO2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWO3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:hCjj90d" resolve="nestedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GozIezIWO4" role="3cqZAp">
            <node concept="37vLTI" id="7GozIezIWO5" role="3clFbG">
              <node concept="2OqwBi" id="7GozIezIWO6" role="37vLTx">
                <node concept="37vLTw" id="7GozIezIWO7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWO8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:sWroEc0xYp" resolve="nonStatic" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GozIezIWO9" role="37vLTJ">
                <node concept="37vLTw" id="7GozIezIWOa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWOb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:sWroEc0xYp" resolve="nonStatic" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7GozIezIWOc" role="3cqZAp" />
          <node concept="3SKdUt" id="7GozIezIWOd" role="3cqZAp">
            <node concept="3SKdUq" id="7GozIezIWOe" role="3SKWNk">
              <property role="3SKdUp" value=" gernericDelcaration" />
            </node>
          </node>
          <node concept="2Gpval" id="7GozIezIWOf" role="3cqZAp">
            <node concept="2GrKxI" id="7GozIezIWOg" role="2Gsz3X">
              <property role="TrG5h" value="typeDec" />
            </node>
            <node concept="3clFbS" id="7GozIezIWOh" role="2LFqv$">
              <node concept="3clFbF" id="7GozIezIWOi" role="3cqZAp">
                <node concept="2OqwBi" id="7GozIezIWOj" role="3clFbG">
                  <node concept="2OqwBi" id="7GozIezIWOk" role="2Oq$k0">
                    <node concept="37vLTw" id="7GozIezIWOl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                    </node>
                    <node concept="3Tsc0h" id="7GozIezIWOm" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:g96eVAe" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7GozIezIWOn" role="2OqNvi">
                    <node concept="2OqwBi" id="5Jx2W8QUFTi" role="25WWJ7">
                      <node concept="2GrUjf" id="7GozIezIWOo" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7GozIezIWOg" resolve="typeDec" />
                      </node>
                      <node concept="1$rogu" id="5Jx2W8QUGu1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWOp" role="2GsD0m">
              <node concept="37vLTw" id="7GozIezIWOq" role="2Oq$k0">
                <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
              </node>
              <node concept="3Tsc0h" id="7GozIezIWOr" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g96eVAe" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7GozIezIWOs" role="3cqZAp">
            <node concept="2GrKxI" id="7GozIezIWOt" role="2Gsz3X">
              <property role="TrG5h" value="attr" />
            </node>
            <node concept="3clFbS" id="7GozIezIWOu" role="2LFqv$">
              <node concept="3clFbF" id="7GozIezIWOv" role="3cqZAp">
                <node concept="2OqwBi" id="7GozIezIWOw" role="3clFbG">
                  <node concept="2OqwBi" id="7GozIezIWOx" role="2Oq$k0">
                    <node concept="37vLTw" id="7GozIezIWOy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                    </node>
                    <node concept="3Tsc0h" id="7GozIezIWOz" role="2OqNvi">
                      <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7GozIezIWO$" role="2OqNvi">
                    <node concept="2OqwBi" id="5Jx2W8QUHo5" role="25WWJ7">
                      <node concept="2GrUjf" id="7GozIezIWO_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7GozIezIWOt" resolve="attr" />
                      </node>
                      <node concept="1$rogu" id="5Jx2W8QUHUe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7GozIezIWOA" role="2GsD0m">
              <node concept="37vLTw" id="7GozIezIWOB" role="2Oq$k0">
                <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
              </node>
              <node concept="3Tsc0h" id="7GozIezIWOC" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7GozIezIWOD" role="3cqZAp" />
          <node concept="3SKdUt" id="7GozIezIWOF" role="3cqZAp">
            <node concept="3SKdUq" id="7GozIezIWOG" role="3SKWNk">
              <property role="3SKdUp" value="BaseConcept" />
            </node>
          </node>
          <node concept="3clFbF" id="7GozIezIWOH" role="3cqZAp">
            <node concept="37vLTI" id="7GozIezIWOI" role="3clFbG">
              <node concept="2OqwBi" id="7GozIezIWOJ" role="37vLTx">
                <node concept="37vLTw" id="7GozIezIWOK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWOL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GozIezIWOM" role="37vLTJ">
                <node concept="37vLTw" id="7GozIezIWON" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWOO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GozIezIWOP" role="3cqZAp">
            <node concept="37vLTI" id="7GozIezIWOQ" role="3clFbG">
              <node concept="2OqwBi" id="7GozIezIWOR" role="37vLTJ">
                <node concept="37vLTw" id="7GozIezIWOS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWOT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GozIezIWOU" role="37vLTx">
                <node concept="37vLTw" id="7GozIezIWOV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWOW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7GozIezIWOX" role="3cqZAp">
            <node concept="37vLTI" id="7GozIezIWOY" role="3clFbG">
              <node concept="2OqwBi" id="7GozIezIWOZ" role="37vLTx">
                <node concept="37vLTw" id="7GozIezIWP0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMD" resolve="original" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWP1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GozIezIWP2" role="37vLTJ">
                <node concept="37vLTw" id="7GozIezIWP3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="7GozIezIWP4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7GozIezIWP5" role="3cqZAp" />
          <node concept="3clFbH" id="7GozIezIWP6" role="3cqZAp" />
          <node concept="3cpWs6" id="7GozIezIWP7" role="3cqZAp">
            <node concept="37vLTw" id="7GozIezIWP8" role="3cqZAk">
              <ref role="3cqZAo" node="7GozIezIWMz" resolve="copy" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

