<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aab9db79-9f8e-40f8-a59a-36a9c99fe53d(peopl.tutorial.peoplEditingGuide)">
  <persistence version="9" />
  <languages>
    <use id="67506b1e-43ad-47fe-a8e6-bc7837e9e11f" name="com.mbeddr.mpsutil.editingGuide" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="1ca21c70-6e61-4b62-8771-dfd96620ef7c(com.mbeddr.mpsutil.guides)" />
  </languages>
  <imports>
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="67506b1e-43ad-47fe-a8e6-bc7837e9e11f" name="com.mbeddr.mpsutil.editingGuide">
      <concept id="3453511597021550269" name="com.mbeddr.mpsutil.editingGuide.structure.CodeWord" flags="ng" index="JL00X">
        <property id="3453511597021550288" name="text" index="JL01g" />
      </concept>
      <concept id="3453511597021612978" name="com.mbeddr.mpsutil.editingGuide.structure.KeyboardWord" flags="ng" index="JLLOM">
        <property id="3453511597021612980" name="text" index="JLLOO" />
      </concept>
      <concept id="3909459679554885983" name="com.mbeddr.mpsutil.editingGuide.structure.MonitorFunction" flags="ig" index="2LPuA2" />
      <concept id="3909459679554886014" name="com.mbeddr.mpsutil.editingGuide.structure.Exercise" flags="ng" index="2LPuAz">
        <child id="3909459679554886019" name="description" index="2LPu_u" />
        <child id="3909459679554886015" name="tasks" index="2LPuAy" />
      </concept>
      <concept id="3909459679554886011" name="com.mbeddr.mpsutil.editingGuide.structure.InlineProgramFragment" flags="ng" index="2LPuAA">
        <child id="3909459679554886012" name="node" index="2LPuAx" />
      </concept>
      <concept id="3909459679554885948" name="com.mbeddr.mpsutil.editingGuide.structure.Task" flags="ng" index="2LPuBx">
        <child id="3453511597019902484" name="explanation" index="JZmik" />
        <child id="3909459679554885979" name="monitor" index="2LPuA6" />
        <child id="3909459679554885953" name="code" index="2LPuAs" />
        <child id="3909459679554885951" name="description" index="2LPuBy" />
      </concept>
      <concept id="3909459679554969201" name="com.mbeddr.mpsutil.editingGuide.structure.ProgramFragmentParam" flags="ng" index="2LPMUG" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2LPuAz" id="qsSY7NEu_z">
    <property role="TrG5h" value="peoplEditingGuide" />
    <node concept="19SGf9" id="qsSY7NEu_$" role="2LPu_u">
      <node concept="19SUe$" id="DycQQMpERg" role="19SJt6">
        <property role="19SUeA" value="This tutorial shows the capabilities of the PEoPL IDE." />
      </node>
    </node>
    <node concept="2LPuBx" id="qsSY7NEu_A" role="2LPuAy">
      <property role="TrG5h" value="Auto-complete" />
      <node concept="19SGf9" id="qsSY7NEu_B" role="2LPuBy">
        <node concept="19SUe$" id="7OHu2yP10$U" role="19SJt6" />
        <node concept="JL00X" id="7OHu2yP10$T" role="19SJt6">
          <property role="JL01g" value="init" />
        </node>
        <node concept="19SUe$" id="7OHu2yP10$S" role="19SJt6">
          <property role="19SUeA" value=" field &#10;" />
        </node>
        <node concept="JLLOM" id="7OHu2yP10$Y" role="19SJt6">
          <property role="JLLOO" value="Ctrl-Space" />
        </node>
        <node concept="19SUe$" id="7OHu2yP10$Z" role="19SJt6" />
      </node>
      <node concept="19SGf9" id="qsSY7NEu_D" role="JZmik">
        <node concept="19SUe$" id="qsSY7NEu_E" role="19SJt6" />
      </node>
      <node concept="2LPuAA" id="DycQQMpERq" role="2LPuAs">
        <node concept="3clFb_" id="DycQQMpERF" role="2LPuAx">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="foo" />
          <node concept="3clFbS" id="DycQQMpERI" role="3clF47">
            <node concept="3cpWs8" id="DycQQMpERT" role="3cqZAp">
              <node concept="3cpWsn" id="DycQQMpERW" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="DycQQMpERS" role="1tU5fm" />
                <node concept="3cmrfG" id="DycQQMpESj" role="33vP2m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DycQQMpES$" role="3cqZAp">
              <node concept="3cpWsn" id="DycQQMpESB" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="DycQQMpESy" role="1tU5fm" />
                <node concept="33vP2n" id="DycQQMpESW" role="33vP2m" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="DycQQMpERP" role="3clF45" />
          <node concept="3Tm1VV" id="DycQQMpERK" role="1B3o_S" />
        </node>
      </node>
      <node concept="2LPuA2" id="qsSY7NEu_G" role="2LPuA6">
        <node concept="3clFbS" id="qsSY7NEu_H" role="2VODD2">
          <node concept="3cpWs8" id="DycQQMpNv0" role="3cqZAp">
            <node concept="3cpWsn" id="DycQQMpNv3" role="3cpWs9">
              <property role="TrG5h" value="width" />
              <node concept="3Tqbb2" id="DycQQMpNuZ" role="1tU5fm" />
              <node concept="2YIFZM" id="DycQQMpN_l" role="33vP2m">
                <ref role="37wK5l" to="2vci:4x22hTwjsUS" resolve="findNodeNamed" />
                <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
                <node concept="2LPMUG" id="DycQQMpNAh" role="37wK5m" />
                <node concept="Xl_RD" id="DycQQMpNDl" role="37wK5m">
                  <property role="Xl_RC" value="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DycQQMpNKr" role="3cqZAp">
            <node concept="2YIFZM" id="DycQQMpNPR" role="3clFbG">
              <ref role="37wK5l" to="2vci:2C54m44SB2d" resolve="boolToResult" />
              <ref role="1Pybhc" to="2vci:2ZHlC0034C1" resolve="Helper" />
              <node concept="1Wc70l" id="DycQQMpNZG" role="37wK5m">
                <node concept="3y3z36" id="DycQQMpNUR" role="3uHU7B">
                  <node concept="37vLTw" id="DycQQMpNRF" role="3uHU7B">
                    <ref role="3cqZAo" node="DycQQMpNv3" resolve="width" />
                  </node>
                  <node concept="10Nm6u" id="DycQQMpNWY" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="DycQQMpO51" role="3uHU7w">
                  <node concept="37vLTw" id="DycQQMpO23" role="2Oq$k0">
                    <ref role="3cqZAo" node="DycQQMpNv3" resolve="width" />
                  </node>
                  <node concept="1mIQ4w" id="DycQQMpOa5" role="2OqNvi">
                    <node concept="chp4Y" id="DycQQMpOcl" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
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
</model>

