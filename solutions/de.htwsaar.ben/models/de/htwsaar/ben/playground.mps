<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cd6958e-0528-41c4-988e-3ca8e2b3b341(de.htwsaar.ben.playground)">
  <persistence version="9" />
  <languages>
    <use id="a0bb4582-4bb4-410b-9640-3c37cbdc90b3" name="de.htwsaar.peopl.view.annotative" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="61633ca4-9df3-4972-865e-602dff16ce62" name="de.htwsaar.peopl.utils.ccp" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="8a47a177-aa97-4c20-90cc-ac8ed9e0b8c9" name="de.htwsaar.peopl.projectview" version="0" />
    <use id="e211e030-d3ed-4a00-9fd5-31d2de7b1e8c" name="de.htwsaar.peopl.view" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7049226118380955944" name="de.htwsaar.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
        <property id="5892007264056709415" name="intValue" index="3_QSL4" />
      </concept>
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="vp" index="2$Fqj6" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.ModuleToFragmentIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="2609645270097570911" name="de.htwsaar.peopl.core.structure.Wrappee" flags="ng" index="3lLJVk" />
      <concept id="2609645270097215192" name="de.htwsaar.peopl.core.structure.Wrapper" flags="ng" index="3lQQLj">
        <reference id="6962576431435524750" name="wrappee" index="1_Aa3I" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.VPToFragmentIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="6242855909345491589" name="fragmentIntermediate" index="3aRQVq" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang">
      <concept id="5367334895054757981" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockReference" flags="ng" index="ocbFV">
        <reference id="5367334895054759198" name="myPeoplBlockStatement" index="ocbYS" />
      </concept>
      <concept id="8278521231462442196" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
        <reference id="5367334895053082369" name="definingMethod" index="ojxmB" />
      </concept>
      <concept id="7393375248447811212" name="de.htwsaar.peopl.dep.baselang.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.dep.baselang.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular">
      <concept id="1514132034719907512" name="de.htwsaar.peopl.view.modular.structure.TmpPeoplClassConcept" flags="ng" index="HxVAC">
        <property id="1525293860101035093" name="moduleRefName" index="wgJFU" />
        <reference id="1514132034719907513" name="myClass" index="HxVAD" />
        <reference id="1514132034719907515" name="myModule" index="HxVAF" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="675154290793708653" name="de.htwsaar.peopl.core.config.structure.SingleProductLineConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743898" name="de.htwsaar.peopl.core.config.structure.Addition" flags="ng" index="u2itq" />
      <concept id="675154290793743904" name="de.htwsaar.peopl.core.config.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.core.config.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="1473120132588955227" name="de.htwsaar.peopl.core.config.structure.ProductLineConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
      </concept>
      <concept id="6482429640699649589" name="de.htwsaar.peopl.core.config.structure.FragmentFillsVP" flags="ng" index="3QEU_s" />
    </language>
  </registry>
  <node concept="288GkY" id="2dLMffS5Hau">
    <property role="TrG5h" value="Test" />
    <node concept="1V77HM" id="2dLMffS5Hav" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="153" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="-16737793" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="1VDU8O9znGf" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2227567183159720719" />
        <ref role="3aRQSO" node="1VDU8O9znGd" resolve="Fragment_2227567183159720717" />
      </node>
      <node concept="3aRQSP" id="1VDU8O9znLt" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2227567183159721053" />
        <ref role="3aRQSO" node="17fl253$HJ0" resolve="Fragment_1283336920668232640" />
      </node>
      <node concept="3aRQSP" id="6$ovYNE0DXi" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7572943428938538834" />
        <ref role="3aRQSO" node="6$ovYNE0DXf" resolve="Fragment_7572943428938538831" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQg5xTd" role="288GmO">
      <property role="2_7ToJ" value="100" />
      <property role="2_7ToH" value="49" />
      <property role="2_7Toi" value="39" />
      <property role="3_QSL4" value="6566183" />
      <property role="TrG5h" value="Apfel" />
      <node concept="3aRQSP" id="6$ovYNE0K4w" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7572943428938563872" />
        <ref role="3aRQSO" node="6$ovYNE0K2C" resolve="Fragment_7572943428938563752" />
      </node>
    </node>
    <node concept="1V77HM" id="yl5h16lok5" role="288GmO">
      <property role="2_7ToJ" value="133" />
      <property role="2_7ToH" value="206" />
      <property role="2_7Toi" value="170" />
      <property role="3_QSL4" value="-8008022" />
      <property role="TrG5h" value="Orange" />
      <node concept="3aRQSP" id="1VDU8O9zmYk" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2227567183159717780" />
        <ref role="3aRQSO" node="1VDU8O9zmYi" resolve="Fragment_2227567183159717778" />
      </node>
      <node concept="3aRQSP" id="4tti2lajEZB" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5142345674524635111" />
        <ref role="3aRQSO" node="4tti2lajEZ_" resolve="Fragment_5142345674524635109" />
      </node>
      <node concept="3aRQSP" id="4tti2lajEZH" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5142345674524635117" />
        <ref role="3aRQSO" node="4tti2lajEZE" resolve="Fragment_5142345674524635114" />
      </node>
      <node concept="3aRQSP" id="6$ovYNE0K2Q" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7572943428938563766" />
        <ref role="3aRQSO" node="6$ovYNE0K2N" resolve="Fragment_7572943428938563763" />
      </node>
    </node>
    <node concept="1V77HM" id="1jtqHQgmjoI" role="288GmO">
      <property role="2_7ToJ" value="149" />
      <property role="2_7ToH" value="86" />
      <property role="2_7Toi" value="189" />
      <property role="3_QSL4" value="9787069" />
      <property role="TrG5h" value="Pampelmuse" />
      <node concept="3aRQSP" id="1VDU8O9znL9" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2227567183159721033" />
        <ref role="3aRQSO" node="1VDU8O9znGd" resolve="Fragment_2227567183159720717" />
      </node>
      <node concept="3aRQSP" id="1VDU8O9znLg" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2227567183159721040" />
        <ref role="3aRQSO" node="1VDU8O9znG0" resolve="Fragment_2227567183159720704" />
      </node>
    </node>
    <node concept="2$Fqj1" id="17fl253$njL" role="lGtFl">
      <node concept="1V74G3" id="17fl253$HJ1" role="2$Fqj6">
        <property role="TrG5h" value="VP_1283336920668232641" />
        <node concept="1V74G$" id="17fl253$HJ2" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1283336920668232642" />
          <ref role="1V74G_" node="17fl253$HJ0" resolve="Fragment_1283336920668232640" />
        </node>
      </node>
      <node concept="1V74G3" id="1VDU8O9zmXQ" role="2$Fqj6">
        <property role="TrG5h" value="VP_2227567183159717750" />
        <node concept="1V74G$" id="1VDU8O9zmYj" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2227567183159717779" />
          <ref role="1V74G_" node="1VDU8O9zmYi" resolve="Fragment_2227567183159717778" />
        </node>
      </node>
      <node concept="1V74G3" id="1VDU8O9znD0" role="2$Fqj6">
        <property role="TrG5h" value="VP_2227567183159720512" />
        <node concept="1V74G$" id="1VDU8O9znGi" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2227567183159720722" />
          <ref role="1V74G_" node="1VDU8O9znGd" resolve="Fragment_2227567183159720717" />
        </node>
      </node>
      <node concept="1V74G3" id="1VDU8O9znG1" role="2$Fqj6">
        <property role="TrG5h" value="VP_2227567183159720705" />
        <node concept="1V74G$" id="1VDU8O9znG2" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2227567183159720706" />
          <ref role="1V74G_" node="1VDU8O9znG0" resolve="Fragment_2227567183159720704" />
        </node>
      </node>
      <node concept="1V74G3" id="4tti2lajEYp" role="2$Fqj6">
        <property role="TrG5h" value="VP_5142345674524635033" />
        <node concept="1V74G$" id="4tti2lajEZA" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5142345674524635110" />
          <ref role="1V74G_" node="4tti2lajEZ_" resolve="Fragment_5142345674524635109" />
        </node>
      </node>
      <node concept="1V74G3" id="4tti2lajEZF" role="2$Fqj6">
        <property role="TrG5h" value="VP_5142345674524635115" />
        <node concept="1V74G$" id="4tti2lajEZG" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5142345674524635116" />
          <ref role="1V74G_" node="4tti2lajEZE" resolve="Fragment_5142345674524635114" />
        </node>
      </node>
      <node concept="1V74G3" id="6$ovYNE0DXg" role="2$Fqj6">
        <property role="TrG5h" value="VP_7572943428938538832" />
        <node concept="1V74G$" id="6$ovYNE0DXh" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7572943428938538833" />
          <ref role="1V74G_" node="6$ovYNE0DXf" resolve="Fragment_7572943428938538831" />
        </node>
      </node>
      <node concept="1V74G3" id="6$ovYNE0K2D" role="2$Fqj6">
        <property role="TrG5h" value="VP_7572943428938563753" />
        <node concept="1V74G$" id="6$ovYNE0K2E" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7572943428938563754" />
          <ref role="1V74G_" node="6$ovYNE0K2C" resolve="Fragment_7572943428938563752" />
        </node>
      </node>
      <node concept="1V74G3" id="6$ovYNE0K2O" role="2$Fqj6">
        <property role="TrG5h" value="VP_7572943428938563764" />
        <node concept="1V74G$" id="6$ovYNE0K2P" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7572943428938563765" />
          <ref role="1V74G_" node="6$ovYNE0K2N" resolve="Fragment_7572943428938563763" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="17fl253$HIX">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="17fl253$HIY" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="2tJIrI" id="1LEgYV4PvNN" role="jymVt" />
      <node concept="2tJIrI" id="4tti2lai3RA" role="jymVt" />
      <node concept="3clFb_" id="4tti2lajEZx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="schussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4tti2lajEZ$" role="3clF47">
          <node concept="2wexfA" id="4tti2lajEZC" role="3cqZAp">
            <ref role="ojxmB" node="4tti2lajEZx" resolve="schussel" />
            <node concept="3clFbS" id="4tti2lajEZD" role="9aQI4" />
            <node concept="1V74GB" id="4tti2lajEZE" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5142345674524635114" />
              <ref role="1V74Hf" node="4tti2lajEZG" resolve="VPToFragment_5142345674524635116" />
              <ref role="3aRQVk" node="4tti2lajEZH" resolve="ModuleToFragment_5142345674524635117" />
              <ref role="a64iB" node="yl5h16lok5" resolve="Orange" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4tti2lajEYl" role="1B3o_S" />
        <node concept="3cqZAl" id="4tti2lajEZp" role="3clF45" />
        <node concept="1V74GB" id="4tti2lajEZ_" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_5142345674524635109" />
          <ref role="1V74Hf" node="4tti2lajEZA" resolve="VPToFragment_5142345674524635110" />
          <ref role="a64iB" node="yl5h16lok5" resolve="Orange" />
          <ref role="3aRQVk" node="4tti2lajEZB" resolve="ModuleToFragment_5142345674524635111" />
        </node>
        <node concept="ocbFV" id="4tti2lajEZY" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_5142345674524635134" />
          <ref role="ocbYS" node="4tti2lajEZC" />
        </node>
      </node>
      <node concept="3clFb_" id="1VDU8O9znFP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1VDU8O9znFQ" role="3clF47">
          <node concept="2wexfA" id="1VDU8O9znFY" role="3cqZAp">
            <ref role="ojxmB" node="1VDU8O9znFP" resolve="dussel" />
            <node concept="3clFbS" id="1VDU8O9znFZ" role="9aQI4">
              <node concept="3clFbH" id="1VDU8O9znHF" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="1VDU8O9znG0" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2227567183159720704" />
              <ref role="1V74Hf" node="1VDU8O9znG2" resolve="VPToFragment_2227567183159720706" />
              <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pampelmuse" />
              <ref role="3aRQVk" node="1VDU8O9znLg" resolve="ModuleToFragment_2227567183159721040" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1VDU8O9znFU" role="1B3o_S" />
        <node concept="3cqZAl" id="1VDU8O9znFV" role="3clF45" />
        <node concept="1V74GB" id="1VDU8O9znGd" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_2227567183159720717" />
          <ref role="1V74Hf" node="1VDU8O9znGi" resolve="VPToFragment_2227567183159720722" />
          <ref role="a64iB" node="1jtqHQgmjoI" resolve="Pampelmuse" />
          <ref role="3aRQVk" node="1VDU8O9znL9" resolve="ModuleToFragment_2227567183159721033" />
        </node>
        <node concept="ocbFV" id="1VDU8O9znGe" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_2227567183159720718" />
          <ref role="ocbYS" node="1VDU8O9znFY" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tti2lai3Vr" role="jymVt" />
      <node concept="3clFb_" id="1VDU8O9zmYe" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1VDU8O9zmYh" role="3clF47">
          <node concept="2wexfA" id="6$ovYNE0DXd" role="3cqZAp">
            <node concept="3clFbS" id="6$ovYNE0DXe" role="9aQI4" />
            <node concept="1V74GB" id="6$ovYNE0DXf" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7572943428938538831" />
              <ref role="1V74Hf" node="6$ovYNE0DXh" resolve="VPToFragment_7572943428938538833" />
              <ref role="3aRQVk" node="6$ovYNE0DXi" resolve="ModuleToFragment_7572943428938538834" />
              <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
            </node>
          </node>
          <node concept="3clFbH" id="6$ovYNE0K1y" role="3cqZAp" />
          <node concept="3clFbJ" id="6$ovYNE0K1Q" role="3cqZAp">
            <node concept="3clFbS" id="6$ovYNE0K1S" role="3clFbx">
              <node concept="3lLJVk" id="6$ovYNE0K2I" role="lGtFl" />
              <node concept="2wexfA" id="6$ovYNE0K2L" role="3cqZAp">
                <ref role="ojxmB" node="1VDU8O9zmYe" resolve="fussel" />
                <node concept="3clFbS" id="6$ovYNE0K2M" role="9aQI4" />
                <node concept="1V74GB" id="6$ovYNE0K2N" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_7572943428938563763" />
                  <ref role="1V74Hf" node="6$ovYNE0K2P" resolve="VPToFragment_7572943428938563765" />
                  <ref role="3aRQVk" node="6$ovYNE0K2Q" resolve="ModuleToFragment_7572943428938563766" />
                  <ref role="a64iB" node="yl5h16lok5" resolve="Orange" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="6$ovYNE0K2h" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1V74GB" id="6$ovYNE0K2C" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7572943428938563752" />
              <ref role="1V74Hf" node="6$ovYNE0K2E" resolve="VPToFragment_7572943428938563754" />
              <ref role="a64iB" node="1jtqHQg5xTd" resolve="Apfel" />
              <ref role="3aRQVk" node="6$ovYNE0K4w" resolve="ModuleToFragment_7572943428938563872" />
            </node>
            <node concept="3lQQLj" id="6$ovYNE0K2H" role="lGtFl">
              <ref role="1_Aa3I" node="6$ovYNE0K2I" />
            </node>
          </node>
          <node concept="3clFbH" id="6$ovYNE0K1B" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="1VDU8O9zmXM" role="1B3o_S" />
        <node concept="3cqZAl" id="1VDU8O9zmYc" role="3clF45" />
        <node concept="1V74GB" id="1VDU8O9zmYi" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_2227567183159717778" />
          <ref role="1V74Hf" node="1VDU8O9zmYj" resolve="VPToFragment_2227567183159717779" />
          <ref role="a64iB" node="yl5h16lok5" resolve="Orange" />
          <ref role="3aRQVk" node="1VDU8O9zmYk" resolve="ModuleToFragment_2227567183159717780" />
        </node>
        <node concept="ocbFV" id="6$ovYNE0K2R" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7572943428938563767" />
          <ref role="ocbYS" node="6$ovYNE0K2L" />
        </node>
      </node>
      <node concept="2tJIrI" id="7rWBP5CI4mY" role="jymVt" />
      <node concept="2tJIrI" id="1VDU8O9znx1" role="jymVt" />
      <node concept="3Tm1VV" id="17fl253$HIZ" role="1B3o_S" />
      <node concept="1V74GB" id="17fl253$HJ0" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_1283336920668232640" />
        <ref role="1V74Hf" node="17fl253$HJ2" resolve="VPToFragment_1283336920668232642" />
        <ref role="a64iB" node="2dLMffS5Hav" resolve="Base" />
        <ref role="3aRQVk" node="1VDU8O9znLt" resolve="ModuleToFragment_2227567183159721053" />
      </node>
      <node concept="3QEU_s" id="31kZNElybf9" role="lGtFl" />
    </node>
  </node>
  <node concept="HxVAC" id="31kZNElyawb">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="2dLMffS5Hav" resolve="Base" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="31kZNElyazy">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Medal::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="yl5h16lok5" resolve="Orange" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
  <node concept="2M0niJ" id="31kZNElybbV">
    <ref role="2M0niE" node="31kZNElybbW" />
    <node concept="u25OH" id="31kZNElybbW" role="2M0niC">
      <node concept="2Hijyl" id="31kZNElybbX" role="2Hjnvt">
        <node concept="u2itq" id="31kZNElybc8" role="3clFbG">
          <node concept="u2itw" id="31kZNElybcf" role="3uHU7w">
            <ref role="u2itx" node="1jtqHQgmjoI" resolve="Pampelmuse" />
          </node>
          <node concept="u2itw" id="31kZNElybc2" role="3uHU7B">
            <ref role="u2itx" node="2dLMffS5Hav" resolve="Base" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="HxVAC" id="7JSNMIrlNFE">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Knussel::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" node="1jtqHQgmjoI" resolve="Pampelmuse" />
    <ref role="HxVAD" node="17fl253$HIY" resolve="TestClass" />
  </node>
</model>

