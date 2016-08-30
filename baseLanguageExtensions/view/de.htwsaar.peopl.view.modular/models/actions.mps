<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2c97e41-3bf0-4d94-a622-1f584247798a(de.htwsaar.peopl.view.modular.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4jy1" ref="r:c9de4fde-5e92-40dc-91c6-01caccf9c831(de.htwsaar.peopl.view.modular.intentions)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="OCU8ijgl3p">
    <property role="TrG5h" value="MoveOriginal_SideTransform" />
    <node concept="3UNGvq" id="OCU8ijgl3q" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="tYCnQ" id="OCU8ijgl3u" role="_1QTJ">
        <ref role="uz4UX" to="tpee:fzclF8l" resolve="Statement" />
        <node concept="Cmt7Y" id="OCU8ijgl3z" role="uz6Si">
          <node concept="Cnhdc" id="OCU8ijgl3_" role="Cncma">
            <node concept="3clFbS" id="OCU8ijgl3B" role="2VODD2">
              <node concept="3cpWs8" id="3e2$E$Vh1ko" role="3cqZAp">
                <node concept="3cpWsn" id="3e2$E$Vh1kr" role="3cpWs9">
                  <property role="TrG5h" value="startTime" />
                  <node concept="3cpWsb" id="3e2$E$Vh1km" role="1tU5fm" />
                  <node concept="2YIFZM" id="3e2$E$Vh1B$" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="OCU8ijgGbN" role="3cqZAp" />
              <node concept="3cpWs8" id="OCU8ijgl8K" role="3cqZAp">
                <node concept="3cpWsn" id="OCU8ijgl8L" role="3cpWs9">
                  <property role="TrG5h" value="moveHelper" />
                  <node concept="3uibUv" id="OCU8ijgl8M" role="1tU5fm">
                    <ref role="3uigEE" to="4jy1:7o3bbrGl9_p" resolve="MoveOriginalHelper" />
                  </node>
                  <node concept="2ShNRf" id="OCU8ijgl8N" role="33vP2m">
                    <node concept="1pGfFk" id="OCU8ijgl8O" role="2ShVmc">
                      <ref role="37wK5l" to="4jy1:7o3bbrGlq_G" resolve="MoveOriginalHelper" />
                      <node concept="Cj7Ep" id="OCU8ijglfH" role="37wK5m" />
                      <node concept="1XNTG" id="OCU8ijgl8Q" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="OCU8ijgl8R" role="3cqZAp">
                <node concept="2OqwBi" id="OCU8ijgl8S" role="3clFbG">
                  <node concept="37vLTw" id="OCU8ijgl8T" role="2Oq$k0">
                    <ref role="3cqZAo" node="OCU8ijgl8L" resolve="moveHelper" />
                  </node>
                  <node concept="liA8E" id="OCU8ijgl8U" role="2OqNvi">
                    <ref role="37wK5l" to="4jy1:z4oRObYArZ" resolve="reorderASTExcludingWrappers" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="OCU8ijgl8W" role="3cqZAp" />
              <node concept="3cpWs8" id="3e2$E$Vh1Cf" role="3cqZAp">
                <node concept="3cpWsn" id="3e2$E$Vh1Ci" role="3cpWs9">
                  <property role="TrG5h" value="endTime" />
                  <node concept="3cpWsb" id="3e2$E$Vh1Cd" role="1tU5fm" />
                  <node concept="2YIFZM" id="3e2$E$Vh1Dn" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="3e2$E$Vh1Ma" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="3e2$E$Vh2v2" role="34bqiv">
                  <node concept="Xl_RD" id="3e2$E$Vh2$H" role="3uHU7w">
                    <property role="Xl_RC" value=" ms" />
                  </node>
                  <node concept="3cpWs3" id="3e2$E$Vh2fA" role="3uHU7B">
                    <node concept="Xl_RD" id="3e2$E$Vh2bi" role="3uHU7B">
                      <property role="Xl_RC" value="Move original() took : " />
                    </node>
                    <node concept="2YIFZM" id="3e2$E$Vh2iv" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3cpWsd" id="3e2$E$Vh2pp" role="37wK5m">
                        <node concept="37vLTw" id="3e2$E$Vh2r6" role="3uHU7w">
                          <ref role="3cqZAo" node="3e2$E$Vh1kr" resolve="startTime" />
                        </node>
                        <node concept="37vLTw" id="3e2$E$Vh2jj" role="3uHU7B">
                          <ref role="3cqZAo" node="3e2$E$Vh1Ci" resolve="endTime" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="OCU8ijgG5k" role="3cqZAp" />
              <node concept="3cpWs6" id="OCU8ijgl8X" role="3cqZAp">
                <node concept="10Nm6u" id="OCU8ijgl8Y" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="OCU8ijgl41" role="Cn2iK">
            <node concept="3clFbS" id="OCU8ijgl42" role="2VODD2">
              <node concept="3clFbF" id="OCU8ijgl4E" role="3cqZAp">
                <node concept="3K4zz7" id="OCU8ijgl4F" role="3clFbG">
                  <node concept="ub8z3" id="OCU8ijgl4G" role="3K4E3e" />
                  <node concept="Xl_RD" id="OCU8ijgl4H" role="3K4GZi">
                    <property role="Xl_RC" value="original" />
                  </node>
                  <node concept="2OqwBi" id="OCU8ijgl4I" role="3K4Cdx">
                    <node concept="ub8z3" id="OCU8ijgl4J" role="2Oq$k0" />
                    <node concept="liA8E" id="OCU8ijgl4K" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="OCU8ijgl4L" role="37wK5m">
                        <property role="Xl_RC" value="original(" />
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
</model>

