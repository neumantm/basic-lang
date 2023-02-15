<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fc322cd-a852-4d4f-bda3-903ee39ddf21(basic.language.io.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="j1ci" ref="r:13df48d2-9ee5-460a-bcf8-94109aeaa75a(basic.language.io.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="pmnl" ref="r:924506ae-72a5-4357-9ac1-782e94d28e26(main@generator)" />
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="uuu4" ref="r:65e98a1c-317c-45b3-9069-b16a1c41b059(basic.language.io.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
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
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="29GfPexwSnU">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="29GfPexymfr" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:29GfPexx0g_" resolve="BPrintStatement" />
      <node concept="gft3U" id="29GfPexymkK" role="1lVwrX">
        <node concept="3clFbF" id="5IsHf7ihvLP" role="gfFT$">
          <node concept="2OqwBi" id="29GfPexyolu" role="3clFbG">
            <node concept="10M0yZ" id="29GfPexynYe" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="29GfPexyoFX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="29GfPexyoGB" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="29HgVG" id="29GfPexyoU0" role="lGtFl">
                  <node concept="3NFfHV" id="29GfPexyoU1" role="3NFExx">
                    <node concept="3clFbS" id="29GfPexyoU2" role="2VODD2">
                      <node concept="3clFbF" id="29GfPexyoU8" role="3cqZAp">
                        <node concept="2OqwBi" id="29GfPexyoU3" role="3clFbG">
                          <node concept="3TrEf2" id="29GfPexyoU6" role="2OqNvi">
                            <ref role="3Tt5mk" to="j1ci:29GfPexxkgA" resolve="expression" />
                          </node>
                          <node concept="30H73N" id="29GfPexyoU7" role="2Oq$k0" />
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
    <node concept="3aamgX" id="29GfPexy$4r" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:29GfPexxQPd" resolve="BDumpScope" />
      <node concept="1Koe21" id="29GfPexyI5d" role="1lVwrX">
        <node concept="312cEu" id="29GfPexyI5j" role="1Koe22">
          <property role="TrG5h" value="BDumpScopeContext" />
          <node concept="3clFb_" id="29GfPexyI6s" role="jymVt">
            <property role="TrG5h" value="context" />
            <node concept="3cqZAl" id="29GfPexyI6u" role="3clF45" />
            <node concept="3Tm1VV" id="29GfPexyI6v" role="1B3o_S" />
            <node concept="3clFbS" id="29GfPexyI6w" role="3clF47">
              <node concept="3clFbF" id="29GfPexy$S8" role="3cqZAp">
                <node concept="2OqwBi" id="29GfPexy_fL" role="3clFbG">
                  <node concept="10M0yZ" id="29GfPexy$Sx" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="29GfPexy_$T" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="29GfPexyrv3" role="37wK5m">
                      <node concept="3cpWs3" id="5IsHf7ilMpl" role="3uHU7B">
                        <node concept="Xl_RD" id="5IsHf7ilMD7" role="3uHU7w">
                          <property role="Xl_RC" value="=" />
                        </node>
                        <node concept="3cpWs3" id="29GfPexyqyh" role="3uHU7B">
                          <node concept="3cpWs3" id="29GfPexyqiR" role="3uHU7B">
                            <node concept="Xl_RD" id="29GfPexypRF" role="3uHU7B">
                              <property role="Xl_RC" value="Var " />
                            </node>
                            <node concept="Xl_RD" id="29GfPexyvAP" role="3uHU7w">
                              <property role="Xl_RC" value="a" />
                              <node concept="17Uvod" id="29GfPexyxOb" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="29GfPexyxOc" role="3zH0cK">
                                  <node concept="3clFbS" id="29GfPexyxOd" role="2VODD2">
                                    <node concept="3clFbF" id="29GfPexyy1p" role="3cqZAp">
                                      <node concept="2OqwBi" id="29GfPexyyfY" role="3clFbG">
                                        <node concept="30H73N" id="29GfPexyy1o" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="29GfPexyyEX" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="29GfPexyqG_" role="3uHU7w">
                            <property role="Xl_RC" value="[type]" />
                            <node concept="17Uvod" id="29GfPexzoYt" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="29GfPexzoYu" role="3zH0cK">
                                <node concept="3clFbS" id="29GfPexzoYv" role="2VODD2">
                                  <node concept="3clFbF" id="29GfPexz71O" role="3cqZAp">
                                    <node concept="3cpWs3" id="29GfPexzscy" role="3clFbG">
                                      <node concept="Xl_RD" id="29GfPexzscX" role="3uHU7w">
                                        <property role="Xl_RC" value="]" />
                                      </node>
                                      <node concept="3cpWs3" id="29GfPexzrkp" role="3uHU7B">
                                        <node concept="Xl_RD" id="29GfPexzr$b" role="3uHU7B">
                                          <property role="Xl_RC" value="[" />
                                        </node>
                                        <node concept="2OqwBi" id="29GfPexzc8W" role="3uHU7w">
                                          <node concept="2OqwBi" id="29GfPexz7so" role="2Oq$k0">
                                            <node concept="30H73N" id="29GfPexz71N" role="2Oq$k0" />
                                            <node concept="3JvlWi" id="29GfPexzbyo" role="2OqNvi" />
                                          </node>
                                          <node concept="2qgKlT" id="29GfPexzcJf" role="2OqNvi">
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
                      </node>
                      <node concept="2YIFZM" id="6vYaSC$22Un" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(char[])" resolve="valueOf" />
                        <node concept="37vLTw" id="3BjE0CtdbHm" role="37wK5m">
                          <node concept="1ZhdrF" id="3BjE0CtdbHV" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <property role="2qtEX8" value="variableDeclaration" />
                            <node concept="3$xsQk" id="3BjE0CtdbHW" role="3$ytzL">
                              <node concept="3clFbS" id="3BjE0CtdbHX" role="2VODD2">
                                <node concept="1X3_iC" id="6vYaSC$2im4" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="6vYaSC$1DOh" role="8Wnug">
                                    <node concept="2OqwBi" id="6vYaSC$2fbS" role="3clFbG">
                                      <node concept="2OqwBi" id="6vYaSC$1DYL" role="2Oq$k0">
                                        <node concept="1iwH7S" id="6vYaSC$1DOg" role="2Oq$k0" />
                                        <node concept="1iwH70" id="6vYaSC$2dN7" role="2OqNvi">
                                          <ref role="1iwH77" to="pmnl:6vYaSC$1CtU" resolve="variableDeclarations" />
                                          <node concept="30H73N" id="6vYaSC$2eLx" role="1iwH7V" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6vYaSC$2fOL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6vYaSC$2jpX" role="3cqZAp">
                                  <node concept="2OqwBi" id="6vYaSC$2jQQ" role="3clFbG">
                                    <node concept="30H73N" id="6vYaSC$2jpW" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="6vYaSC$2krU" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                <node concept="1WS0z7" id="29GfPexyAvr" role="lGtFl">
                  <node concept="3JmXsc" id="29GfPexyAvu" role="3Jn$fo">
                    <node concept="3clFbS" id="29GfPexyAvv" role="2VODD2">
                      <node concept="3clFbF" id="29GfPexyAv_" role="3cqZAp">
                        <node concept="2OqwBi" id="29GfPexyAvw" role="3clFbG">
                          <node concept="30H73N" id="29GfPexyAv$" role="2Oq$k0" />
                          <node concept="2qgKlT" id="29GfPexyBS6" role="2OqNvi">
                            <ref role="37wK5l" to="uuu4:29GfPexxVc9" resolve="getAllVariablesInScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="29GfPexyJ33" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="29GfPexyI5k" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="29GfPexyKjJ" role="3acgRq">
      <ref role="30HIoZ" to="j1ci:29GfPexxSQL" resolve="BInputExpression" />
      <node concept="1Koe21" id="29GfPexyQXh" role="1lVwrX">
        <node concept="312cEu" id="29GfPexyQYt" role="1Koe22">
          <property role="TrG5h" value="BInputExpressionContext" />
          <node concept="312cEg" id="5IsHf7ik0a9" role="jymVt">
            <property role="TrG5h" value="inputScanner" />
            <node concept="3Tm6S6" id="5IsHf7ik07_" role="1B3o_S" />
            <node concept="3uibUv" id="5IsHf7ik09u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
          </node>
          <node concept="2tJIrI" id="5IsHf7ik3AH" role="jymVt" />
          <node concept="3clFb_" id="29GfPexyR0n" role="jymVt">
            <property role="TrG5h" value="context" />
            <node concept="3cqZAl" id="29GfPexyR0p" role="3clF45" />
            <node concept="3Tm1VV" id="29GfPexyR0q" role="1B3o_S" />
            <node concept="3clFbS" id="29GfPexyR0r" role="3clF47">
              <node concept="3clFbF" id="5IsHf7ik3M2" role="3cqZAp">
                <node concept="2OqwBi" id="5IsHf7ik459" role="3clFbG">
                  <node concept="37vLTw" id="5IsHf7ik3M1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IsHf7ik0a9" resolve="inputScanner" />
                    <node concept="1ZhdrF" id="5IsHf7ikcld" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5IsHf7ikcle" role="3$ytzL">
                        <node concept="3clFbS" id="5IsHf7ikclf" role="2VODD2">
                          <node concept="3cpWs8" id="5IsHf7ikAEv" role="3cqZAp">
                            <node concept="3cpWsn" id="5IsHf7ikAEw" role="3cpWs9">
                              <property role="TrG5h" value="classC" />
                              <node concept="3Tqbb2" id="5IsHf7ikAmU" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                              <node concept="2OqwBi" id="5IsHf7ikAEx" role="33vP2m">
                                <node concept="3l3mFP" id="5IsHf7ikF0o" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="5IsHf7ikAEz" role="2OqNvi">
                                  <node concept="1xMEDy" id="5IsHf7ikAE$" role="1xVPHs">
                                    <node concept="chp4Y" id="5IsHf7ikAE_" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5IsHf7ikua5" role="3cqZAp">
                            <node concept="3cpWsn" id="5IsHf7ikua6" role="3cpWs9">
                              <property role="TrG5h" value="scanner" />
                              <node concept="3Tqbb2" id="5IsHf7iktoc" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="5IsHf7ikZsr" role="33vP2m">
                                <node concept="2OqwBi" id="5IsHf7ikKNU" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5IsHf7ikIMl" role="2Oq$k0">
                                    <node concept="37vLTw" id="5IsHf7ikIcW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5IsHf7ikAEw" resolve="classC" />
                                    </node>
                                    <node concept="32TBzR" id="5IsHf7ikJEI" role="2OqNvi" />
                                  </node>
                                  <node concept="v3k3i" id="5IsHf7ikLL8" role="2OqNvi">
                                    <node concept="chp4Y" id="5IsHf7ikLVT" role="v3oSu">
                                      <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="5IsHf7ikZKt" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5IsHf7ikh1F" role="3cqZAp">
                            <node concept="37vLTw" id="5IsHf7ikuab" role="3clFbG">
                              <ref role="3cqZAo" node="5IsHf7ikua6" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5IsHf7ik4p9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                  </node>
                  <node concept="raruj" id="5IsHf7ik4uH" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="29GfPexyQYu" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5IsHf7ijOml" role="3lj3bC">
      <ref role="30HIoZ" to="rav:7FEM1KfpoUa" resolve="BWorkbook" />
      <ref role="3lhOvi" node="3BjE0Ctaw39" resolve="map_BWorkbook_withInput" />
    </node>
    <node concept="2rT7sh" id="5IsHf7ikazQ" role="2rTMjI">
      <property role="TrG5h" value="inputScanner" />
      <ref role="2rTdP9" to="rav:7FEM1KfpoUa" resolve="BWorkbook" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="3BjE0Ctaw39">
    <property role="TrG5h" value="map_BWorkbook_withInput" />
    <node concept="Wx3nA" id="5IsHf7ilpHD" role="jymVt">
      <property role="TrG5h" value="inputScanner" />
      <node concept="3uibUv" id="5IsHf7ilpHG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
      </node>
      <node concept="2ShNRf" id="5IsHf7ilpHH" role="33vP2m">
        <node concept="1pGfFk" id="5IsHf7ilpHI" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
          <node concept="10M0yZ" id="5IsHf7ilpHJ" role="37wK5m">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5IsHf7ilpHF" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3BjE0CtbLMI" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5IsHf7il9V2" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5IsHf7ila9Y" role="1tU5fm">
          <node concept="3uibUv" id="5IsHf7il9V1" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3BjE0CtbLMK" role="3clF45" />
      <node concept="3Tm1VV" id="3BjE0CtbLML" role="1B3o_S" />
      <node concept="3clFbS" id="3BjE0CtbLMM" role="3clF47">
        <node concept="3clFbH" id="3BjE0CtbM7w" role="3cqZAp">
          <node concept="2b32R4" id="3BjE0CtbMgL" role="lGtFl">
            <node concept="3JmXsc" id="3BjE0CtbMgO" role="2P8S$">
              <node concept="3clFbS" id="3BjE0CtbMgP" role="2VODD2">
                <node concept="3clFbF" id="3BjE0CtbMgV" role="3cqZAp">
                  <node concept="2OqwBi" id="3BjE0CtbMgQ" role="3clFbG">
                    <node concept="3Tsc0h" id="3BjE0CtbMgT" role="2OqNvi">
                      <ref role="3TtcxE" to="rav:7FEM1KfpyGJ" resolve="content" />
                    </node>
                    <node concept="30H73N" id="3BjE0CtbMgU" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3BjE0Ctaw3a" role="1B3o_S" />
    <node concept="n94m4" id="3BjE0Ctaw3b" role="lGtFl">
      <ref role="n9lRv" to="rav:7FEM1KfpoUa" resolve="BWorkbook" />
    </node>
    <node concept="17Uvod" id="3BjE0CtbGa4" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3BjE0CtbGa5" role="3zH0cK">
        <node concept="3clFbS" id="3BjE0CtbGa6" role="2VODD2">
          <node concept="3clFbF" id="3BjE0CtbGiU" role="3cqZAp">
            <node concept="2OqwBi" id="3BjE0CtbI2m" role="3clFbG">
              <node concept="30H73N" id="3BjE0CtbGiT" role="2Oq$k0" />
              <node concept="3TrcHB" id="3BjE0CtbIDT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

