<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13df48d2-9ee5-460a-bcf8-94109aeaa75a(basic.language.io.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="29GfPexx0g_">
    <property role="EcuMT" value="2480427123198919717" />
    <property role="TrG5h" value="BPrintStatement" />
    <property role="34LRSv" value="print" />
    <ref role="1TJDcQ" to="rav:7FEM1KfpyRI" resolve="BStatement" />
    <node concept="1TJgyj" id="29GfPexxkgA" role="1TKVEi">
      <property role="IQ2ns" value="2480427123199001638" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="rav:7FEM1KfpRGc" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="29GfPexxQPd">
    <property role="EcuMT" value="2480427123199143245" />
    <property role="TrG5h" value="BDumpScope" />
    <property role="34LRSv" value="dumpScope" />
    <ref role="1TJDcQ" to="rav:7FEM1KfpyRI" resolve="BStatement" />
    <node concept="PrWs8" id="29GfPexy6dF" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="29GfPexxSQL">
    <property role="EcuMT" value="2480427123199151537" />
    <property role="TrG5h" value="BInputExpression" />
    <property role="34LRSv" value="input" />
    <ref role="1TJDcQ" to="rav:7FEM1KfpRGc" resolve="BExpression" />
  </node>
</model>

