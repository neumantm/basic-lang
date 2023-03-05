<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:887e8380-8239-4857-acb4-a21d13f50453(basic.language.dumpScope.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language" version="0" />
    <use id="92de1c23-d913-4aa4-a196-a4ae01ec2e8b" name="basic.language.io" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7b7f9df1-ae16-4fac-9779-bf143780e13a" name="basic.language.generalToString" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="m6ay" ref="r:4bf131b7-c8d7-4831-85fa-e548b53caca4(basic.language.dumpScope.structure)" />
    <import index="j1ci" ref="r:13df48d2-9ee5-460a-bcf8-94109aeaa75a(basic.language.io.structure)" />
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
    <import index="aswf" ref="r:43198d3e-fc8b-4472-8b3b-f65635aec5d5(basic.language.generalToString.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="3rc2" ref="r:bc81fbf5-c9b0-4136-b280-4bf04d512a11(basic.language.dumpScope.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language">
      <concept id="451804528742130521" name="basic.language.structure.BVariableReference" flags="ng" index="XOOaa">
        <reference id="451804528742130522" name="variable" index="XOOa9" />
      </concept>
      <concept id="8857111640020672226" name="basic.language.structure.BStringLiteral" flags="ng" index="1PwxrY">
        <property id="8857111640020672227" name="value" index="1PwxrZ" />
      </concept>
      <concept id="8857111640020495146" name="basic.language.structure.BVariable" flags="ng" index="1PzecQ">
        <child id="8857111640020565440" name="value" index="1Pzvns" />
      </concept>
      <concept id="8857111640020496478" name="basic.language.structure.BEmptyStatement" flags="ng" index="1Pzfx2" />
      <concept id="8857111640020600952" name="basic.language.structure.BBinaryExpression" flags="ng" index="1Pzg1$">
        <child id="8857111640020600953" name="left" index="1Pzg1_" />
        <child id="8857111640020600955" name="right" index="1Pzg1B" />
      </concept>
      <concept id="8857111640020590469" name="basic.language.structure.BPlusExpression" flags="ng" index="1Pzlup" />
      <concept id="8857111640020565437" name="basic.language.structure.BNumberLiteral" flags="ng" index="1Pzvmx">
        <property id="8857111640020565438" name="value" index="1Pzvmy" />
      </concept>
      <concept id="8857111640020455050" name="basic.language.structure.BWorkbook" flags="ng" index="1PzOqm">
        <child id="8857111640020495151" name="content" index="1PzecN" />
      </concept>
    </language>
    <language id="92de1c23-d913-4aa4-a196-a4ae01ec2e8b" name="basic.language.io">
      <concept id="2480427123198919717" name="basic.language.io.structure.BPrintStatement" flags="ng" index="23U3HQ">
        <child id="2480427123199001638" name="expression" index="23UnHP" />
      </concept>
    </language>
    <language id="7b7f9df1-ae16-4fac-9779-bf143780e13a" name="basic.language.generalToString">
      <concept id="4868239320398425612" name="basic.language.generalToString.structure.BToStringExpression" flags="ng" index="Io9Ji">
        <child id="4868239320398504826" name="expression" index="Iv_q$" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4efttTHWvgH">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4efttTHWyjK" role="3acgRq">
      <ref role="30HIoZ" to="m6ay:4efttTHWvpQ" resolve="BDumpScope" />
      <node concept="1Koe21" id="4efttTHWz7e" role="1lVwrX">
        <node concept="1PzOqm" id="4efttTHWzaA" role="1Koe22">
          <property role="TrG5h" value="context" />
          <node concept="1PzecQ" id="4efttTHW$fa" role="1PzecN">
            <property role="TrG5h" value="a" />
            <node concept="1Pzvmx" id="4efttTHW$fO" role="1Pzvns">
              <property role="1Pzvmy" value="1" />
            </node>
          </node>
          <node concept="23U3HQ" id="4efttTHWze9" role="1PzecN">
            <node concept="1Pzlup" id="4efttTHW$cQ" role="23UnHP">
              <node concept="1Pzlup" id="4efttTHW$cR" role="1Pzg1_">
                <node concept="1Pzlup" id="4efttTHW$cS" role="1Pzg1_">
                  <node concept="1Pzlup" id="4efttTHW$cT" role="1Pzg1_">
                    <node concept="1PwxrY" id="4efttTHW$3v" role="1Pzg1_">
                      <property role="1PwxrZ" value="var " />
                    </node>
                    <node concept="1PwxrY" id="4efttTHW$4i" role="1Pzg1B">
                      <property role="1PwxrZ" value="a" />
                      <node concept="17Uvod" id="4efttTHW_0s" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="3efc97ff-fb97-4546-91b8-c87fbfedfd60/8857111640020672226/8857111640020672227" />
                        <node concept="3zFVjK" id="4efttTHW_0t" role="3zH0cK">
                          <node concept="3clFbS" id="4efttTHW_0u" role="2VODD2">
                            <node concept="3clFbF" id="4efttTHW_7O" role="3cqZAp">
                              <node concept="2OqwBi" id="4efttTHW_mp" role="3clFbG">
                                <node concept="30H73N" id="4efttTHW_7N" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4efttTHW_Zp" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1PwxrY" id="4efttTHW$5_" role="1Pzg1B">
                    <property role="1PwxrZ" value="[type]" />
                    <node concept="17Uvod" id="4efttTHWAc2" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="3efc97ff-fb97-4546-91b8-c87fbfedfd60/8857111640020672226/8857111640020672227" />
                      <node concept="3zFVjK" id="4efttTHWAc3" role="3zH0cK">
                        <node concept="3clFbS" id="4efttTHWAc4" role="2VODD2">
                          <node concept="3clFbF" id="4efttTHWAfT" role="3cqZAp">
                            <node concept="3cpWs3" id="4efttTHWD9H" role="3clFbG">
                              <node concept="Xl_RD" id="4efttTHWDkh" role="3uHU7w">
                                <property role="Xl_RC" value="]" />
                              </node>
                              <node concept="3cpWs3" id="4efttTHWABz" role="3uHU7B">
                                <node concept="Xl_RD" id="4efttTHWAfS" role="3uHU7B">
                                  <property role="Xl_RC" value="[" />
                                </node>
                                <node concept="2OqwBi" id="4efttTHWD_d" role="3uHU7w">
                                  <node concept="2OqwBi" id="4efttTHWAVx" role="2Oq$k0">
                                    <node concept="30H73N" id="4efttTHWACp" role="2Oq$k0" />
                                    <node concept="3JvlWi" id="4efttTHWCA1" role="2OqNvi" />
                                  </node>
                                  <node concept="2qgKlT" id="4efttTHWDHB" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
                <node concept="1PwxrY" id="4efttTHW$7$" role="1Pzg1B">
                  <property role="1PwxrZ" value="=" />
                </node>
              </node>
              <node concept="Io9Ji" id="6iIWuF8f$TN" role="1Pzg1B">
                <node concept="XOOaa" id="6iIWuF8f$TV" role="Iv_q$">
                  <ref role="XOOa9" node="4efttTHW$fa" resolve="a" />
                  <node concept="1ZhdrF" id="6iIWuF8f_8u" role="lGtFl">
                    <property role="2qtEX8" value="variable" />
                    <property role="P3scX" value="3efc97ff-fb97-4546-91b8-c87fbfedfd60/451804528742130521/451804528742130522" />
                    <node concept="3$xsQk" id="6iIWuF8f_8v" role="3$ytzL">
                      <node concept="3clFbS" id="6iIWuF8f_8w" role="2VODD2">
                        <node concept="3clFbF" id="6iIWuF8f_9n" role="3cqZAp">
                          <node concept="30H73N" id="6iIWuF8f_9m" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4efttTHW$h6" role="lGtFl" />
            <node concept="1WS0z7" id="4efttTHW$i7" role="lGtFl">
              <node concept="3JmXsc" id="4efttTHW$ia" role="3Jn$fo">
                <node concept="3clFbS" id="4efttTHW$ib" role="2VODD2">
                  <node concept="3clFbF" id="4efttTHW$px" role="3cqZAp">
                    <node concept="2OqwBi" id="4efttTHW$BP" role="3clFbG">
                      <node concept="30H73N" id="4efttTHW$pw" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4efttTHW$Ph" role="2OqNvi">
                        <ref role="37wK5l" to="3rc2:29GfPexxVc9" resolve="getAllVariablesInScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Pzfx2" id="6iIWuF8f8Kd" role="1PzecN" />
        </node>
      </node>
    </node>
  </node>
</model>

