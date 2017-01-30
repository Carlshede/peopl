<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f8dc9ed-12d7-45fa-a30e-3380f5b795b8(de.htwsaar.peopl.core.variabilityconfiguration.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1Aj5qEr_6j9">
    <property role="1pbfSe" value="1255703949" />
    <property role="TrG5h" value="ConceptConstraintEntry" />
    <node concept="1TJgyi" id="1Aj5qEr_7nU" role="1TKVEl">
      <property role="TrG5h" value="isFragmentHandledByConceptEditor" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Aj5qEr_7ws" role="1TKVEl">
      <property role="TrG5h" value="isColoringHandledByConceptEditor" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Aj5qEr_6RC" role="1TKVEl">
      <property role="TrG5h" value="canBeFeaturized" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Aj5qEr_6VS" role="1TKVEl">
      <property role="TrG5h" value="canHaveAlternative" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Aj5qEr_73x" role="1TKVEl">
      <property role="TrG5h" value="canHavePresenceCondition" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Aj5qEr_78D" role="1TKVEl">
      <property role="TrG5h" value="requiresHorizontalLine" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1Aj5qEr_dXa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="nvbgyAd7Y5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptConditionFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="nvbgyAd3gU" resolve="PeoplConceptFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="nvbgyAd3gU">
    <property role="1pbfSe" value="1408016062" />
    <property role="TrG5h" value="PeoplConceptFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5VMd6L4CMic">
    <property role="1pbfSe" value="1550493448" />
    <property role="TrG5h" value="ConceptFunctionParameter_checkingNode" />
    <property role="34LRSv" value="node" />
    <property role="R4oN_" value="node&lt;&gt; to check" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="5VMd6L4CMiX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f83H_BXI0r">
    <property role="1pbfSe" value="608243980" />
    <property role="TrG5h" value="VariabilityConfiguration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7f83H_BXI0s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="included" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Aj5qEr_6j9" resolve="ConceptConstraintEntry" />
    </node>
    <node concept="1TJgyj" id="7f83H_BXI0u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="excluded" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Aj5qEr_6j9" resolve="ConceptConstraintEntry" />
    </node>
  </node>
</model>
