<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94cb03cf-8a98-43a8-b48c-ad1caf0a27aa(de.htwsaar.peopl.build.mbeddr)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036997" name="jetbrains.mps.build.structure.BuildLayout_Node" flags="ng" index="39821Y" />
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh" />
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4RAsyl5JUdx">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="peoplMbeddrPluginsBundle" />
    <node concept="2igEWh" id="7OHu2yP15kM" role="1hWBAP" />
    <node concept="m$_wf" id="4RAsyl5JUem" role="3989C9">
      <property role="m$_wk" value="peoplMbeddrPluginsBundle" />
      <node concept="m$f5U" id="BVbWNiIKH9" role="m$_yh">
        <ref role="m$f5T" node="BVbWNiIJIv" resolve="mbeddr.core" />
      </node>
      <node concept="m$f5U" id="BVbWNiIQOX" role="m$_yh">
        <ref role="m$f5T" node="BVbWNiILgc" resolve="mbeddr.editingGuide" />
      </node>
      <node concept="m$f5U" id="BVbWNiIRMQ" role="m$_yh">
        <ref role="m$f5T" node="BVbWNiIQqA" resolve="mbeddr.editor" />
      </node>
      <node concept="3_J27D" id="4RAsyl5JUeo" role="m_cZH">
        <node concept="3Mxwew" id="4RAsyl5JUe$" role="3MwsjC">
          <property role="3MwjfP" value="peoplMbeddrPluginsBundle" />
        </node>
      </node>
      <node concept="3_J27D" id="4RAsyl5JUeq" role="m$_w8">
        <node concept="3Mxwew" id="4RAsyl5JUeG" role="3MwsjC">
          <property role="3MwjfP" value="0.3" />
        </node>
      </node>
      <node concept="3_J27D" id="4RAsyl5JUes" role="m$_yQ">
        <node concept="3Mxwew" id="4RAsyl5JUeC" role="3MwsjC">
          <property role="3MwjfP" value="PEoPL-mbeddr Plugin Bundle" />
        </node>
      </node>
      <node concept="m$f5U" id="4RAsyl5JWcS" role="m$_yh">
        <ref role="m$f5T" node="4RAsyl5JUeR" resolve="mbeddr.helper" />
      </node>
      <node concept="m$f5U" id="4RAsyl5JWiU" role="m$_yh">
        <ref role="m$f5T" node="4RAsyl5JUfp" resolve="mbeddr.utils" />
      </node>
      <node concept="m$f5U" id="4RAsyl5JWmW" role="m$_yh">
        <ref role="m$f5T" node="4RAsyl5JUfN" resolve="mbeddr.projectview" />
      </node>
      <node concept="m$f5U" id="4RAsyl5JWr0" role="m$_yh">
        <ref role="m$f5T" node="4RAsyl5JUgB" resolve="mbeddr.selection" />
      </node>
      <node concept="m$f5U" id="4RAsyl5JWv6" role="m$_yh">
        <ref role="m$f5T" node="4RAsyl5JUh1" resolve="mbeddr.tooltips" />
      </node>
      <node concept="m$_yB" id="4RAsyl5JWze" role="m$_yh">
        <ref role="m$_yA" node="4RAsyl5JUht" resolve="com.mbeddr.mpsutil.targetchooser" />
      </node>
      <node concept="m$_yC" id="4RAsyl5JYjN" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4RAsyl5JYnM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
    </node>
    <node concept="2G$12M" id="BVbWNiIJIv" role="3989C9">
      <property role="TrG5h" value="mbeddr.core" />
      <node concept="1E1JtD" id="BVbWNiIJZO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.base" />
        <property role="3LESm3" value="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiIKgG" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIKmo" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiIKs3" role="2Ry0An">
              <property role="2Ry0Am" value="core" />
              <node concept="2Ry0Ak" id="BVbWNiIKxI" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.base" />
                <node concept="2Ry0Ak" id="BVbWNiIKBp" role="2Ry0An">
                  <property role="2Ry0Am" value="base.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiINg6" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiINg7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YYVA" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YYVB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YOxs" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjIH" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjII" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2ZgCK" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjIJ" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjIK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2Ym0d" resolve="com.mbeddr.mpsutil.breadcrumb.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjIL" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjIM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YLWR" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjIN" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjIO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjIP" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjIQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiISEa" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjIR" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjIS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YsYD" resolve="com.mbeddr.mpsutil.jung.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjIT" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjIU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjIV" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjIW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiIVY7" resolve="de.slisson.mps.conditionalEditor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjIX" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjIY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjIZ" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjJ0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjJ1" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjJ2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2Z4Bv" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjJ3" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjJ4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjJ5" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjJ6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjJ7" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjJ8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YnUL" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjJ9" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjJa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjJb" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjJc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUjF" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjJd" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjJe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjJf" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjJg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YFoe" resolve="com.mbeddr.mpsutil.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrCZ" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZrD0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2Zk_l" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrD1" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZrD2" role="1SiIV1">
            <ref role="1Busuk" node="BVbWNiJ63J" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrD3" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZrD4" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrD5" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZrD6" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrD7" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZrD8" role="1SiIV1">
            <ref role="1Busuk" node="6946tF2YOxs" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrD9" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZrDa" role="1SiIV1">
            <ref role="1Busuk" node="6946tF2YVz7" resolve="com.mbeddr.mpsutil.jung" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrDb" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZrDc" role="1SiIV1">
            <ref role="1Busuk" node="6946tF2Z4Bv" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrDd" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZrDe" role="1SiIV1">
            <ref role="1Busuk" node="6946tF2YLWR" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2ZrDf" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.base#8626086128958648025" />
          <property role="3LESm3" value="2764de2d-de8a-48ff-9db3-f78342da5c1a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6946tF2ZrDg" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZrDh" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="BVbWNiIJZO" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZrDi" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZrDj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="BVbWNiILgc" role="3989C9">
      <property role="TrG5h" value="mbeddr.editingGuide" />
      <node concept="1E1JtA" id="BVbWNiILBf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.execution" />
        <property role="3LESm3" value="28182ab7-63b2-4f3b-8b5f-ce0a1f88fa81" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiILBi" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIM3m" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiIM6e" role="2Ry0An">
              <property role="2Ry0Am" value="editingGuide" />
              <node concept="2Ry0Ak" id="BVbWNiIMbT" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution" />
                <node concept="2Ry0Ak" id="BVbWNiIMh$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiINj2" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiINj3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiINj4" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiINj5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIPWO" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIPWP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiINRq" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIPWQ" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIPWR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIPWS" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIPWT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiIMnm" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="BVbWNiIQWp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.plugin" />
        <property role="3LESm3" value="5e945162-f26e-406a-846a-faa2090e8c37" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiIQWs" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIRpf" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiIRyS" role="2Ry0An">
              <property role="2Ry0Am" value="editingGuide" />
              <node concept="2Ry0Ak" id="BVbWNiIRDl" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.plugin" />
                <node concept="2Ry0Ak" id="6946tF2ZCbV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.plugin.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZCoJ" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZCoK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZCoL" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZCoM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiINRq" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZCoN" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZCoO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZCoP" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZCoQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiILBf" resolve="com.mbeddr.mpsutil.editingGuide.execution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="BVbWNiIMnm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.runtime" />
        <property role="3LESm3" value="c6e0a639-6829-4d71-a41c-9d693d7cdea5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiIMnp" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIMWg" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiIN1V" role="2Ry0An">
              <property role="2Ry0Am" value="editingGuide" />
              <node concept="2Ry0Ak" id="BVbWNiIN7A" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.runtime" />
                <node concept="2Ry0Ak" id="BVbWNiINdh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiINj6" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiINj7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiINj8" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiINj9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BVbWNiINRq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide" />
        <property role="3LESm3" value="67506b1e-43ad-47fe-a8e6-bc7837e9e11f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiINRt" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIOmb" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiIOsk" role="2Ry0An">
              <property role="2Ry0Am" value="editingGuide" />
              <node concept="2Ry0Ak" id="BVbWNiIOCx" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide" />
                <node concept="2Ry0Ak" id="BVbWNiIOIE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIOLI" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIOLJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIOLK" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIOLL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIOLM" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIOLN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiINRq" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIOLO" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIOLP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIOLQ" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIOLR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiIMnm" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIOLS" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIOLT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yfok" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yfol" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiJ63J" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1E0d5M" id="6946tF2Yfom" role="1E1XAP">
          <ref role="1E0d5P" node="BVbWNiIMnm" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
        </node>
        <node concept="1SiIV0" id="6946tF2Yfon" role="3bR37C">
          <node concept="1Busua" id="6946tF2Yfoo" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2Yfop" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide#3909459679554885946" />
          <property role="3LESm3" value="9ef905ed-7cde-480d-8268-3006adf7460c" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6946tF2Yfoq" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Yfor" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BVbWNiIOSY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.execution.lang" />
        <property role="3LESm3" value="39180bba-7eb1-4590-b6e1-bf9cfd76020a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiIOT1" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIPwn" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiIPAE" role="2Ry0An">
              <property role="2Ry0Am" value="editingGuide" />
              <node concept="2Ry0Ak" id="BVbWNiIPK4" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution.lang" />
                <node concept="2Ry0Ak" id="BVbWNiIPQn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution.lang.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIPTw" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIPTx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIPTy" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIPTz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiIMnm" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIUSS" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIUST" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiISEa" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIUSU" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIUSV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiILBf" resolve="com.mbeddr.mpsutil.editingGuide.execution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YfoB" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YfoC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiJ63J" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YfoD" role="3bR37C">
          <node concept="1Busua" id="6946tF2YfoE" role="1SiIV1">
            <ref role="1Busuk" node="BVbWNiINRq" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2YfoF" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.execution.lang#6071536307005624287" />
          <property role="3LESm3" value="d0acfc97-85a2-4fbd-a769-1c74ac50e3fa" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="BVbWNiIQqA" role="3989C9">
      <property role="TrG5h" value="mbeddr.editor" />
      <node concept="1E1JtA" id="6946tF2Ycwu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist.runtime" />
        <property role="3LESm3" value="94b17d5e-87d9-4868-8101-157e83e33243" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2Ycwx" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2Yday" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YdAt" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="6946tF2YdG6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.runtime" />
                <node concept="2Ry0Ak" id="6946tF2YdRj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yept" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yepu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yepv" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yepw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yepx" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yepy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yepz" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yep$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yep_" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YepA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YepB" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YepC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6946tF2Ye5A" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist.sandbox" />
        <property role="3LESm3" value="c58b797b-c53c-4442-abff-4d54c72169ea" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2Ye5D" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2Yf1s" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Yf78" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="6946tF2Yfiv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.sandbox" />
                <node concept="2Ry0Ak" id="6946tF2YfNY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6946tF2YfTP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.utils" />
        <property role="3LESm3" value="371850a9-2c5b-4e1d-a811-70d97e847917" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YfTS" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2Ygwr" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YgAj" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="6946tF2YgAo" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.utils" />
                <node concept="2Ry0Ak" id="6946tF2YgAt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.utils.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YgAv" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YgAw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="BVbWNiIRQd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.bool.runtime" />
        <property role="3LESm3" value="278dc825-2faf-4320-b29f-78b1e6994ed4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiIRQe" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIScC" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiISj5" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="BVbWNiISpy" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.bool.runtime" />
                <node concept="2Ry0Ak" id="BVbWNiISvZ" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.bool.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiISzd" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiISze" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiISzf" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiISzg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="BVbWNiISEa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.celllayout.runtime" />
        <property role="3LESm3" value="848ef45d-e560-4e35-853c-f35a64cc135c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiISEd" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIT1k" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiIT4C" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="BVbWNiIUFe" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.editor.celllayout.runtime" />
                <node concept="2Ry0Ak" id="BVbWNiIULP" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIUP8" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIUP9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUiV" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIUPa" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIUPb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIUPc" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIUPd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIUPe" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIUPf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrEj" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZrEk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2Zk_l" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="BVbWNiIV34" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.layout.runtime" />
        <property role="3LESm3" value="776efd50-4c6d-4d39-90b3-7f994c98f819" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiIV37" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIVqZ" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiIV_6" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="BVbWNiIVFR" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.layout.runtime" />
                <node concept="2Ry0Ak" id="BVbWNiIVMC" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.layout.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIVQ0" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIVQ1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIVQ8" role="3bR37C">
          <node concept="1BurEX" id="BVbWNiIVQ9" role="1SiIV1">
            <node concept="55IIr" id="BVbWNiIVQ2" role="1BurEY">
              <node concept="2Ry0Ak" id="BVbWNiIVQ3" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="BVbWNiIVQ4" role="2Ry0An">
                  <property role="2Ry0Am" value="editor" />
                  <node concept="2Ry0Ak" id="BVbWNiIVQ5" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.layout.runtime" />
                    <node concept="2Ry0Ak" id="BVbWNiIVQ6" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="BVbWNiIVQ7" role="2Ry0An">
                        <property role="2Ry0Am" value="miglayout-core-4.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="BVbWNiIVY7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.conditionalEditor.runtime" />
        <property role="3LESm3" value="9d368018-badb-4569-9884-4b463e4f6696" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiIVYa" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIWR8" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiIWYf" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="BVbWNiIX5m" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.runtime" />
                <node concept="2Ry0Ak" id="BVbWNiIXct" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIXg0" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIXg1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIXg2" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIXg3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIXg4" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIXg5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUjh" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIXg6" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIXg7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4RAsyl5JUiV" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yfpc" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yfpd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiJ2e$" resolve="de.slisson.mps.conditionalEditor.hints" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="BVbWNiIX$z" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.editor.celllayout" />
        <property role="3LESm3" value="82e207b8-5675-4dc6-8a49-c20a38dccf66" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiIX$A" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIXYE" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiIXYH" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="BVbWNiIXYM" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.editor.celllayout" />
                <node concept="2Ry0Ak" id="BVbWNiIXYR" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.editor.celllayout.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="BVbWNiIY7k" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.editor.multiline.runtime" />
        <property role="3LESm3" value="dc038ceb-b7ea-4fea-ac12-55f7400e97ba" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiIY7n" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIYDs" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiIYHa" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="BVbWNiIYHf" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                <node concept="2Ry0Ak" id="6946tF2ZsRg" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztu4" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ztu5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L3o" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztu6" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ztu7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztu8" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ztu9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztua" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ztub" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztuc" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ztud" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:35abdaXtLpL" resolve="jetbrains.mps.baseLanguage.logging.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztue" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ztuf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztug" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ztuh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JVwf" resolve="de.itemis.mps.selection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztui" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ztuj" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="BVbWNiISEa" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztuk" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ztul" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztum" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ztun" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztuo" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ztup" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztuq" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ztur" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ztuy" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Ztuz" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Ztus" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Ztut" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Ztuu" role="2Ry0An">
                  <property role="2Ry0Am" value="editor" />
                  <node concept="2Ry0Ak" id="6946tF2Ztuv" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                    <node concept="2Ry0Ak" id="6946tF2Ztuw" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6946tF2Ztux" role="2Ry0An">
                        <property role="2Ry0Am" value="diff_match_patch.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2YgQ7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist" />
        <property role="3LESm3" value="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YgQa" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YhJ1" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YhOY" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="6946tF2YhP3" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist" />
                <node concept="2Ry0Ak" id="6946tF2Ztgd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZtuD" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZtuE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZtuF" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZtuG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZtuH" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZtuI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZtuJ" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZtuK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2Ycwu" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6946tF2ZtuL" role="1E1XAP">
          <ref role="1E0d5P" node="6946tF2Ycwu" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
        </node>
        <node concept="1SiIV0" id="6946tF2ZtuM" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZtuN" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2ZtuO" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist#6202678563380233173" />
          <property role="3LESm3" value="42b421d5-5ede-47b4-9f1b-32e2646b4278" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6946tF2ZtuP" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZtuQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZtuR" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZtuS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZtuT" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZtuU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZtuV" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZtuW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZtuX" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZtuY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2YhYJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist.demolang" />
        <property role="3LESm3" value="9b71d0db-bcaf-4144-bb2e-1ddef2b249b9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YhYM" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YiRI" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Yj9x" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="6946tF2Yjfw" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.demolang" />
                <node concept="2Ry0Ak" id="6946tF2Yjrp" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.demolang.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yjxl" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yjxm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YgQ7" resolve="com.mbeddr.mpsutil.editor.querylist" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yjxn" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yjxo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yjxp" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yjxq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2Ycwu" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2Yjxr" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist.demolang#6202678563380233177" />
          <property role="3LESm3" value="91208f02-68b6-4cfd-881a-12b7e34fa630" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="BVbWNiIYM1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.bool" />
        <property role="3LESm3" value="f89904fb-9486-43a1-865e-5ad0375a8a88" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiIYM4" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiIZ9d" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiIZcV" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="BVbWNiIZd0" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.bool" />
                <node concept="2Ry0Ak" id="BVbWNiIZd5" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.bool.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIZd7" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIZd8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiIZd9" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiIZda" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="BVbWNiIZdb" role="1E1XAP">
          <ref role="1E0d5P" node="BVbWNiIRQd" resolve="de.itemis.mps.editor.bool.runtime" />
        </node>
        <node concept="1SiIV0" id="BVbWNiIZdc" role="3bR37C">
          <node concept="1Busua" id="BVbWNiIZdd" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="BVbWNiIZde" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.bool#4900677560559654859" />
          <property role="3LESm3" value="778248c7-899e-4bf9-b0a3-657cc53bde4a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="BVbWNiIZdf" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiIZdg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiIZdh" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiIZdi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiIZdj" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiIZdk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiIZdl" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiIZdm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiIZdn" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiIZdo" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiIZdp" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiIZdq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="BVbWNiIRQd" resolve="de.itemis.mps.editor.bool.runtime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BVbWNiIZnh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.celllayout" />
        <property role="3LESm3" value="1919c723-b60b-4592-9318-9ce96d91da44" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiIZnk" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiJ06X" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiJ0aQ" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="BVbWNiJ0u9" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout" />
                <node concept="2Ry0Ak" id="BVbWNiJ0_U" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ0DM" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ0DN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ0DO" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ0DP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ0DQ" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ0DR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ0DS" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ0DT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ0DU" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ0DV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrF5" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZrF6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2Zk_l" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1E0d5M" id="6946tF2ZrF7" role="1E1XAP">
          <ref role="1E0d5P" node="BVbWNiISEa" resolve="de.itemis.mps.editor.celllayout.runtime" />
        </node>
        <node concept="1SiIV0" id="6946tF2ZrF8" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZrF9" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2ZrFa" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.celllayout#2728748097294103221" />
          <property role="3LESm3" value="f3a307cb-7eaa-48a7-aaed-d936d9517fdf" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6946tF2ZrFb" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZrFc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZrFd" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZrFe" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZrFf" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZrFg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZrFh" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZrFi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZrFj" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZrFk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZrFl" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZrFm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6946tF2Zk_l" resolve="de.itemis.mps.editor.celllayout.styles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2Zk_l" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.celllayout.styles" />
        <property role="3LESm3" value="24c96a96-b7a1-4f30-82da-0f8e279a2661" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2Zk_o" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2ZlOk" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Zm0n" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="6946tF2Zm0x" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.celllayout.styles" />
                <node concept="2Ry0Ak" id="6946tF2Zm0A" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.styles.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zm0C" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Zm0D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zm0E" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Zm0F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2Zm0G" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.celllayout.styles#861697192441877541" />
          <property role="3LESm3" value="fd8466c2-d497-44e8-87f3-18d15c3a2a49" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="BVbWNiJ0NF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.layout" />
        <property role="3LESm3" value="21063c66-85ba-4e98-839b-036445b17ae2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiJ0NI" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiJ1d1" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiJ1gZ" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="BVbWNiJ1h4" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.editor.layout" />
                <node concept="2Ry0Ak" id="BVbWNiJ1h9" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.editor.layout.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ1hb" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ1hc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiIV34" resolve="de.itemis.mps.editor.layout.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="BVbWNiJ1hd" role="1E1XAP">
          <ref role="1E0d5P" node="BVbWNiIV34" resolve="de.itemis.mps.editor.layout.runtime" />
        </node>
        <node concept="1SiIV0" id="BVbWNiJ1he" role="3bR37C">
          <node concept="1Busua" id="BVbWNiJ1hf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="BVbWNiJ1hg" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.editor.layout#4452438700753615293" />
          <property role="3LESm3" value="eccc42e9-8f0c-47c5-99fe-c91a2202fded" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="BVbWNiJ1hh" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ1hi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ1hj" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ1hk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ1hl" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ1hm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BVbWNiJ1s1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.conditionalEditor" />
        <property role="3LESm3" value="b8bb702e-43ed-4090-a902-d180d3e5f292" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiJ1s4" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiJ1UL" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiJ1YU" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="BVbWNiJ1YZ" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor" />
                <node concept="2Ry0Ak" id="BVbWNiJ1Z4" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ1Z6" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ1Z7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ1Z8" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ1Z9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ1Za" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ1Zb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ1Zc" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ1Zd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ1Ze" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ1Zf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1E0d5M" id="BVbWNiJ1Zg" role="1E1XAP">
          <ref role="1E0d5P" node="BVbWNiIVY7" resolve="de.slisson.mps.conditionalEditor.runtime" />
        </node>
        <node concept="1E0d5M" id="BVbWNiJ1Zh" role="1E1XAP">
          <ref role="1E0d5P" node="4RAsyl5JUiV" resolve="de.slisson.mps.hacks.editor" />
        </node>
        <node concept="1SiIV0" id="BVbWNiJ1Zi" role="3bR37C">
          <node concept="1Busua" id="BVbWNiJ1Zj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="BVbWNiJ1Zk" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.conditionalEditor#2877762237605071651" />
          <property role="3LESm3" value="4c7e6b88-d386-40ea-a53c-f652375c21a9" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="BVbWNiJ1Zl" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ1Zm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ1Zn" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ1Zo" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ1Zp" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ1Zq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ1Zr" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ1Zs" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2YfpI" role="3bR37C">
            <node concept="3bR9La" id="6946tF2YfpJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="BVbWNiJ2e$" resolve="de.slisson.mps.conditionalEditor.hints" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2YfpK" role="3bR37C">
            <node concept="3bR9La" id="6946tF2YfpL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2YfpM" role="3bR37C">
            <node concept="3bR9La" id="6946tF2YfpN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="BVbWNiIVY7" resolve="de.slisson.mps.conditionalEditor.runtime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BVbWNiJ2e$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.conditionalEditor.hints" />
        <property role="3LESm3" value="5474e4cd-6621-4b33-a39a-75552543ba57" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiJ2eB" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiJ2Nf" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiJ307" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="BVbWNiJ38I" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.hints" />
                <node concept="2Ry0Ak" id="BVbWNiJ3hl" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.conditionalEditor.hints.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="BVbWNiJ3lC" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.conditionalEditor.hints#2669483033691476665" />
          <property role="3LESm3" value="6c43adf5-a74d-4d1e-9cbe-67c85acd3190" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="BVbWNiJ3xi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.editor.multiline" />
        <property role="3LESm3" value="31c91def-a131-41a1-9018-102874f49a12" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiJ3xl" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiJ4pc" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiJ4tF" role="2Ry0An">
              <property role="2Ry0Am" value="editor" />
              <node concept="2Ry0Ak" id="BVbWNiJ4tK" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.editor.multiline" />
                <node concept="2Ry0Ak" id="BVbWNiJ4tP" role="2Ry0An">
                  <property role="2Ry0Am" value="multiline.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ4tR" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ4tS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ4tT" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ4tU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ4tV" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ4tW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ4tX" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ4tY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="BVbWNiJ4tZ" role="1E1XAP">
          <ref role="1E0d5P" node="BVbWNiIY7k" resolve="de.slisson.mps.editor.multiline.runtime" />
        </node>
        <node concept="1SiIV0" id="BVbWNiJ4u0" role="3bR37C">
          <node concept="1Busua" id="BVbWNiJ4u1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="BVbWNiJ4u2" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.editor.multiline#5792856961266375224" />
          <property role="3LESm3" value="16fd1d11-dff9-4551-9afc-0c6b82a056c5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="BVbWNiJ4u3" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ4u4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ4u5" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ4u6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:35abdaXtLpL" resolve="jetbrains.mps.baseLanguage.logging.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ4u7" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ4u8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ4u9" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ4ua" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ4ub" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ4uc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ4ud" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ4ue" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4RAsyl5JUeR" role="3989C9">
      <property role="TrG5h" value="mbeddr.helper" />
      <node concept="1E1JtA" id="4RAsyl5JUiV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.hacks.editor" />
        <property role="3LESm3" value="f0fff802-6d26-4d2e-b89d-391357265626" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JUiY" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JUkX" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOrDM" role="2Ry0An">
              <property role="2Ry0Am" value="helper" />
              <node concept="2Ry0Ak" id="21c$iUFOrDK" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.hacks.editor" />
                <node concept="2Ry0Ak" id="21c$iUFOrDL" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.hacks.editor.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYwG" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYwH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYwI" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYwJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYwK" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYwL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYwM" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYwN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYwO" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYwP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUjh" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYwQ" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYwR" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYwS" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYwT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4RAsyl5JUjh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.reflection.runtime" />
        <property role="3LESm3" value="7037b32c-9607-4f8e-81bd-1f028a4c117b" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JUjk" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JUlV" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOrEq" role="2Ry0An">
              <property role="2Ry0Am" value="helper" />
              <node concept="2Ry0Ak" id="21c$iUFOrEo" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.reflection.runtime" />
                <node concept="2Ry0Ak" id="21c$iUFOrEp" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.reflection.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYzl" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYzm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="BVbWNiJ4DU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.tables.runtime" />
        <property role="3LESm3" value="da21218f-a674-474d-8b4e-d59e33007003" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiJ4DX" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiJ57n" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiJ5c1" role="2Ry0An">
              <property role="2Ry0Am" value="helper" />
              <node concept="2Ry0Ak" id="BVbWNiJ5c6" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.tables" />
                <node concept="2Ry0Ak" id="BVbWNiJ5cb" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="BVbWNiJ5cg" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.tables.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5ci" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5cj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5ck" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5cl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="BVbWNiISEa" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5cm" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5cn" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5co" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5cp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5cq" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5cr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5cs" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5ct" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5cu" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5cv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5cw" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5cx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5cy" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5cz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5c$" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5c_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5cA" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5cB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5cC" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5cD" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4RAsyl5JVwf" resolve="de.itemis.mps.selection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5cE" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5cF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ5cG" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ5cH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrGz" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZrG$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2Zk_l" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrG_" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZrGA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiJ84H" resolve="de.slisson.mps.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZrGB" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZrGC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="BVbWNiJ5oP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.tables.sandbox" />
        <property role="3LESm3" value="2fd17677-b74d-4eb3-8597-c79c1a4079e7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiJ5oS" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiJ5HX" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiJ5Rq" role="2Ry0An">
              <property role="2Ry0Am" value="helper" />
              <node concept="2Ry0Ak" id="BVbWNiJ5Rv" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.tables" />
                <node concept="2Ry0Ak" id="BVbWNiJ5R$" role="2Ry0An">
                  <property role="2Ry0Am" value="sandbox" />
                  <node concept="2Ry0Ak" id="BVbWNiJ5RD" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.tables.sandbox.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4RAsyl5JUjF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.apache.commons" />
        <property role="3LESm3" value="b0f8641f-bd77-4421-8425-30d9088a82f7" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="4RAsyl5L4nM" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5L4rj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="55IIr" id="4RAsyl5JUjI" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JUni" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOrES" role="2Ry0An">
              <property role="2Ry0Am" value="helper" />
              <node concept="2Ry0Ak" id="21c$iUFOrEQ" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.commons" />
                <node concept="2Ry0Ak" id="21c$iUFOrER" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.commons.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="21c$iUFOtGG" role="3bR37C">
          <node concept="1BurEX" id="21c$iUFOtGH" role="1SiIV1">
            <node concept="55IIr" id="21c$iUFOtG_" role="1BurEY">
              <node concept="2Ry0Ak" id="21c$iUFOtGA" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="21c$iUFOtGB" role="2Ry0An">
                  <property role="2Ry0Am" value="helper" />
                  <node concept="2Ry0Ak" id="21c$iUFOtGC" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="21c$iUFOtGD" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="21c$iUFOtGE" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-io-2.4" />
                        <node concept="2Ry0Ak" id="21c$iUFOtGF" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-io-2.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="21c$iUFOtGP" role="3bR37C">
          <node concept="1BurEX" id="21c$iUFOtGQ" role="1SiIV1">
            <node concept="55IIr" id="21c$iUFOtGI" role="1BurEY">
              <node concept="2Ry0Ak" id="21c$iUFOtGJ" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="21c$iUFOtGK" role="2Ry0An">
                  <property role="2Ry0Am" value="helper" />
                  <node concept="2Ry0Ak" id="21c$iUFOtGL" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="21c$iUFOtGM" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="21c$iUFOtGN" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                        <node concept="2Ry0Ak" id="21c$iUFOtGO" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="21c$iUFOtGY" role="3bR37C">
          <node concept="1BurEX" id="21c$iUFOtGZ" role="1SiIV1">
            <node concept="55IIr" id="21c$iUFOtGR" role="1BurEY">
              <node concept="2Ry0Ak" id="21c$iUFOtGS" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="21c$iUFOtGT" role="2Ry0An">
                  <property role="2Ry0Am" value="helper" />
                  <node concept="2Ry0Ak" id="21c$iUFOtGU" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="21c$iUFOtGV" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="21c$iUFOtGW" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-math3-3.3" />
                        <node concept="2Ry0Ak" id="21c$iUFOtGX" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-math3-3.3.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="21c$iUFOtH7" role="3bR37C">
          <node concept="1BurEX" id="21c$iUFOtH8" role="1SiIV1">
            <node concept="55IIr" id="21c$iUFOtH0" role="1BurEY">
              <node concept="2Ry0Ak" id="21c$iUFOtH1" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="21c$iUFOtH2" role="2Ry0An">
                  <property role="2Ry0Am" value="helper" />
                  <node concept="2Ry0Ak" id="21c$iUFOtH3" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="21c$iUFOtH4" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="21c$iUFOtH5" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-primitives-1.0" />
                        <node concept="2Ry0Ak" id="21c$iUFOtH6" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-primitives-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="21c$iUFOtHg" role="3bR37C">
          <node concept="1BurEX" id="21c$iUFOtHh" role="1SiIV1">
            <node concept="55IIr" id="21c$iUFOtH9" role="1BurEY">
              <node concept="2Ry0Ak" id="21c$iUFOtHa" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="21c$iUFOtHb" role="2Ry0An">
                  <property role="2Ry0Am" value="helper" />
                  <node concept="2Ry0Ak" id="21c$iUFOtHc" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="21c$iUFOtHd" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="21c$iUFOtHe" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-csv-1.0" />
                        <node concept="2Ry0Ak" id="21c$iUFOtHf" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-csv-1.0.jar" />
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
      <node concept="1E1JtD" id="4RAsyl5JUk9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.reflection" />
        <property role="3LESm3" value="654422bf-e75f-44dc-936d-188890a746ce" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JUkc" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JUoe" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOrGA" role="2Ry0An">
              <property role="2Ry0Am" value="helper" />
              <node concept="2Ry0Ak" id="21c$iUFOrG$" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.reflection" />
                <node concept="2Ry0Ak" id="21c$iUFOrG_" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.reflection.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYtH" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYtI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYtJ" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYtK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYtL" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYtM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYtN" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYtO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYtP" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYtQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYtR" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5JYtS" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5JYtT" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.reflection#5820306262934157507" />
          <property role="3LESm3" value="06d59c2a-d30e-4e81-8b45-772ebdc956f5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4RAsyl5JYtU" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYtV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYtW" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYtX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4RAsyl5JUjh" resolve="de.slisson.mps.reflection.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYtY" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYtZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4RAsyl5JUk9" resolve="de.slisson.mps.reflection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BVbWNiJ63J" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.richtext" />
        <property role="3LESm3" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiJ63M" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiJ6ub" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiJ6GD" role="2Ry0An">
              <property role="2Ry0Am" value="helper" />
              <node concept="2Ry0Ak" id="BVbWNiJ6V7" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.richtext" />
                <node concept="2Ry0Ak" id="BVbWNiJ74M" role="2Ry0An">
                  <property role="2Ry0Am" value="richtext.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ79B" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ79C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiIY7k" resolve="de.slisson.mps.editor.multiline.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ79D" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ79E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8Rm" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8Rn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiJ7mb" resolve="de.slisson.mps.richtext.customcell" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8Ro" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8Rp" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8Rq" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8Rr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8Rs" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8Rt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiISEa" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8Ru" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8Rv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8Rw" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8Rx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiJ63J" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8Ry" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8Rz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8R$" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8R_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8RA" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8RB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8RC" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8RD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8RE" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8RF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4RAsyl5JVwf" resolve="de.itemis.mps.selection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8RG" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8RH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8RI" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8RJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="BVbWNiJ8RK" role="1E1XAP">
          <ref role="1E0d5P" node="BVbWNiIY7k" resolve="de.slisson.mps.editor.multiline.runtime" />
        </node>
        <node concept="1yeLz9" id="BVbWNiJ8RL" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.richtext#1212807527450963095" />
          <property role="3LESm3" value="b14c57f5-24bf-4ea0-a408-715a6a32c6a9" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="BVbWNiJ7mb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.richtext.customcell" />
        <property role="3LESm3" value="52733268-be24-4f5f-ab84-a73b7c0c03b0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiJ7me" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiJ7Lz" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiJ7Qz" role="2Ry0An">
              <property role="2Ry0Am" value="helper" />
              <node concept="2Ry0Ak" id="BVbWNiJ7QC" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.richtext.customcell" />
                <node concept="2Ry0Ak" id="BVbWNiJ7QH" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.richtext.customcell.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ7QJ" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ7QK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ7QL" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ7QM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ7QN" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ7QO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ7QP" role="3bR37C">
          <node concept="1Busua" id="BVbWNiJ7QQ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="BVbWNiJ7QR" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.richtext.customcell#2490242408670609648" />
          <property role="3LESm3" value="50eb71c9-46d9-464f-aa49-6eeaad9f8578" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="BVbWNiJ7QS" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ7QT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ7QU" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ7QV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ7QW" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ7QX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ7QY" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ7QZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BVbWNiJ84H" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.tables" />
        <property role="3LESm3" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiJ84K" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiJ8Fz" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiJ8KI" role="2Ry0An">
              <property role="2Ry0Am" value="helper" />
              <node concept="2Ry0Ak" id="BVbWNiJ8KN" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.tables" />
                <node concept="2Ry0Ak" id="BVbWNiJ8KS" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.tables.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8KU" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8KV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8KW" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8KX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8KY" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8KZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8L0" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8L1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8L2" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8L3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="BVbWNiJ4DU" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8L4" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJ8L5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1E0d5M" id="BVbWNiJ8L6" role="1E1XAP">
          <ref role="1E0d5P" node="BVbWNiJ4DU" resolve="de.slisson.mps.tables.runtime" />
        </node>
        <node concept="1E0d5M" id="BVbWNiJ8L7" role="1E1XAP">
          <ref role="1E0d5P" node="4RAsyl5JUiV" resolve="de.slisson.mps.hacks.editor" />
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8L8" role="3bR37C">
          <node concept="1Busua" id="BVbWNiJ8L9" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJ8La" role="3bR37C">
          <node concept="1Busua" id="BVbWNiJ8Lb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="BVbWNiJ8Lc" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.tables#2318718871439220866" />
          <property role="3LESm3" value="0e33ea46-0324-418e-9821-28c609d2695f" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="BVbWNiJ8Ld" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ8Le" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4RAsyl5JUiV" resolve="de.slisson.mps.hacks.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ8Lf" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ8Lg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ8Lh" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ8Li" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="BVbWNiJ4DU" resolve="de.slisson.mps.tables.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="BVbWNiJ8Lj" role="3bR37C">
            <node concept="3bR9La" id="BVbWNiJ8Lk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="BVbWNiJ97a" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.tables.demolang" />
        <property role="3LESm3" value="2d56439e-634d-4d25-9d30-963e89ecda48" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="BVbWNiJ97d" role="3LF7KH">
          <node concept="2Ry0Ak" id="BVbWNiJ9Qd" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="BVbWNiJ9VF" role="2Ry0An">
              <property role="2Ry0Am" value="helper" />
              <node concept="2Ry0Ak" id="BVbWNiJa19" role="2Ry0An">
                <property role="2Ry0Am" value="de.slisson.mps.tables.demolang" />
                <node concept="2Ry0Ak" id="BVbWNiJac0" role="2Ry0An">
                  <property role="2Ry0Am" value="de.slisson.mps.tables.demolang.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJahr" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJahs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJaht" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJahu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiJ4DU" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJahv" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJahw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJahx" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJahy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="BVbWNiJahz" role="3bR37C">
          <node concept="3bR9La" id="BVbWNiJah$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="BVbWNiJ84H" resolve="de.slisson.mps.tables" />
          </node>
        </node>
        <node concept="1E0d5M" id="BVbWNiJah_" role="1E1XAP">
          <ref role="1E0d5P" node="BVbWNiJ4DU" resolve="de.slisson.mps.tables.runtime" />
        </node>
        <node concept="1SiIV0" id="BVbWNiJahA" role="3bR37C">
          <node concept="1Busua" id="BVbWNiJahB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="BVbWNiJahC" role="1TViLv">
          <property role="TrG5h" value="de.slisson.mps.tables.demolang#1397920687865224039" />
          <property role="3LESm3" value="20b297e4-a2b3-4766-b3b4-d8e7046ea638" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4RAsyl5JUfp" role="3989C9">
      <property role="TrG5h" value="mbeddr.utils" />
      <node concept="1E1JtA" id="6946tF2YjVj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.blutil.rt" />
        <property role="3LESm3" value="360a4e25-e902-4667-a0a6-0e971c4f3177" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YjVm" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YkUj" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Yl6G" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Ylj5" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
                <node concept="2Ry0Ak" id="6946tF2Ylvu" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6946tF2YlFR" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.rt.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YlM3" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YlM4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6946tF2Ym0d" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.breadcrumb.runtime" />
        <property role="3LESm3" value="fd28f7ed-d277-425b-a282-684ac4cbead6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2Ym0g" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YmU2" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Yn0n" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Ynpu" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb.runtime" />
                <node concept="2Ry0Ak" id="6946tF2YnA3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YnGl" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YnGm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YnGn" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YnGo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YYZH" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YYZI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YOxs" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YYZJ" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YYZK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YYZL" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YYZM" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YYZN" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YYZO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUjF" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YYZP" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YYZQ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6946tF2YnUL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.common" />
        <property role="3LESm3" value="c7a315e6-1d93-4186-85bc-2dfafd1ccc21" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YnUO" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YoCN" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YoVR" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2YpeV" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.common" />
                <node concept="2Ry0Ak" id="6946tF2YprE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.common.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ypy1" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ypy2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ypy3" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ypy4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ypy5" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ypy6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ypy7" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ypy8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ypy9" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ypya" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ypyb" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ypyc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ypyd" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ypye" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6946tF2YpLk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.httpserver" />
        <property role="3LESm3" value="c2788093-51e8-4cfe-943b-eefd5ff309ff" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YpLn" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YqA_" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YqTS" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Yrj_" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpserver" />
                <node concept="2Ry0Ak" id="6946tF2Yrwu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpserver.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YrAU" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YrAV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YsFz" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YsF$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6946tF2YrQ2" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6946tF2YrQ2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport.rt" />
        <property role="3LESm3" value="7f0984ac-9f5d-4001-9257-17f7d10f3fd5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YrQ5" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2Ysv5" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Ysv8" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Ysvd" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                <node concept="2Ry0Ak" id="6946tF2Ysvi" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ysvk" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Ysvl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ysvs" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Ysvt" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Ysvm" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Ysvn" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Ysvo" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Ysvp" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                    <node concept="2Ry0Ak" id="6946tF2Ysvq" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6946tF2Ysvr" role="2Ry0An">
                        <property role="2Ry0Am" value="javax.servlet-3.0.0.v201112011016.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Ysv$" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Ysv_" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Ysvu" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Ysvv" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Ysvw" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Ysvx" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                    <node concept="2Ry0Ak" id="6946tF2Ysvy" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6946tF2Ysvz" role="2Ry0An">
                        <property role="2Ry0Am" value="jetty-all-8.1.14.v20131031.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YsvG" role="3bR37C">
          <node concept="1BurEX" id="6946tF2YsvH" role="1SiIV1">
            <node concept="55IIr" id="6946tF2YsvA" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2YsvB" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2YsvC" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2YsvD" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                    <node concept="2Ry0Ak" id="6946tF2YsvE" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6946tF2YsvF" role="2Ry0An">
                        <property role="2Ry0Am" value="slf4j-api-1.7.10.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YsvO" role="3bR37C">
          <node concept="1BurEX" id="6946tF2YsvP" role="1SiIV1">
            <node concept="55IIr" id="6946tF2YsvI" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2YsvJ" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2YsvK" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2YsvL" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                    <node concept="2Ry0Ak" id="6946tF2YsvM" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6946tF2YsvN" role="2Ry0An">
                        <property role="2Ry0Am" value="slf4j-log4j12-1.7.10.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6946tF2YsYD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.jung.pluginSolution" />
        <property role="3LESm3" value="1338ba73-5059-479b-a929-de86597a62b8" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YsYG" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YtZU" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Yu6T" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Yu6Y" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                <node concept="2Ry0Ak" id="6946tF2Yu73" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6946tF2Yu78" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution" />
                    <node concept="2Ry0Ak" id="6946tF2Yu7d" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung.pluginSolution.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yu7f" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yu7g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yu7h" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yu7i" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yu7j" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yu7k" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yu7l" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yu7m" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Yu7n" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Yu7o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z9mM" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z9mN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YVz7" resolve="com.mbeddr.mpsutil.jung" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z9mO" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z9mP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z9mQ" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z9mR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z9n0" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9n1" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9mS" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9mT" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9mU" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9mV" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9mW" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9mX" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9mY" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9mZ" role="2Ry0An">
                            <property role="2Ry0Am" value="collections-generic-4.01.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9na" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9nb" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9n2" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9n3" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9n4" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9n5" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9n6" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9n7" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9n8" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9n9" role="2Ry0An">
                            <property role="2Ry0Am" value="colt-1.2.0.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9nk" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9nl" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9nc" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9nd" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9ne" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9nf" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9ng" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9nh" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9ni" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9nj" role="2Ry0An">
                            <property role="2Ry0Am" value="concurrent-1.3.4.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9nu" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9nv" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9nm" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9nn" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9no" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9np" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9nq" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9nr" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9ns" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9nt" role="2Ry0An">
                            <property role="2Ry0Am" value="j3d-core-1.3.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9nC" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9nD" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9nw" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9nx" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9ny" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9nz" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9n$" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9n_" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9nA" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9nB" role="2Ry0An">
                            <property role="2Ry0Am" value="jung-3d-2.0.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9nM" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9nN" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9nE" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9nF" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9nG" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9nH" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9nI" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9nJ" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9nK" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9nL" role="2Ry0An">
                            <property role="2Ry0Am" value="jung-3d-demos-2.0.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9nW" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9nX" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9nO" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9nP" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9nQ" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9nR" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9nS" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9nT" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9nU" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9nV" role="2Ry0An">
                            <property role="2Ry0Am" value="jung-algorithms-2.0.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9o6" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9o7" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9nY" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9nZ" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9o0" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9o1" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9o2" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9o3" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9o4" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9o5" role="2Ry0An">
                            <property role="2Ry0Am" value="jung-api-2.0.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9og" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9oh" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9o8" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9o9" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9oa" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9ob" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9oc" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9od" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9oe" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9of" role="2Ry0An">
                            <property role="2Ry0Am" value="jung-graph-impl-2.0.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9oq" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9or" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9oi" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9oj" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9ok" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9ol" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9om" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9on" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9oo" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9op" role="2Ry0An">
                            <property role="2Ry0Am" value="jung-io-2.0.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9o$" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9o_" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9os" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9ot" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9ou" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9ov" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9ow" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9ox" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9oy" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9oz" role="2Ry0An">
                            <property role="2Ry0Am" value="jung-jai-2.0.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9oI" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9oJ" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9oA" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9oB" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9oC" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9oD" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9oE" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9oF" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9oG" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9oH" role="2Ry0An">
                            <property role="2Ry0Am" value="jung-jai-samples-2.0.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9oS" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9oT" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9oK" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9oL" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9oM" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9oN" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9oO" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9oP" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9oQ" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9oR" role="2Ry0An">
                            <property role="2Ry0Am" value="jung-samples-2.0.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9p2" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9p3" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9oU" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9oV" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9oW" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9oX" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9oY" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9oZ" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9p0" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9p1" role="2Ry0An">
                            <property role="2Ry0Am" value="jung-visualization-2.0.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9pc" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9pd" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9p4" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9p5" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9p6" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9p7" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9p8" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9p9" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9pa" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9pb" role="2Ry0An">
                            <property role="2Ry0Am" value="stax-api-1.0.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9pm" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9pn" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9pe" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9pf" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9pg" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9ph" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9pi" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9pj" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9pk" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9pl" role="2Ry0An">
                            <property role="2Ry0Am" value="vecmath-1.3.1.jar" />
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
        <node concept="1SiIV0" id="6946tF2Z9pw" role="3bR37C">
          <node concept="1BurEX" id="6946tF2Z9px" role="1SiIV1">
            <node concept="55IIr" id="6946tF2Z9po" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2Z9pp" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2Z9pq" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2Z9pr" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="6946tF2Z9ps" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6946tF2Z9pt" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6946tF2Z9pu" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="6946tF2Z9pv" role="2Ry0An">
                            <property role="2Ry0Am" value="wstx-asl-3.2.6.jar" />
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
      <node concept="1E1JtA" id="6946tF2YyZZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime" />
        <property role="3LESm3" value="a956e7e5-f191-4a9f-b9f2-0c44bcfea98a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2Yz02" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2Y$lF" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Y$Lh" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Y_3G" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baselanguage.runtime" />
                <node concept="2Ry0Ak" id="6946tF2Y_m7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YA9i" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YA9j" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6946tF2YwGY" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6946tF2YwGY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common.runtime" />
        <property role="3LESm3" value="eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YwH1" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2Y_V7" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YA4q" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2YA4v" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.runtime" />
                <node concept="2Ry0Ak" id="6946tF2YA4$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YA9p" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YA9q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z9pI" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z9pJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2Z2dc" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z9pK" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z9pL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUjF" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6946tF2YAxn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.nodeaccess" />
        <property role="3LESm3" value="b6f172c1-d3af-40cd-a1c3-ef9952e306b3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YAxq" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YBZj" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YBZo" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2YBZt" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodeaccess" />
                <node concept="2Ry0Ak" id="6946tF2YBZy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodeaccess.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YBZ$" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YBZ_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YBZA" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YBZB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YBZC" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YBZD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YBZE" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YBZF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YBZG" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YBZH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YBZI" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YBZJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YrQ2" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YBZK" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YBZL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YBZM" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YBZN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YZ0C" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YZ0D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YFoe" resolve="com.mbeddr.mpsutil.serializer.xml" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6946tF2YCmy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform.runtime" />
        <property role="3LESm3" value="32addf6f-1f14-40cb-991d-e0fddb7506c1" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YCm_" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YDSl" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YEbe" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2YEu7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.runtime" />
                <node concept="2Ry0Ak" id="6946tF2YEL0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YEZd" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YEZe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YEZf" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YEZg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YEZh" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YEZi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YEZj" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YEZk" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6946tF2YFoe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.serializer.xml" />
        <property role="3LESm3" value="5454dbfd-2075-4de0-b85e-fa645eb6957e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YFoh" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YGLy" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YGV4" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2YGV9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                <node concept="2Ry0Ak" id="6946tF2YGVe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YGVg" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YGVh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YGVi" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YGVj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YGVk" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YGVl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YGVt" role="3bR37C">
          <node concept="1BurEX" id="6946tF2YGVu" role="1SiIV1">
            <node concept="55IIr" id="6946tF2YGVm" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2YGVn" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2YGVo" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2YGVp" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                    <node concept="2Ry0Ak" id="6946tF2YGVq" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6946tF2YGVr" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6946tF2YGVs" role="2Ry0An">
                          <property role="2Ry0Am" value="jaxen-1.1.6.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YGVA" role="3bR37C">
          <node concept="1BurEX" id="6946tF2YGVB" role="1SiIV1">
            <node concept="55IIr" id="6946tF2YGVv" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2YGVw" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2YGVx" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2YGVy" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                    <node concept="2Ry0Ak" id="6946tF2YGVz" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6946tF2YGV$" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6946tF2YGV_" role="2Ry0An">
                          <property role="2Ry0Am" value="xercesImpl.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YGVJ" role="3bR37C">
          <node concept="1BurEX" id="6946tF2YGVK" role="1SiIV1">
            <node concept="55IIr" id="6946tF2YGVC" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2YGVD" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2YGVE" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2YGVF" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                    <node concept="2Ry0Ak" id="6946tF2YGVG" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6946tF2YGVH" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6946tF2YGVI" role="2Ry0An">
                          <property role="2Ry0Am" value="xml-apis.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YGVR" role="3bR37C">
          <node concept="1BurEX" id="6946tF2YGVS" role="1SiIV1">
            <node concept="55IIr" id="6946tF2YGVL" role="1BurEY">
              <node concept="2Ry0Ak" id="6946tF2YGVM" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr" />
                <node concept="2Ry0Ak" id="6946tF2YGVN" role="2Ry0An">
                  <property role="2Ry0Am" value="mpsutils" />
                  <node concept="2Ry0Ak" id="6946tF2YGVO" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                    <node concept="2Ry0Ak" id="6946tF2YGVP" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="6946tF2YGVQ" role="2Ry0An">
                        <property role="2Ry0Am" value="jdom2-2.0.6.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6946tF2YHlc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences.runtime" />
        <property role="3LESm3" value="e78f91af-08a8-4a7a-bed6-b22739ed069a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YHlf" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YJ7H" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YJhL" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2YJrP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.runtime" />
                <node concept="2Ry0Ak" id="6946tF2YJJS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YJTT" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YJTU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YJTV" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YJTW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YJTX" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YJTY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YJTZ" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YJU0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YJU1" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YJU2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YJU3" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YJU4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YJU5" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YJU6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YJU7" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YJU8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjR5" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjR6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2ZdV6" resolve="com.mbeddr.mpsutil.spreferences.context" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2YLWR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.blutil" />
        <property role="3LESm3" value="63e0e566-5131-447e-90e3-12ea330e1a00" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YLWU" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YN8l" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YNis" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2YNAD" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
                <node concept="2Ry0Ak" id="6946tF2YNUQ" role="2Ry0An">
                  <property role="2Ry0Am" value="blutil.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO4W" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO4X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO4Y" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO4Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO50" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO51" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO52" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO53" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YAxn" resolve="com.mbeddr.mpsutil.nodeaccess" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO54" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO55" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO56" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO57" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO58" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO59" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5a" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO5b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5c" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO5d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5e" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO5f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5g" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO5h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5i" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO5j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5k" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YO5l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6946tF2YO5m" role="1E1XAP">
          <ref role="1E0d5P" node="6946tF2YjVj" resolve="com.mbeddr.mpsutil.blutil.rt" />
        </node>
        <node concept="1SiIV0" id="6946tF2YO5n" role="3bR37C">
          <node concept="1Busua" id="6946tF2YO5o" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5p" role="3bR37C">
          <node concept="1Busua" id="6946tF2YO5q" role="1SiIV1">
            <ref role="1Busuk" node="BVbWNiJ63J" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5r" role="3bR37C">
          <node concept="1Busua" id="6946tF2YO5s" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5t" role="3bR37C">
          <node concept="1Busua" id="6946tF2YO5u" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5v" role="3bR37C">
          <node concept="1Busua" id="6946tF2YO5w" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5x" role="3bR37C">
          <node concept="1Busua" id="6946tF2YO5y" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5z" role="3bR37C">
          <node concept="1Busua" id="6946tF2YO5$" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YO5_" role="3bR37C">
          <node concept="1Busua" id="6946tF2YO5A" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2YO5B" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.blutil#374287044672169667" />
          <property role="3LESm3" value="3a6b9f2f-4402-4ed6-a7cd-12b272b244d5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6946tF2YO5C" role="3bR37C">
            <node concept="3bR9La" id="6946tF2YO5D" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6946tF2YAxn" resolve="com.mbeddr.mpsutil.nodeaccess" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2YO5E" role="3bR37C">
            <node concept="3bR9La" id="6946tF2YO5F" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2YO5G" role="3bR37C">
            <node concept="3bR9La" id="6946tF2YO5H" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2YO5I" role="3bR37C">
            <node concept="3bR9La" id="6946tF2YO5J" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2YO5K" role="3bR37C">
            <node concept="3bR9La" id="6946tF2YO5L" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2YO5M" role="3bR37C">
            <node concept="3bR9La" id="6946tF2YO5N" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2YOxs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.breadcrumb" />
        <property role="3LESm3" value="a482b416-d0c9-473f-8f67-725ed642b3f3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YOxv" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YQyg" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YQQN" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2YRbm" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb" />
                <node concept="2Ry0Ak" id="6946tF2YRvT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YREa" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YREb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YREc" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YREd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2Ym0d" resolve="com.mbeddr.mpsutil.breadcrumb.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6946tF2YREe" role="1E1XAP">
          <ref role="1E0d5P" node="6946tF2Ym0d" resolve="com.mbeddr.mpsutil.breadcrumb.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5JUry" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.favourites" />
        <property role="3LESm3" value="ca9e3cd7-a4a7-4d94-943e-79c063754879" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JUrz" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JUAm" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOrKp" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="21c$iUFOrKn" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.favourites" />
                <node concept="2Ry0Ak" id="21c$iUFOrKo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.favourites.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxX" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxZ" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYy0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYy1" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYy2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5JYy3" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.favourites#1259468517902789719" />
          <property role="3LESm3" value="0610b4c8-d98f-4e2d-a3a8-823019df6ca5" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2YS_R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport" />
        <property role="3LESm3" value="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YS_U" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YTli" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YTvF" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2YUC3" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport" />
                <node concept="2Ry0Ak" id="6946tF2YUWK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YV76" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YV77" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYK" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YV78" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YV79" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YrQ2" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
        <node concept="1E0d5M" id="6946tF2YV7a" role="1E1XAP">
          <ref role="1E0d5P" node="6946tF2YrQ2" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
        </node>
        <node concept="1SiIV0" id="6946tF2YV7b" role="3bR37C">
          <node concept="1Busua" id="6946tF2YV7c" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YV7d" role="3bR37C">
          <node concept="1Busua" id="6946tF2YV7e" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YV7f" role="3bR37C">
          <node concept="1Busua" id="6946tF2YV7g" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2YV7h" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport#5573986434797587358" />
          <property role="3LESm3" value="ac7a34cd-70de-4956-b82c-de645db62700" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6946tF2YV7i" role="3bR37C">
            <node concept="3bR9La" id="6946tF2YV7j" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6946tF2YpLk" resolve="com.mbeddr.mpsutil.httpserver" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5JUt$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.hyperlink" />
        <property role="3LESm3" value="04e1f940-330e-483b-9a6a-1648b396a81c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JUtB" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JUDu" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOrQM" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="21c$iUFOrQK" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink" />
                <node concept="2Ry0Ak" id="21c$iUFOrQL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYuw" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYux" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYuy" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYuz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYu$" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYu_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYuA" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYuB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYuC" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYuD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUjh" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYuE" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYuF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5JYuG" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.hyperlink#144279664517180343" />
          <property role="3LESm3" value="f263788a-8d16-4b9c-82d2-2be1a7451248" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5JUvG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.iconchar" />
        <property role="3LESm3" value="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JUvJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JUIu" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOrTG" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="21c$iUFOrTE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar" />
                <node concept="2Ry0Ak" id="21c$iUFOrTF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYyV" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYyW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYyX" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYyY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYyZ" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYz0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUjF" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYz1" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYz2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYz3" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5JYz4" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYz5" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5JYz6" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5JYz7" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.iconchar#8866176685648195955" />
          <property role="3LESm3" value="bfd51b9a-6ea1-425a-9e60-e48a5eebaf25" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4RAsyl5JYz8" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYz9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4RAsyl5JUjF" resolve="org.apache.commons" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5JUxS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.intentions" />
        <property role="3LESm3" value="b92f861d-0184-446d-b88b-6dcf0e070241" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JUxV" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JUOq" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOrWW" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="21c$iUFOrWU" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.intentions" />
                <node concept="2Ry0Ak" id="21c$iUFOrWV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.intentions.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYyv" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYyw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYyx" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYyy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUxS" resolve="com.mbeddr.mpsutil.intentions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYyz" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5JYy$" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5JYy_" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.intentions#5846558918537372607" />
          <property role="3LESm3" value="d8b925c6-05d7-4247-8905-0d6d8767608f" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4RAsyl5JYyA" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYyB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYyC" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYyD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0mj" resolve="jetbrains.mps.lang.intentions#1192798684353" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYyE" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYyF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2YVz7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.jung" />
        <property role="3LESm3" value="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YVza" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2YY6U" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2YYhu" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2YYs2" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                <node concept="2Ry0Ak" id="6946tF2YYL5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YZ2w" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YZ2x" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2YZ2y" role="3bR37C">
          <node concept="3bR9La" id="6946tF2YZ2z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YsYD" resolve="com.mbeddr.mpsutil.jung.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2YZwe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
        <property role="3LESm3" value="d2a1d976-43a2-462f-ac3a-9b258ced839d" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2YZwh" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2Z1_N" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Z1Kq" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Z1Kv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
                <node concept="2Ry0Ak" id="6946tF2Z1K$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z1KA" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z1KB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z1KC" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z1KD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z1KG" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z1KH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z1KI" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z1KJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zdki" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Zdkj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2Za1R" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
        <node concept="1E0d5M" id="6946tF2Zdkk" role="1E1XAP">
          <ref role="1E0d5P" node="6946tF2YyZZ" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime" />
        </node>
        <node concept="1SiIV0" id="6946tF2Zdkl" role="3bR37C">
          <node concept="1Busua" id="6946tF2Zdkm" role="1SiIV1">
            <ref role="1Busuk" node="6946tF2Z2dc" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zdkn" role="3bR37C">
          <node concept="1Busua" id="6946tF2Zdko" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zdkp" role="3bR37C">
          <node concept="1Busua" id="6946tF2Zdkq" role="1SiIV1">
            <ref role="1Busuk" node="6946tF2Za1R" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2Zdkr" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215" />
          <property role="3LESm3" value="724a9774-bebb-4a70-8fbf-9391460d9f80" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6946tF2Zdks" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Zdkt" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Zdku" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Zdkv" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="6946tF2YwGY" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2Z2dc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common" />
        <property role="3LESm3" value="23f985f2-965f-4af1-aee8-a32677429514" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2Z2df" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2Z3YF" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Z49n" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Z49s" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common" />
                <node concept="2Ry0Ak" id="6946tF2Z49x" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z49z" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z49$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z49_" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z49A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z49B" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z49C" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6946tF2YwGY" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z49D" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z49E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z49F" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z49G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUjF" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1E0d5M" id="6946tF2Z49H" role="1E1XAP">
          <ref role="1E0d5P" node="6946tF2YwGY" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
        </node>
        <node concept="1yeLz9" id="6946tF2Z49I" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common#568377005202254018" />
          <property role="3LESm3" value="77f315e4-31be-49f7-a1bb-218419195048" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6946tF2Z49J" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z49K" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="6946tF2YwGY" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Z49L" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z49M" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2Z4Bv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.plantuml.node" />
        <property role="3LESm3" value="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2Z4By" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2Z662" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Z6h0" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Z6LK" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml.node" />
                <node concept="2Ry0Ak" id="6946tF2Z77B" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml.node.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z7iy" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z7iz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YAxn" resolve="com.mbeddr.mpsutil.nodeaccess" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z7i$" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z7i_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2Z7Kb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform" />
        <property role="3LESm3" value="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2Z7Ke" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2Z8T$" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Z94_" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Z94E" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform" />
                <node concept="2Ry0Ak" id="6946tF2Z94J" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z94L" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z94M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z94N" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z94O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z94P" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z94Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YCmy" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z94R" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z94S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUjF" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z94T" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z94U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z94V" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z94W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z94X" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Z94Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YZwe" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="6946tF2Z94Z" role="1E1XAP">
          <ref role="1E0d5P" node="6946tF2YCmy" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
        </node>
        <node concept="1SiIV0" id="6946tF2Z950" role="3bR37C">
          <node concept="1Busua" id="6946tF2Z951" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z952" role="3bR37C">
          <node concept="1Busua" id="6946tF2Z953" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z954" role="3bR37C">
          <node concept="1Busua" id="6946tF2Z955" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z956" role="3bR37C">
          <node concept="1Busua" id="6946tF2Z957" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Z958" role="3bR37C">
          <node concept="1Busua" id="6946tF2Z959" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2Z95a" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform#145956936283286626" />
          <property role="3LESm3" value="7d01d37a-2398-4f30-a95d-7e42e5f56c19" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6946tF2Z95b" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z95c" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Z95d" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z95e" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="6946tF2YCmy" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Z95f" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z95g" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Z95h" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z95i" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Z95j" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z95k" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Z95l" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z95m" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Z95n" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z95o" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Z95p" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z95q" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Z95r" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z95s" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Z95t" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z95u" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Z95v" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z95w" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2Z95x" role="3bR37C">
            <node concept="3bR9La" id="6946tF2Z95y" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5JU$8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.propertydefault" />
        <property role="3LESm3" value="3f41734b-72c3-42c8-b22c-bacd5a878e17" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JU$b" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JUPH" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOs0y" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="21c$iUFOs0w" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault" />
                <node concept="2Ry0Ak" id="21c$iUFOs0x" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYyf" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYyg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYyh" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5JYyi" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5JYyj" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.propertydefault#1550432487215671946" />
          <property role="3LESm3" value="823f3b79-2f02-4b0d-a4ba-00c720df7973" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2Za1R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.richstring" />
        <property role="3LESm3" value="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2Za1U" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2Zb4N" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Zb4S" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Zb4X" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring" />
                <node concept="2Ry0Ak" id="6946tF2Zjz6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjTj" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjTk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjTl" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjTm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjTn" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjTo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjTp" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjTq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjTr" role="3bR37C">
          <node concept="3bR9La" id="6946tF2ZjTs" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4RAsyl5JUjF" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1E0d5M" id="6946tF2ZjTt" role="1E1XAP">
          <ref role="1E0d5P" node="4RAsyl5JUjF" resolve="org.apache.commons" />
        </node>
        <node concept="1SiIV0" id="6946tF2ZjTu" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZjTv" role="1SiIV1">
            <ref role="1Busuk" node="BVbWNiJ63J" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjTw" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZjTx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2ZjTy" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.richstring#3354025285337048382" />
          <property role="3LESm3" value="20aa65c0-ca77-414d-a54b-5afd064cf585" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6946tF2ZjTz" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZjT$" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4RAsyl5JUjF" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZjT_" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZjTA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6946tF2Za1R" resolve="com.mbeddr.mpsutil.richstring" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZjTB" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZjTC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="BVbWNiJ63J" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2Zbrp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences" />
        <property role="3LESm3" value="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2Zbrs" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2ZcOG" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Zdb1" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Zdb6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences" />
                <node concept="2Ry0Ak" id="6946tF2Zdbb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zdlm" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Zdln" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zdlo" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Zdlp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zdlq" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Zdlr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zdls" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Zdlt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zdlu" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Zdlv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zdlw" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Zdlx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6946tF2YHlc" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6946tF2Zdly" role="1E1XAP">
          <ref role="1E0d5P" node="6946tF2YHlc" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
        </node>
        <node concept="1SiIV0" id="6946tF2Zdlz" role="3bR37C">
          <node concept="1Busua" id="6946tF2Zdl$" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zdl_" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZdlA" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2ZdlB" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences#93055092064275899" />
          <property role="3LESm3" value="133fc71e-c76b-4695-a2eb-9812b3860efe" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6946tF2ZdlC" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZdlD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZdlE" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZdlF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZdlG" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZdlH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZdlI" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZdlJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZdlK" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZdlL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZdlM" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZdlN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZdlO" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZdlP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6946tF2YHlc" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6946tF2ZdlQ" role="3bR37C">
            <node concept="3bR9La" id="6946tF2ZdlR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2ZdV6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences.context" />
        <property role="3LESm3" value="5e845763-f4ca-40bf-b31f-74e236ffed75" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2ZdV9" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2ZfTm" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Zg4N" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Zg4S" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.context" />
                <node concept="2Ry0Ak" id="6946tF2Zg4X" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.context.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zg4Z" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Zg50" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2Zg51" role="3bR37C">
          <node concept="3bR9La" id="6946tF2Zg52" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2Zg53" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences.context#877857976372701843" />
          <property role="3LESm3" value="12a47958-5e24-42f1-bf38-be7850bb6562" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="6946tF2ZgCK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.suppresswarning" />
        <property role="3LESm3" value="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6946tF2ZgCN" role="3LF7KH">
          <node concept="2Ry0Ak" id="6946tF2ZjbC" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="6946tF2Zjng" role="2Ry0An">
              <property role="2Ry0Am" value="mpsutils" />
              <node concept="2Ry0Ak" id="6946tF2Zjnl" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning" />
                <node concept="2Ry0Ak" id="6946tF2Zjns" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6946tF2ZjUf" role="3bR37C">
          <node concept="1Busua" id="6946tF2ZjUg" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6946tF2ZjUh" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.suppresswarning#9116320848000878454" />
          <property role="3LESm3" value="4e641061-045c-44eb-b686-59bf61e71ca3" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4RAsyl5JUfN" role="3989C9">
      <property role="TrG5h" value="mbeddr.projectview" />
      <node concept="1E1JtA" id="4RAsyl5JV0q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.runtime" />
        <property role="3LESm3" value="732373f1-0d48-4122-bb43-c1606db4baca" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JV0t" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JVco" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOs4u" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="21c$iUFOs4s" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.runtime" />
                <node concept="2Ry0Ak" id="21c$iUFOs4t" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxm" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxn" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxo" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUjh" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgrn" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kgro" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgrp" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kgrq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgrr" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kgrs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgrt" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kgru" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgrv" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kgrw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgrx" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kgry" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JV6u" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgrz" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kgr$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kgr_" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5KgrA" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5KgrB" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5KgrC" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4RAsyl5JV3q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview.views" />
        <property role="3LESm3" value="5c67d0a6-96e9-4056-be57-e594d54526b0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JV3t" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JVgU" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOs8$" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="21c$iUFOs8y" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.views" />
                <node concept="2Ry0Ak" id="21c$iUFOs8z" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.views.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYub" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYuc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYud" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYue" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYuf" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYug" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYuh" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYui" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYuj" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYuk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUjF" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYul" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYum" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYun" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYuo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYup" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYuq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5JV6u" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.projectview" />
        <property role="3LESm3" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JV6x" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JVpE" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOsgP" role="2Ry0An">
              <property role="2Ry0Am" value="projectview" />
              <node concept="2Ry0Ak" id="21c$iUFOsgN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview" />
                <node concept="2Ry0Ak" id="21c$iUFOsgO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.projectview.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxq" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxs" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxu" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JV6u" resolve="com.mbeddr.mpsutil.projectview" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxw" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxy" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYx$" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYx_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JV0q" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4RAsyl5JYxA" role="1E1XAP">
          <ref role="1E0d5P" node="4RAsyl5JV0q" resolve="com.mbeddr.mpsutil.projectview.runtime" />
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxB" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5JYxC" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5JYxD" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.projectview#8411785813236466884" />
          <property role="3LESm3" value="a3049271-b3dd-4434-9b83-30c34057d5df" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4RAsyl5JYxE" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYxF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYxG" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYxH" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4RAsyl5JV0q" resolve="com.mbeddr.mpsutil.projectview.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYxI" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYxJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYxK" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYxL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4RAsyl5JUgB" role="3989C9">
      <property role="TrG5h" value="mbeddr.selection" />
      <node concept="1E1JtA" id="4RAsyl5JVwf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.selection.runtime" />
        <property role="3LESm3" value="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JVwi" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JVEx" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOslA" role="2Ry0An">
              <property role="2Ry0Am" value="selection" />
              <node concept="2Ry0Ak" id="21c$iUFOsl$" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.selection.runtime" />
                <node concept="2Ry0Ak" id="21c$iUFOsl_" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.selection.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYwZ" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYx0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYx1" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYx2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYx3" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYx4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYx5" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYx6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYx7" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYx8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYx9" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxb" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxc" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxd" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYxf" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYxg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5JVzH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.selection.intentions" />
        <property role="3LESm3" value="05f762a9-99f5-4971-a9ed-5a6481dc2be4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JVOC" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JVON" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOsqm" role="2Ry0An">
              <property role="2Ry0Am" value="selection" />
              <node concept="2Ry0Ak" id="21c$iUFOsqk" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.selection.intentions" />
                <node concept="2Ry0Ak" id="21c$iUFOsql" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.selection.intentions.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JWgR" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JWgS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JVzH" resolve="de.itemis.mps.selection.intentions" />
          </node>
        </node>
        <node concept="1E0d5M" id="4RAsyl5JWgT" role="1E1XAP">
          <ref role="1E0d5P" node="4RAsyl5JVwf" resolve="de.itemis.mps.selection.runtime" />
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYvC" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5JYvD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5JYvE" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.selection.intentions#6009478650970381565" />
          <property role="3LESm3" value="42608bd1-85bd-4af0-aacd-1a69028ce333" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4RAsyl5JYvF" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYvG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4RAsyl5JVwf" resolve="de.itemis.mps.selection.runtime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4RAsyl5JUh1" role="3989C9">
      <property role="TrG5h" value="mbeddr.tooltips" />
      <node concept="1E1JtA" id="4RAsyl5JVSD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.tooltips.runtime" />
        <property role="3LESm3" value="0022e9df-2136-4ef8-81b2-08650aeb1dc7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JVSG" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JW0h" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOs$d" role="2Ry0An">
              <property role="2Ry0Am" value="tooltips" />
              <node concept="2Ry0Ak" id="21c$iUFOs$b" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.tooltips.runtime" />
                <node concept="2Ry0Ak" id="21c$iUFOs$c" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.tooltips.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYyR" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYyS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYyT" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYyU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4RAsyl5JUiV" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kiqe" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kiqf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kiqg" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kiqh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kiqi" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kiqj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kiqk" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kiql" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5Kiqm" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5Kiqn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4RAsyl5JVWr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.tooltips" />
        <property role="3LESm3" value="a0ab8c10-c118-4755-ba27-3853435cf524" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4RAsyl5JVWu" role="3LF7KH">
          <node concept="2Ry0Ak" id="4RAsyl5JW4l" role="iGT6I">
            <property role="2Ry0Am" value="mbeddr" />
            <node concept="2Ry0Ak" id="21c$iUFOsNq" role="2Ry0An">
              <property role="2Ry0Am" value="tooltips" />
              <node concept="2Ry0Ak" id="21c$iUFOsNo" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.tooltips" />
                <node concept="2Ry0Ak" id="21c$iUFOsNp" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.tooltips.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYuX" role="3bR37C">
          <node concept="3bR9La" id="4RAsyl5JYuY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="4RAsyl5JYuZ" role="1E1XAP">
          <ref role="1E0d5P" node="4RAsyl5JVSD" resolve="de.itemis.mps.tooltips.runtime" />
        </node>
        <node concept="1E0d5M" id="4RAsyl5JYv0" role="1E1XAP">
          <ref role="1E0d5P" node="4RAsyl5JUiV" resolve="de.slisson.mps.hacks.editor" />
        </node>
        <node concept="1SiIV0" id="4RAsyl5JYv1" role="3bR37C">
          <node concept="1Busua" id="4RAsyl5JYv2" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="4RAsyl5JYv3" role="1TViLv">
          <property role="TrG5h" value="de.itemis.mps.tooltips#7561794385526429391" />
          <property role="3LESm3" value="091ef3ba-305a-4257-ac3b-6c5daacb61ee" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4RAsyl5JYv4" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYv5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYv6" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYv7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RAsyl5JYv8" role="3bR37C">
            <node concept="3bR9La" id="4RAsyl5JYv9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="4RAsyl5JUht" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.targetchooser" />
      <property role="3LESm3" value="e1808c0b-7a09-4f46-9950-17a7f0b53c29" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="4RAsyl5JUhv" role="3LF7KH">
        <node concept="2Ry0Ak" id="4RAsyl5JUhQ" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
          <node concept="2Ry0Ak" id="21c$iUFOsT0" role="2Ry0An">
            <property role="2Ry0Am" value="mpsutils" />
            <node concept="2Ry0Ak" id="21c$iUFOsSY" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.targetchooser" />
              <node concept="2Ry0Ak" id="21c$iUFOsSZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.targetchooser.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4RAsyl5JYvl" role="3bR37C">
        <node concept="3bR9La" id="4RAsyl5JYvm" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="4RAsyl5JYvn" role="3bR37C">
        <node concept="3bR9La" id="4RAsyl5JYvo" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="4RAsyl5JYvp" role="3bR37C">
        <node concept="3bR9La" id="4RAsyl5JYvq" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="4RAsyl5JYvr" role="3bR37C">
        <node concept="3bR9La" id="4RAsyl5JYvs" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="4RAsyl5JUjh" resolve="de.slisson.mps.reflection.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="4RAsyl5JYvt" role="3bR37C">
        <node concept="3bR9La" id="4RAsyl5JYvu" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
      </node>
      <node concept="1SiIV0" id="4RAsyl5JYvv" role="3bR37C">
        <node concept="3bR9La" id="4RAsyl5JYvw" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="4RAsyl5JYvx" role="3bR37C">
        <node concept="3bR9La" id="4RAsyl5JYvy" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4RAsyl5JUdy" role="auvoZ" />
    <node concept="1l3spV" id="4RAsyl5JUdz" role="1l3spN">
      <node concept="3981dG" id="5XBak60DmqR" role="39821P">
        <node concept="m$_wl" id="5XBak60DmqV" role="39821P">
          <ref role="m_rDy" node="4RAsyl5JUem" resolve="peoplMbeddrPluginsBundle" />
          <node concept="398223" id="5XBak60DmqW" role="39821P">
            <node concept="3_J27D" id="5XBak60DmqX" role="Nbhlr">
              <node concept="3Mxwew" id="5XBak60DmqY" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="28jJK3" id="5XBak60DmqZ" role="39821P">
              <node concept="55IIr" id="5XBak60Dmr0" role="28jJRO">
                <node concept="2Ry0Ak" id="5XBak60Dmr2" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="21c$iUFOt9L" role="2Ry0An">
                    <property role="2Ry0Am" value="helper" />
                    <node concept="2Ry0Ak" id="21c$iUFOt9H" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="21c$iUFOt9I" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="21c$iUFOt9J" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-csv-1.0" />
                          <node concept="2Ry0Ak" id="21c$iUFOt9K" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-csv-1.0.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5XBak60Dmr7" role="39821P">
              <node concept="55IIr" id="5XBak60Dmr8" role="28jJRO">
                <node concept="2Ry0Ak" id="5XBak60Dmra" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="21c$iUFOtld" role="2Ry0An">
                    <property role="2Ry0Am" value="helper" />
                    <node concept="2Ry0Ak" id="21c$iUFOtl9" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="21c$iUFOtla" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="21c$iUFOtlb" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-io-2.4" />
                          <node concept="2Ry0Ak" id="21c$iUFOtlc" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-io-2.4.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5XBak60Dmrf" role="39821P">
              <node concept="55IIr" id="5XBak60Dmrg" role="28jJRO">
                <node concept="2Ry0Ak" id="5XBak60Dmri" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="21c$iUFOtr3" role="2Ry0An">
                    <property role="2Ry0Am" value="helper" />
                    <node concept="2Ry0Ak" id="21c$iUFOtqZ" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="21c$iUFOtr0" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="21c$iUFOtr1" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                          <node concept="2Ry0Ak" id="21c$iUFOtr2" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5XBak60Dmrn" role="39821P">
              <node concept="55IIr" id="5XBak60Dmro" role="28jJRO">
                <node concept="2Ry0Ak" id="5XBak60Dmrq" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="21c$iUFOtwT" role="2Ry0An">
                    <property role="2Ry0Am" value="helper" />
                    <node concept="2Ry0Ak" id="21c$iUFOtwP" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="21c$iUFOtwQ" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="21c$iUFOtwR" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-primitives-1.0" />
                          <node concept="2Ry0Ak" id="21c$iUFOtwS" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-primitives-1.0.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5XBak60Dmrv" role="39821P">
              <node concept="55IIr" id="5XBak60Dmrw" role="28jJRO">
                <node concept="2Ry0Ak" id="5XBak60Dmry" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="21c$iUFOtDy" role="2Ry0An">
                    <property role="2Ry0Am" value="helper" />
                    <node concept="2Ry0Ak" id="21c$iUFOtDu" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.commons" />
                      <node concept="2Ry0Ak" id="21c$iUFOtDv" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="21c$iUFOtDw" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-math3-3.3" />
                          <node concept="2Ry0Ak" id="21c$iUFOtDx" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-math3-3.3.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yOZSCw" role="39821P">
              <node concept="55IIr" id="7OHu2yOZSCy" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yOZYe0" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yOZYe3" role="2Ry0An">
                    <property role="2Ry0Am" value="editor" />
                    <node concept="2Ry0Ak" id="7OHu2yOZYls" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.layout.runtime" />
                      <node concept="2Ry0Ak" id="7OHu2yOZYlx" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="7OHu2yOZYlA" role="2Ry0An">
                          <property role="2Ry0Am" value="miglayout-core-4.2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP04Ha" role="39821P">
              <node concept="55IIr" id="7OHu2yP04UL" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP057D" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP057G" role="2Ry0An">
                    <property role="2Ry0Am" value="editor" />
                    <node concept="2Ry0Ak" id="7OHu2yP058q" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                      <node concept="2Ry0Ak" id="7OHu2yP058v" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="7OHu2yP058$" role="2Ry0An">
                          <property role="2Ry0Am" value="diff_match_patch.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP05mO" role="39821P">
              <node concept="55IIr" id="7OHu2yP05mQ" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP05$_" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP05$E" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP05$J" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                      <node concept="2Ry0Ak" id="7OHu2yP05$O" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="7OHu2yP05$T" role="2Ry0An">
                          <property role="2Ry0Am" value="javax.servlet-3.0.0.v201112011016.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP05MG" role="39821P">
              <node concept="55IIr" id="7OHu2yP05MI" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP060$" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP060D" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP060I" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                      <node concept="2Ry0Ak" id="7OHu2yP060N" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="7OHu2yP060S" role="2Ry0An">
                          <property role="2Ry0Am" value="jetty-all-8.1.14.v20131031.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP06eM" role="39821P">
              <node concept="55IIr" id="7OHu2yP06eO" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP06sJ" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP06sM" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP06sR" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                      <node concept="2Ry0Ak" id="7OHu2yP06sU" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="7OHu2yP06sZ" role="2Ry0An">
                          <property role="2Ry0Am" value="slf4j-api-1.7.10.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP06F0" role="39821P">
              <node concept="55IIr" id="7OHu2yP06F2" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP06T6" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP06T9" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP06Te" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                      <node concept="2Ry0Ak" id="7OHu2yP06Tj" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="7OHu2yP06To" role="2Ry0An">
                          <property role="2Ry0Am" value="slf4j-log4j12-1.7.10.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0dg1" role="39821P">
              <node concept="55IIr" id="7OHu2yP0dg3" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0due" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0duj" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0dut" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0duy" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0duB" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0duI" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0duN" role="2Ry0An">
                              <property role="2Ry0Am" value="collections-generic-4.01.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0duP" role="39821P">
              <node concept="55IIr" id="7OHu2yP0duQ" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0duR" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0duS" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0duT" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0duU" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0duV" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0duW" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0dHk" role="2Ry0An">
                              <property role="2Ry0Am" value="colt-1.2.0.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0dU8" role="39821P">
              <node concept="55IIr" id="7OHu2yP0dU9" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0dUa" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0dUb" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0dUc" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0dUd" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0dUe" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0dUf" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0e8K" role="2Ry0An">
                              <property role="2Ry0Am" value="concurrent-1.3.4.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0el$" role="39821P">
              <node concept="55IIr" id="7OHu2yP0el_" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0elA" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0elB" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0elC" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0elD" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0elE" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0elF" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0e$l" role="2Ry0An">
                              <property role="2Ry0Am" value="j3d-core-1.3.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0eL9" role="39821P">
              <node concept="55IIr" id="7OHu2yP0eLa" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0eLb" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0eLc" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0eLd" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0eLe" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0eLf" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0eLg" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0f03" role="2Ry0An">
                              <property role="2Ry0Am" value="jung-3d-2.0.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0fcR" role="39821P">
              <node concept="55IIr" id="7OHu2yP0fcS" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0fcT" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0fcU" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0fcV" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0fcW" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0fcX" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0fcY" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0frU" role="2Ry0An">
                              <property role="2Ry0Am" value="jung-3d-demos-2.0.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0g6$" role="39821P">
              <node concept="55IIr" id="7OHu2yP0g6_" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0g6A" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0g6B" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0g6C" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0g6D" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0g6E" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0g6F" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0glK" role="2Ry0An">
                              <property role="2Ry0Am" value="jung-algorithms-2.0.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0gy$" role="39821P">
              <node concept="55IIr" id="7OHu2yP0gy_" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0gyA" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0gyB" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0gyC" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0gyD" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0gyE" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0gyF" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0ht7" role="2Ry0An">
                              <property role="2Ry0Am" value="jung-api-2.0.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0hDV" role="39821P">
              <node concept="55IIr" id="7OHu2yP0hDW" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0hDX" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0hDY" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0hDZ" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0hE0" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0hE1" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0hE2" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0hTp" role="2Ry0An">
                              <property role="2Ry0Am" value="jung-graph-impl-2.0.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0i6d" role="39821P">
              <node concept="55IIr" id="7OHu2yP0i6e" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0i6f" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0i6g" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0i6h" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0i6i" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0i6j" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0i6k" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0ilO" role="2Ry0An">
                              <property role="2Ry0Am" value="jung-io-2.0.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0iyC" role="39821P">
              <node concept="55IIr" id="7OHu2yP0iyD" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0iyE" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0iyF" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0iyG" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0iyH" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0iyI" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0iyJ" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0iMo" role="2Ry0An">
                              <property role="2Ry0Am" value="jung-jai-2.0.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0iZc" role="39821P">
              <node concept="55IIr" id="7OHu2yP0iZd" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0iZe" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0iZf" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0iZg" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0iZh" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0iZi" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0iZj" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0jf5" role="2Ry0An">
                              <property role="2Ry0Am" value="jung-jai-samples-2.0.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0jrT" role="39821P">
              <node concept="55IIr" id="7OHu2yP0jrU" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0jrV" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0jrW" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0jrX" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0jrY" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0jrZ" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0js0" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0jFV" role="2Ry0An">
                              <property role="2Ry0Am" value="jung-samples-2.0.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0jSJ" role="39821P">
              <node concept="55IIr" id="7OHu2yP0jSK" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0jSL" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0jSM" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0jSN" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0jSO" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0jSP" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0jSQ" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0k8U" role="2Ry0An">
                              <property role="2Ry0Am" value="jung-visualization-2.0.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0klI" role="39821P">
              <node concept="55IIr" id="7OHu2yP0klJ" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0klK" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0klL" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0klM" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0klN" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0klO" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0klP" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0kA2" role="2Ry0An">
                              <property role="2Ry0Am" value="stax-api-1.0.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0kMQ" role="39821P">
              <node concept="55IIr" id="7OHu2yP0kMR" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0kMS" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0kMT" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0kMU" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0kMV" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0kMW" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0kMX" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0l3j" role="2Ry0An">
                              <property role="2Ry0Am" value="vecmath-1.3.1.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0lg7" role="39821P">
              <node concept="55IIr" id="7OHu2yP0lg8" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0lg9" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0lga" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0lgb" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      <node concept="2Ry0Ak" id="7OHu2yP0lgc" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7OHu2yP0lgd" role="2Ry0An">
                          <property role="2Ry0Am" value="pluginSolution" />
                          <node concept="2Ry0Ak" id="7OHu2yP0lge" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="7OHu2yP0lwH" role="2Ry0An">
                              <property role="2Ry0Am" value="wstx-asl-3.2.6.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0rXb" role="39821P">
              <node concept="55IIr" id="7OHu2yP0rXd" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0sdL" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0sdO" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0sdT" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                      <node concept="2Ry0Ak" id="7OHu2yP0sdY" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="7OHu2yP0se3" role="2Ry0An">
                          <property role="2Ry0Am" value="jdom2-2.0.6.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0se5" role="39821P">
              <node concept="55IIr" id="7OHu2yP0se6" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0se7" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0se8" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0se9" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                      <node concept="2Ry0Ak" id="7OHu2yP0sea" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="7OHu2yP0suR" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="7OHu2yP0sWt" role="2Ry0An">
                            <property role="2Ry0Am" value="jaxen-1.1.6.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0sWv" role="39821P">
              <node concept="55IIr" id="7OHu2yP0sWw" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0sWx" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0sWy" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0sWz" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                      <node concept="2Ry0Ak" id="7OHu2yP0sW$" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="7OHu2yP0sW_" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="7OHu2yP0tds" role="2Ry0An">
                            <property role="2Ry0Am" value="xercesImpl.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7OHu2yP0tqg" role="39821P">
              <node concept="55IIr" id="7OHu2yP0tqh" role="28jJRO">
                <node concept="2Ry0Ak" id="7OHu2yP0tqi" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7OHu2yP0tqj" role="2Ry0An">
                    <property role="2Ry0Am" value="mpsutils" />
                    <node concept="2Ry0Ak" id="7OHu2yP0tqk" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                      <node concept="2Ry0Ak" id="7OHu2yP0tql" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="7OHu2yP0tqm" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="7OHu2yP0tFl" role="2Ry0An">
                            <property role="2Ry0Am" value="xml-apis.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="39821Y" id="7OHu2yP0sFF" role="39821P" />
          </node>
        </node>
        <node concept="3_J27D" id="5XBak60DmqT" role="Nbhlr">
          <node concept="3Mxwew" id="5XBak60DmqU" role="3MwsjC">
            <property role="3MwjfP" value="peoplMbeddrPluginsBundle.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4RAsyl5JUd$" role="10PD9s" />
    <node concept="3b7kt6" id="4RAsyl5JUdD" role="10PD9s" />
    <node concept="398rNT" id="4RAsyl5JUdH" role="1l3spd">
      <property role="TrG5h" value="mps_home_mbeddr" />
      <node concept="55IIr" id="4RAsyl5JUdJ" role="398pKh">
        <node concept="2Ry0Ak" id="4RAsyl5JUdO" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4RAsyl5JUdT" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4RAsyl5JUdY" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4RAsyl5JUe3" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4RAsyl5JUe8" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="BVbWNiIFzW" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 3.3.6.app" />
                    <node concept="2Ry0Ak" id="BVbWNiIFDB" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4RAsyl5JWH9" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4RAsyl5JWJ8" role="2JcizS">
        <ref role="398BVh" node="4RAsyl5JUdH" resolve="mps_home_mbeddr" />
      </node>
    </node>
  </node>
</model>

