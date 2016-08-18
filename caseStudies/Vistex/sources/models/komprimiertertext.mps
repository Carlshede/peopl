<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70e41a5a-0a02-4be4-b1fd-0b339d93052b(komprimiertertext)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="3304084122476667220" name="jetbrains.mps.baseLanguage.structure.UnknownNew" flags="nn" index="31S9pk">
        <property id="3304084122476721463" name="className" index="31Ss8R" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7JAXn_9gBOc">
    <property role="TrG5h" value="Main" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gBOd" role="1B3o_S" />
    <node concept="3UR2Jj" id="7JAXn_9gBPa" role="lGtFl">
      <node concept="TZ5HA" id="7JAXn_9gBPf" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gBPg" role="1dT_Ay">
          <property role="1dT_AB" value="TODO description" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gBOe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jMenuItem2" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gBOg" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="javax.swing.JMenuItem" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBOh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gBOi" role="jymVt">
      <property role="TrG5h" value="doTheMenuBars" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gBOj" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gBOk" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gBOl" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBOm" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDn1" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDn0" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBOe" resolve="jMenuItem2" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDn2" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setAccelerator" />
              <node concept="Wc6QR" id="7JAXn_9gBOo" role="37wK5m">
                <property role="10XrrR" value="getKeyStroke" />
                <property role="1CJj6V" value="javax.swing.KeyStroke" />
                <node concept="3yEOSi" id="7JAXn_9gBOp" role="37wK5m">
                  <property role="1CJj6V" value="java.awt.event.KeyEvent.VK_C" />
                </node>
                <node concept="pVOtf" id="7JAXn_9gBOq" role="37wK5m">
                  <node concept="pVOtf" id="7JAXn_9gBOr" role="3uHU7B">
                    <node concept="3yEOSi" id="7JAXn_9gBOs" role="3uHU7B">
                      <property role="1CJj6V" value="java.awt.event.InputEvent.ALT_MASK" />
                    </node>
                    <node concept="3yEOSi" id="7JAXn_9gBOt" role="3uHU7w">
                      <property role="1CJj6V" value="java.awt.event.InputEvent.SHIFT_MASK" />
                    </node>
                  </node>
                  <node concept="3yEOSi" id="7JAXn_9gBOu" role="3uHU7w">
                    <property role="1CJj6V" value="java.awt.event.InputEvent.CTRL_MASK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBOv" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDng" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDnf" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBOe" resolve="jMenuItem2" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDnh" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="Xl_RD" id="7JAXn_9gBOx" role="37wK5m">
                <property role="Xl_RC" value="komprimierter Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBOy" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDnl" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDnk" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBOe" resolve="jMenuItem2" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDnm" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gBO$" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gBO_" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gBOA" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="java.awt.event.ActionListener" />
                    <node concept="3clFb_" id="7JAXn_9gBOB" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gBOC" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gBOD" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gBOE" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gBOF" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gBOG" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gBOP" resolve="jMenuItem2ActionPerformed" />
                            <node concept="37vLTw" id="7JAXn_9gBOH" role="37wK5m">
                              <ref role="3cqZAo" node="7JAXn_9gBOC" resolve="evt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gBOI" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gBOJ" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBOK" role="3cqZAp">
          <node concept="Wc6QR" id="7JAXn_9gBOL" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="exportMenu" />
            <node concept="37vLTw" id="7JAXn_9gBOM" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gBOe" resolve="jMenuItem2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBON" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBOO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gBOP" role="jymVt">
      <property role="TrG5h" value="jMenuItem2ActionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gBOQ" role="3clF46">
        <property role="TrG5h" value="evt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gBOR" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="java.awt.event.ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gBOS" role="3clF47">
        <node concept="3SKdUt" id="7JAXn_9gBPi" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gBPh" role="3SKWNk">
            <property role="3SKdUp" value="GEN-FIRST:event_jMenuItem2ActionPerformed" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBOT" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gBOU" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="saveDialog" />
            <node concept="10Nm6u" id="7JAXn_9gBOV" role="37wK5m" />
            <node concept="10Nm6u" id="7JAXn_9gBOW" role="37wK5m" />
            <node concept="Xl_RD" id="7JAXn_9gBOX" role="37wK5m">
              <property role="Xl_RC" value="zipped" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7JAXn_9gBPk" role="3cqZAp">
          <node concept="3SKdUq" id="7JAXn_9gBPj" role="3SKWNk">
            <property role="3SKdUp" value="GEN-LAST:event_jMenuItem2ActionPerformed" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBOY" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBOZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gBP0" role="jymVt">
      <property role="TrG5h" value="initMenuBarItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gBP1" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gBP2" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gBP3" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBP4" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBP5" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBP6" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBOe" resolve="jMenuItem2" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gBP7" role="37vLTx">
              <property role="31Ss8R" value="javax.swing.JMenuItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBP8" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBP9" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="7JAXn_9gBPb" role="lGtFl">
      <node concept="u1fJn" id="7JAXn_9gBPc" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="komprimiertertext" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBPd" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.io.File" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBPe" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JMenu" />
      </node>
    </node>
  </node>
</model>

