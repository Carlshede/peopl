<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7bzdNbiQijk">
    <property role="1pbfSe" value="1169972230" />
    <property role="TrG5h" value="PeoplBlockStatement" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="1TJgyj" id="4DWAEpicCW1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definingMethod" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="4DWAEpicCW3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definingClass" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qqyTRuTqUc">
    <property role="1pbfSe" value="1166031401" />
    <property role="TrG5h" value="PeoplEntryPoint" />
    <property role="3GE5qa" value="" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="class container" />
    <property role="R4oN_" value="Container for (multiple, alternative) classes" />
    <property role="MwhBj" value="${module}/icons/peoplClass.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4qvLkVcILpe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4qvLkVcGGJq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="peoplClasses" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="62a2r2cufYE" resolve="PeoplClassConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="70Uiey1XJat">
    <property role="1pbfSe" value="231654523" />
    <property role="TrG5h" value="VariabilityHelper" />
  </node>
  <node concept="1TIwiD" id="62a2r2cufYE">
    <property role="1pbfSe" value="318568102" />
    <property role="TrG5h" value="PeoplClassConcept" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="Class declaration" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
  </node>
  <node concept="1TIwiD" id="Vp$ulwC4cY">
    <property role="1pbfSe" value="1870255395" />
    <property role="TrG5h" value="PeoplBaseCodeBlockStatement" />
    <property role="3GE5qa" value="deprecated" />
    <ref role="1TJDcQ" to="tpee:fK9aQHR" resolve="BlockStatement" />
  </node>
  <node concept="1TIwiD" id="Vp$ulwC4dM">
    <property role="1pbfSe" value="1870255447" />
    <property role="TrG5h" value="MethodDeclarationBaseCodeReference" />
    <property role="R4oN_" value="Helps to identify the base code within a method" />
    <property role="3GE5qa" value="deprecated" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="Vp$ulwC4dN" role="lGtFl">
      <property role="Hh88m" value="MethodDeclarationBaseCodeReference" />
      <node concept="tn0Fv" id="3du0jSJ22MU" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="3du0jSJ24iN" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="Vp$ulwC4dP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="myBaseCode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Vp$ulwC4cY" resolve="PeoplBaseCodeBlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="t5UFt6JZfY">
    <property role="1pbfSe" value="1309007541" />
    <property role="TrG5h" value="PeoplPlaceholderStatement" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="4DWAEpij21t">
    <property role="1pbfSe" value="1664566525" />
    <property role="TrG5h" value="PeoplBlockReference" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="4DWAEpij2ku" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="myPeoplBlockStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7bzdNbiQijk" resolve="PeoplBlockStatement" />
    </node>
    <node concept="M6xJ_" id="4DWAEpij2ko" role="lGtFl">
      <property role="Hh88m" value="PeoplBlockReference" />
      <node concept="tn0Fv" id="4DWAEpij2kq" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="6GQN6PwWW9j" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="PrWs8" id="2hzf2OgrYFk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zeyXLl18aD">
    <property role="1pbfSe" value="1378677115" />
    <property role="TrG5h" value="OriginalNodeInfo" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="7PFXpItoF1V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="7PFXpItoF8k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="vp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="xf8r:6K8EDSn5e6t" resolve="VP" />
    </node>
    <node concept="1TJgyj" id="29y0x5eCgpF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="vpIntermediate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
    </node>
    <node concept="1TJgyj" id="29y0x5eCgpK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="moduleIntermediate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
    </node>
    <node concept="1TJgyj" id="2aku2wRhk$5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="5zeyXLl18aE" role="lGtFl">
      <property role="Hh88m" value="OriginalNodeInfo" />
      <node concept="tn0Fv" id="5zeyXLl18aG" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="5zeyXLl18aI" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="7iFculrRoW3" role="1TKVEl">
      <property role="TrG5h" value="isFromOutsidePeopl" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>
