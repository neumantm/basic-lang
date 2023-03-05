<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ba85a16-70fd-4d81-9138-fe367220d0aa(basic.language.generalToString.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="92de1c23-d913-4aa4-a196-a4ae01ec2e8b" name="basic.language.io" version="0" />
    <use id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="aswf" ref="r:43198d3e-fc8b-4472-8b3b-f65635aec5d5(basic.language.generalToString.structure)" />
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language">
      <concept id="8857111640020581132" name="basic.language.structure.BExpression" flags="ng" index="1Pzrcg" />
    </language>
    <language id="92de1c23-d913-4aa4-a196-a4ae01ec2e8b" name="basic.language.io">
      <concept id="7255002040424345191" name="basic.language.io.structure.BIntegerToStringExpression" flags="ng" index="2G_dYd" />
      <concept id="7255002040424338237" name="basic.language.io.structure.BDoubleToStringExpression" flags="ng" index="2G_ebn" />
      <concept id="7255002040424229888" name="basic.language.io.structure.BTypeToStringExpression" flags="ng" index="2G_DRE">
        <child id="7255002040424327144" name="expression" index="2G_Lo2" />
      </concept>
      <concept id="7255002040424327748" name="basic.language.io.structure.BBooleanToStringExpression" flags="ng" index="2G_LII" />
    </language>
  </registry>
  <node concept="bUwia" id="6iIWuF8fqxz">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6iIWuF8f0FQ" role="3acgRq">
      <ref role="30HIoZ" to="aswf:4efttTHVYSc" resolve="BToStringExpression" />
      <node concept="14YyZ8" id="6iIWuF8f0Jz" role="1lVwrX">
        <node concept="j$LIH" id="6iIWuF8f4up" role="14YRTM">
          <node concept="1lLz0L" id="6iIWuF8fJo$" role="1lHHLF">
            <property role="1lMjX7" value="h1lM37o/error" />
            <property role="1lLB17" value="Could not transform general toString as the type of the contained expression is not supported." />
          </node>
        </node>
        <node concept="14ZrTv" id="6iIWuF8f0JD" role="14ZwWg">
          <node concept="30G5F_" id="6iIWuF8f0JE" role="150hEN">
            <node concept="3clFbS" id="6iIWuF8f0JF" role="2VODD2">
              <node concept="3clFbF" id="6iIWuF8f0NH" role="3cqZAp">
                <node concept="2OqwBi" id="6iIWuF8f3CB" role="3clFbG">
                  <node concept="2OqwBi" id="6iIWuF8f1CH" role="2Oq$k0">
                    <node concept="2OqwBi" id="6iIWuF8f11G" role="2Oq$k0">
                      <node concept="30H73N" id="6iIWuF8f0NG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6iIWuF8f1sj" role="2OqNvi">
                        <ref role="3Tt5mk" to="aswf:4efttTHWidU" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="6iIWuF8f1Sr" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6iIWuF8f3Rr" role="2OqNvi">
                    <node concept="chp4Y" id="6iIWuF8f3XD" role="cj9EA">
                      <ref role="cht4Q" to="rav:6yAr3FnMBKE" resolve="BBooleanType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6iIWuF8f40A" role="150oIE">
            <node concept="2G_LII" id="6iIWuF8f4p7" role="gfFT$">
              <node concept="1Pzrcg" id="6iIWuF8f4p8" role="2G_Lo2">
                <node concept="29HgVG" id="6iIWuF8f4pi" role="lGtFl">
                  <node concept="3NFfHV" id="6iIWuF8f4pj" role="3NFExx">
                    <node concept="3clFbS" id="6iIWuF8f4pk" role="2VODD2">
                      <node concept="3clFbF" id="6iIWuF8f4pq" role="3cqZAp">
                        <node concept="2OqwBi" id="6iIWuF8f4pl" role="3clFbG">
                          <node concept="3TrEf2" id="6iIWuF8f4po" role="2OqNvi">
                            <ref role="3Tt5mk" to="aswf:4efttTHWidU" resolve="expression" />
                          </node>
                          <node concept="30H73N" id="6iIWuF8f4pp" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6iIWuF8f4Bk" role="14ZwWg">
          <node concept="30G5F_" id="6iIWuF8f4Bl" role="150hEN">
            <node concept="3clFbS" id="6iIWuF8f4Bm" role="2VODD2">
              <node concept="3clFbF" id="6iIWuF8f4Dx" role="3cqZAp">
                <node concept="2OqwBi" id="6iIWuF8f5FG" role="3clFbG">
                  <node concept="2OqwBi" id="6iIWuF8f5iO" role="2Oq$k0">
                    <node concept="2OqwBi" id="6iIWuF8f4Rw" role="2Oq$k0">
                      <node concept="30H73N" id="6iIWuF8f4Dw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6iIWuF8f56q" role="2OqNvi">
                        <ref role="3Tt5mk" to="aswf:4efttTHWidU" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="6iIWuF8f5Bc" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6iIWuF8f5Jn" role="2OqNvi">
                    <node concept="chp4Y" id="6iIWuF8f62M" role="cj9EA">
                      <ref role="cht4Q" to="rav:1vcXQyrxgXC" resolve="BDoubleType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6iIWuF8f69q" role="150oIE">
            <node concept="2G_ebn" id="6iIWuF8f6ao" role="gfFT$">
              <node concept="1Pzrcg" id="6iIWuF8f6ap" role="2G_Lo2">
                <node concept="29HgVG" id="6iIWuF8f6az" role="lGtFl">
                  <node concept="3NFfHV" id="6iIWuF8f6a$" role="3NFExx">
                    <node concept="3clFbS" id="6iIWuF8f6a_" role="2VODD2">
                      <node concept="3clFbF" id="6iIWuF8f6aF" role="3cqZAp">
                        <node concept="2OqwBi" id="6iIWuF8f6aA" role="3clFbG">
                          <node concept="3TrEf2" id="6iIWuF8f6aD" role="2OqNvi">
                            <ref role="3Tt5mk" to="aswf:4efttTHWidU" resolve="expression" />
                          </node>
                          <node concept="30H73N" id="6iIWuF8f6aE" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6iIWuF8f6fE" role="14ZwWg">
          <node concept="30G5F_" id="6iIWuF8f6fF" role="150hEN">
            <node concept="3clFbS" id="6iIWuF8f6fG" role="2VODD2">
              <node concept="3clFbF" id="6iIWuF8f6t6" role="3cqZAp">
                <node concept="2OqwBi" id="6iIWuF8f7p$" role="3clFbG">
                  <node concept="2OqwBi" id="6iIWuF8f705" role="2Oq$k0">
                    <node concept="2OqwBi" id="6iIWuF8f6F5" role="2Oq$k0">
                      <node concept="30H73N" id="6iIWuF8f6t5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6iIWuF8f6PO" role="2OqNvi">
                        <ref role="3Tt5mk" to="aswf:4efttTHWidU" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="6iIWuF8f7hs" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6iIWuF8f7sp" role="2OqNvi">
                    <node concept="chp4Y" id="6iIWuF8f7yB" role="cj9EA">
                      <ref role="cht4Q" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6iIWuF8f89K" role="150oIE">
            <node concept="2G_dYd" id="6iIWuF8f8aI" role="gfFT$">
              <node concept="1Pzrcg" id="6iIWuF8f8aJ" role="2G_Lo2">
                <node concept="29HgVG" id="6iIWuF8f8aT" role="lGtFl">
                  <node concept="3NFfHV" id="6iIWuF8f8aU" role="3NFExx">
                    <node concept="3clFbS" id="6iIWuF8f8aV" role="2VODD2">
                      <node concept="3clFbF" id="6iIWuF8f8b1" role="3cqZAp">
                        <node concept="2OqwBi" id="6iIWuF8f8aW" role="3clFbG">
                          <node concept="3TrEf2" id="6iIWuF8f8aZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="aswf:4efttTHWidU" resolve="expression" />
                          </node>
                          <node concept="30H73N" id="6iIWuF8f8b0" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6iIWuF8fLYw" role="14ZwWg">
          <node concept="30G5F_" id="6iIWuF8fLYx" role="150hEN">
            <node concept="3clFbS" id="6iIWuF8fLYy" role="2VODD2">
              <node concept="3clFbF" id="6iIWuF8fM4f" role="3cqZAp">
                <node concept="2OqwBi" id="6iIWuF8fNgy" role="3clFbG">
                  <node concept="2OqwBi" id="6iIWuF8fMRn" role="2Oq$k0">
                    <node concept="2OqwBi" id="6iIWuF8fMiK" role="2Oq$k0">
                      <node concept="30H73N" id="6iIWuF8fM4e" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6iIWuF8fMGO" role="2OqNvi">
                        <ref role="3Tt5mk" to="aswf:4efttTHWidU" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="6iIWuF8fN6n" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6iIWuF8fNvQ" role="2OqNvi">
                    <node concept="chp4Y" id="6iIWuF8fNFM" role="cj9EA">
                      <ref role="cht4Q" to="rav:6yAr3FnMBKD" resolve="BStringType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6iIWuF8fNPk" role="150oIE">
            <node concept="2VYdi" id="6iIWuF8fNPm" role="gfFT$">
              <node concept="29HgVG" id="6iIWuF8fNQj" role="lGtFl">
                <node concept="3NFfHV" id="6iIWuF8fNQk" role="3NFExx">
                  <node concept="3clFbS" id="6iIWuF8fNQl" role="2VODD2">
                    <node concept="3clFbF" id="6iIWuF8fNQr" role="3cqZAp">
                      <node concept="2OqwBi" id="6iIWuF8fNQm" role="3clFbG">
                        <node concept="3TrEf2" id="6iIWuF8fNQp" role="2OqNvi">
                          <ref role="3Tt5mk" to="aswf:4efttTHWidU" resolve="expression" />
                        </node>
                        <node concept="30H73N" id="6iIWuF8fNQq" role="2Oq$k0" />
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

