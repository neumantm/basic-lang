<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13df48d2-9ee5-460a-bcf8-94109aeaa75a(basic.language.io.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="1TIwiD" id="29GfPexxSQL">
    <property role="EcuMT" value="2480427123199151537" />
    <property role="TrG5h" value="BInputExpression" />
    <property role="34LRSv" value="input" />
    <ref role="1TJDcQ" to="rav:7FEM1KfpRGc" resolve="BExpression" />
  </node>
  <node concept="1TIwiD" id="6iIWuF8e6K0">
    <property role="EcuMT" value="7255002040424229888" />
    <property role="TrG5h" value="BTypeToStringExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="toString" />
    <ref role="1TJDcQ" to="rav:7FEM1KfpRGc" resolve="BExpression" />
    <node concept="1TJgyj" id="6iIWuF8euvC" role="1TKVEi">
      <property role="IQ2ns" value="7255002040424327144" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="rav:7FEM1KfpRGc" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iIWuF8euD4">
    <property role="EcuMT" value="7255002040424327748" />
    <property role="3GE5qa" value="toString" />
    <property role="TrG5h" value="BBooleanToStringExpression" />
    <property role="34LRSv" value="boolToString" />
    <ref role="1TJDcQ" node="6iIWuF8e6K0" resolve="BTypeToStringExpression" />
  </node>
  <node concept="1TIwiD" id="6iIWuF8excX">
    <property role="EcuMT" value="7255002040424338237" />
    <property role="3GE5qa" value="toString" />
    <property role="TrG5h" value="BDoubleToStringExpression" />
    <property role="34LRSv" value="doubleToString" />
    <ref role="1TJDcQ" node="6iIWuF8e6K0" resolve="BTypeToStringExpression" />
  </node>
  <node concept="1TIwiD" id="6iIWuF8eyTB">
    <property role="EcuMT" value="7255002040424345191" />
    <property role="3GE5qa" value="toString" />
    <property role="TrG5h" value="BIntegerToStringExpression" />
    <property role="34LRSv" value="intToString" />
    <ref role="1TJDcQ" node="6iIWuF8e6K0" resolve="BTypeToStringExpression" />
  </node>
</model>

