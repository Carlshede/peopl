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
        <child id="2172791612906637490" name="description" index="3s6cr7" />
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
    <node concept="m$_wf" id="4RAsyl5JUem" role="3989C9">
      <property role="m$_wk" value="peoplMbeddrPluginsBundle" />
      <node concept="3_J27D" id="4RAsyl5JUeo" role="m_cZH">
        <node concept="3Mxwew" id="4RAsyl5JUe$" role="3MwsjC">
          <property role="3MwjfP" value="peoplMbeddrPluginsBundle" />
        </node>
      </node>
      <node concept="3_J27D" id="4RAsyl5JUeq" role="m$_w8">
        <node concept="3Mxwew" id="4RAsyl5JUeG" role="3MwsjC">
          <property role="3MwjfP" value="0.6.14" />
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
      <node concept="3_J27D" id="6PAwBzqWsPo" role="3s6cr7">
        <node concept="3Mxwew" id="6PAwBzqWsPq" role="3MwsjC">
          <property role="3MwjfP" value="A bundle of mbeddr plugins, we use in (and slightly adapted for) PEoPL. For further information, see the mbeddr-project (mbeddr.com)." />
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
    </node>
    <node concept="2G$12M" id="4RAsyl5JUfp" role="3989C9">
      <property role="TrG5h" value="mbeddr.utils" />
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
        <node concept="1SiIV0" id="6rNn2DPIR0j" role="3bR37C">
          <node concept="3bR9La" id="6rNn2DPIR0k" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
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
        <node concept="1SiIV0" id="6rNn2DPIQWZ" role="3bR37C">
          <node concept="3bR9La" id="6rNn2DPIQX0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rNn2DPIQX1" role="3bR37C">
          <node concept="3bR9La" id="6rNn2DPIQX2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
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
                  <node concept="2Ry0Ak" id="4HgkuxiptkO" role="2Ry0An">
                    <property role="2Ry0Am" value="PEoPL 0.6.app" />
                    <node concept="2Ry0Ak" id="4Hgkuxiptqv" role="2Ry0An">
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

