<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4f90a41-d1ac-448d-a2c2-472efc368841(peoplConfig)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="a2j7" ref="r:936095cd-131e-46c1-85fe-eb6673767739(sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabilityDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="vp" index="2$Fqj6" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.ModuleToFragmentIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.VPToFragmentIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="6242855909345491589" name="fragmentIntermediate" index="3aRQVq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="675154290793743904" name="de.htwsaar.peopl.core.config.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.core.config.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="1473120132588955227" name="de.htwsaar.peopl.core.config.structure.ProductLineConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
      </concept>
    </language>
  </registry>
  <node concept="288GkY" id="50EEHoeR1t1">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="50EEHoeR1t2" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="0" />
      <property role="2_7Toi" value="255" />
      <property role="3_QSL4" value="-16776961" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="50EEHoeR1tt" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5776617308405110621" />
        <ref role="3aRQSO" to="a2j7:50EEHoeR1tb" resolve="Fragment_5776617308405110603" />
      </node>
      <node concept="3aRQSP" id="50EEHoeR1tV" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5776617308405110651" />
      </node>
      <node concept="3aRQSP" id="5U55H7DBcPi" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6810875102291086674" />
      </node>
      <node concept="3aRQSP" id="5U55H7DBcUx" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6810875102291087009" />
        <ref role="3aRQSO" to="a2j7:5U55H7DBcUu" resolve="Fragment_6810875102291087006" />
      </node>
    </node>
    <node concept="1V77HM" id="50EEHoeR1vs" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="204" />
      <property role="2_7Toi" value="102" />
      <property role="3_QSL4" value="-16724890" />
      <property role="TrG5h" value="Apfel" />
      <node concept="3aRQSP" id="50EEHoeR1vC" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_5776617308405110760" />
      </node>
      <node concept="3aRQSP" id="5U55H7DBcVF" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6810875102291087083" />
        <ref role="3aRQSO" to="a2j7:5U55H7DBcUl" resolve="Fragment_6810875102291086997" />
      </node>
      <node concept="3aRQSP" id="5U55H7DBcWO" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6810875102291087156" />
        <ref role="3aRQSO" to="a2j7:5U55H7DBcWg" resolve="Fragment_6810875102291087120" />
      </node>
    </node>
    <node concept="1V77HM" id="5U55H7DBcMY" role="288GmO">
      <property role="2_7ToJ" value="255" />
      <property role="2_7ToH" value="153" />
      <property role="2_7Toi" value="51" />
      <property role="3_QSL4" value="-26317" />
      <property role="TrG5h" value="Orange" />
      <node concept="3aRQSP" id="5U55H7DBcQ6" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6810875102291086726" />
        <ref role="3aRQSO" to="a2j7:5U55H7DBcQ3" resolve="Fragment_6810875102291086723" />
      </node>
      <node concept="3aRQSP" id="5U55H7DBcQL" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6810875102291086769" />
        <ref role="3aRQSO" to="a2j7:5U55H7DBcQI" resolve="Fragment_6810875102291086766" />
      </node>
      <node concept="3aRQSP" id="5U55H7DBcXV" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_6810875102291087227" />
        <ref role="3aRQSO" to="a2j7:5U55H7DBcXb" resolve="Fragment_6810875102291087179" />
      </node>
    </node>
    <node concept="2$Fqj1" id="50EEHoeR1td" role="lGtFl">
      <node concept="1V74G3" id="50EEHoeR1tc" role="2$Fqj6">
        <property role="TrG5h" value="VP_5776617308405110604" />
        <node concept="1V74G$" id="50EEHoeR1te" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5776617308405110606" />
          <ref role="1V74G_" to="a2j7:50EEHoeR1tb" resolve="Fragment_5776617308405110603" />
        </node>
      </node>
      <node concept="1V74G3" id="50EEHoeR1tT" role="2$Fqj6">
        <property role="TrG5h" value="VP_5776617308405110649" />
        <node concept="1V74G$" id="50EEHoeR1tU" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5776617308405110650" />
        </node>
      </node>
      <node concept="1V74G3" id="50EEHoeR1v1" role="2$Fqj6">
        <property role="TrG5h" value="VP_5776617308405110721" />
        <node concept="1V74G$" id="50EEHoeR1v2" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_5776617308405110722" />
        </node>
      </node>
      <node concept="1V74G3" id="5U55H7DBcPg" role="2$Fqj6">
        <property role="TrG5h" value="VP_6810875102291086672" />
        <node concept="1V74G$" id="5U55H7DBcPh" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6810875102291086673" />
        </node>
      </node>
      <node concept="1V74G3" id="5U55H7DBcQ4" role="2$Fqj6">
        <property role="TrG5h" value="VP_6810875102291086724" />
        <node concept="1V74G$" id="5U55H7DBcQ5" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6810875102291086725" />
          <ref role="1V74G_" to="a2j7:5U55H7DBcQ3" resolve="Fragment_6810875102291086723" />
        </node>
      </node>
      <node concept="1V74G3" id="5U55H7DBcQJ" role="2$Fqj6">
        <property role="TrG5h" value="VP_6810875102291086767" />
        <node concept="1V74G$" id="5U55H7DBcQK" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6810875102291086768" />
          <ref role="1V74G_" to="a2j7:5U55H7DBcQI" resolve="Fragment_6810875102291086766" />
        </node>
      </node>
      <node concept="1V74G3" id="5U55H7DBcUm" role="2$Fqj6">
        <property role="TrG5h" value="VP_6810875102291086998" />
        <node concept="1V74G$" id="5U55H7DBcUn" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6810875102291086999" />
          <ref role="1V74G_" to="a2j7:5U55H7DBcUl" resolve="Fragment_6810875102291086997" />
        </node>
      </node>
      <node concept="1V74G3" id="5U55H7DBcUv" role="2$Fqj6">
        <property role="TrG5h" value="VP_6810875102291087007" />
        <node concept="1V74G$" id="5U55H7DBcUw" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6810875102291087008" />
          <ref role="1V74G_" to="a2j7:5U55H7DBcUu" resolve="Fragment_6810875102291087006" />
        </node>
      </node>
      <node concept="1V74G3" id="5U55H7DBcWh" role="2$Fqj6">
        <property role="TrG5h" value="VP_6810875102291087121" />
        <node concept="1V74G$" id="5U55H7DBcWi" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6810875102291087122" />
          <ref role="1V74G_" to="a2j7:5U55H7DBcWg" resolve="Fragment_6810875102291087120" />
        </node>
      </node>
      <node concept="1V74G3" id="5U55H7DBcXc" role="2$Fqj6">
        <property role="TrG5h" value="VP_6810875102291087180" />
        <node concept="1V74G$" id="5U55H7DBcXd" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_6810875102291087181" />
          <ref role="1V74G_" to="a2j7:5U55H7DBcXb" resolve="Fragment_6810875102291087179" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="50EEHoeR1t3">
    <ref role="2M0niE" node="50EEHoeR1t4" />
    <node concept="u25OH" id="50EEHoeR1t4" role="2M0niC">
      <node concept="2Hijyl" id="50EEHoeR1t5" role="2Hjnvt">
        <node concept="u2itw" id="50EEHoeR1t6" role="3clFbG">
          <ref role="u2itx" node="50EEHoeR1t2" resolve="Base" />
        </node>
      </node>
    </node>
  </node>
</model>

